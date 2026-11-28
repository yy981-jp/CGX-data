namespace tc01 {
	__attribute__((used, noinline))
	void matrixUnrolled(const float* __restrict__ a, const float* __restrict__ b, float* __restrict__ out) noexcept {
#line 1 "CGX-MCA-BEGIN"
		out[0] = a[0] * b[0];
		out[0] += a[1] * b[4];
		out[0] += a[2] * b[8];
		out[0] += a[3] * b[12];

		out[1] = a[0] * b[1];
		out[1] += a[1] * b[5];
		out[1] += a[2] * b[9];
		out[1] += a[3] * b[13];

		out[2] = a[0] * b[2];
		out[2] += a[1] * b[6];
		out[2] += a[2] * b[10];
		out[2] += a[3] * b[14];

		out[3] = a[0] * b[3];
		out[3] += a[1] * b[7];
		out[3] += a[2] * b[11];
		out[3] += a[3] * b[15];

		out[4] = a[4] * b[0];
		out[4] += a[5] * b[4];
		out[4] += a[6] * b[8];
		out[4] += a[7] * b[12];

		out[5] = a[4] * b[1];
		out[5] += a[5] * b[5];
		out[5] += a[6] * b[9];
		out[5] += a[7] * b[13];

		out[6] = a[4] * b[2];
		out[6] += a[5] * b[6];
		out[6] += a[6] * b[10];
		out[6] += a[7] * b[14];

		out[7] = a[4] * b[3];
		out[7] += a[5] * b[7];
		out[7] += a[6] * b[11];
		out[7] += a[7] * b[15];

		out[8] = a[8] * b[0];
		out[8] += a[9] * b[4];
		out[8] += a[10] * b[8];
		out[8] += a[11] * b[12];

		out[9] = a[8] * b[1];
		out[9] += a[9] * b[5];
		out[9] += a[10] * b[9];
		out[9] += a[11] * b[13];

		out[10] = a[8] * b[2];
		out[10] += a[9] * b[6];
		out[10] += a[10] * b[10];
		out[10] += a[11] * b[14];

		out[11] = a[8] * b[3];
		out[11] += a[9] * b[7];
		out[11] += a[10] * b[11];
		out[11] += a[11] * b[15];

		out[12] = a[12] * b[0];
		out[12] += a[13] * b[4];
		out[12] += a[14] * b[8];
		out[12] += a[15] * b[12];

		out[13] = a[12] * b[1];
		out[13] += a[13] * b[5];
		out[13] += a[14] * b[9];
		out[13] += a[15] * b[13];

		out[14] = a[12] * b[2];
		out[14] += a[13] * b[6];
		out[14] += a[14] * b[10];
		out[14] += a[15] * b[14];

		out[15] = a[12] * b[3];
		out[15] += a[13] * b[7];
		out[15] += a[14] * b[11];
		out[15] += a[15] * b[15];
#line 1 "CGX-MCA-END"
	}
}
