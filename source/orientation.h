/**
 * @file orientation.h
 * @author Serhii Filimoshyn
 * @brief Swaps sensor axes for alignment with the body axes.
 */

#ifndef ORIENTATION_H
#define ORIENTATION_H
                     
// function prototypes
void f3DOFTiltNED(float fR[][3], float fGp[]);
void f3DOFTiltAndroid(float fR[][3], float fGp[]);
void f3DOFTiltWin8(float fR[][3], float fGp[]);
void f3DOFMagnetometerMatrixNED(float fR[][3], float fBc[]);
void f3DOFMagnetometerMatrixAndroid(float fR[][3], float fBc[]);
void f3DOFMagnetometerMatrixWin8(float fR[][3], float fBc[]);
void feCompassNED(float fR[][3], float *pfDelta, float fBc[], float fGp[]);
void feCompassAndroid(float fR[][3], float *pfDelta, float fBc[], float fGp[]);
void feCompassWin8(float fR[][3], float *pfDelta, float fBc[], float fGp[]);
void fNEDAnglesDegFromRotationMatrix(float R[][3], float *pfPhiDeg, float *pfTheDeg, float *pfPsiDeg,
		float *pfRhoDeg, float *pfChiDeg);
void fAndroidAnglesDegFromRotationMatrix(float R[][3], float *pfPhiDeg, float *pfTheDeg, float *pfPsiDeg,
		float *pfRhoDeg, float *pfChiDeg);
void fWin8AnglesDegFromRotationMatrix(float R[][3], float *pfPhiDeg, float *pfTheDeg, float *pfPsiDeg,
		float *pfRhoDeg, float *pfChiDeg);
void fQuaternionFromRotationMatrix(float R[][3], struct fquaternion *pq);
void fRotationMatrixFromQuaternion(float R[][3], const struct fquaternion *pq);
void fLPFScalar(float *pfS, float *pfLPS, float flpf, int32 loopcounter);
void qAeqBxC(struct fquaternion *pqA, const struct fquaternion *pqB, const struct fquaternion *pqC);
void qAeqAxB(struct fquaternion *pqA, const struct fquaternion *pqB);
struct fquaternion qconjgAxB(const struct fquaternion *pqA, const struct fquaternion *pqB);
void fqAeqNormqA(struct fquaternion *pqA);
void fqAeq1(struct fquaternion *pqA);
void fRotationVectorDegFromRotationMatrix(float R[][3], float rvecdeg[]);
void fQuaternionFromRotationVectorDeg(struct fquaternion *pq, const float rvecdeg[], float fscaling);
void fRotationVectorDegFromQuaternion(struct fquaternion *pq, float rvecdeg[]);
void fLPFOrientationQuaternion(struct fquaternion *pq, struct fquaternion *pLPq, float flpf, float fdeltat,
		float fOmega[], int32 loopcounter);

#endif   // #ifndef ORIENTATION_H
