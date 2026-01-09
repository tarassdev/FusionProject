/*
 * drivers.h
 *
 *  Created on: Oct 9, 2024
 *      Author: Serhii Filimoshyn
 */
#ifndef DRIVERS_H
#define DRIVERS_H

// compile time constants
#define I2C_BUF_LEN           	16
#define UART_INPUT_BUFFER_SIZE 	32		// larger than nominal 1 byte in case of OpenSDA buffering of multiple bytes
#define UART_OUTPUT_BUFFER_SIZE 256		// larger than the nominal 124 byte size for outgoing packets 
#define I2C_SENT_FLAG      		0x01
#define I2C_RCVD_FLAG       	0x02

// globals defined in FSL_utils.c
extern uint8 sUARTOutputBuf[UART_OUTPUT_BUFFER_SIZE];
extern uint8 sUARTInputBuf[UART_INPUT_BUFFER_SIZE];
extern uint8 iCommand[4];

// functions defined in FSL_utils.c
int8 MPL3115_Init(LDD_TDeviceData *DeviceDataPtr, struct PressureSensor *pthisPressure);
void FXOS8700_Init(LDD_TDeviceData *DeviceDataPtr, struct AccelSensor *pthisAccel, struct MagSensor *pthisMag);
void FXAS21000_Init(LDD_TDeviceData *DeviceDataPtr, struct GyroSensor *pthisGyro);
void FXAS21002_Init(LDD_TDeviceData *DeviceDataPtr, struct GyroSensor *pthisGyro);
void MMA8652_Init(LDD_TDeviceData *DeviceDataPtr, struct AccelSensor *pthisAccel);
void MAG3110_Init(LDD_TDeviceData *DeviceDataPtr, struct MagSensor *pthisMag);
void MPL3115_ReadData(LDD_TDeviceData *DeviceDataPtr, struct PressureSensor *pthisPressure);
void FXOS8700_ReadData(LDD_TDeviceData *DeviceDataPtr, struct AccelSensor *pthisAccel, struct MagSensor *pthisMag);
void FXAS21000_ReadData(LDD_TDeviceData *DeviceDataPtr, struct GyroSensor *pthisGyro, int16 irow);
void FXAS21002_ReadData(LDD_TDeviceData *DeviceDataPtr, struct GyroSensor *pthisGyro, int16 irow);
void MMA8652_ReadData(LDD_TDeviceData *DeviceDataPtr, struct AccelSensor *pthisAccel);
void MAG3110_ReadData(LDD_TDeviceData *DeviceDataPtr, struct MagSensor *pthisMag);
void sBufAppendItem(uint8* pDest, uint32* pIndex, uint8* pSource, uint16 iBytesToCopy);
void BlueRadios_Init(LDD_TDeviceData *DeviceDataPtr);
void CreateAndSendBluetoothPacketsViaUART(LDD_TDeviceData *DeviceDataPtr);

#endif // DRIVERS_H
