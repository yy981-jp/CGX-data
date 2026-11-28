namespace tc01 {
	__attribute__((used, noinline))
	void matrixUnrolled(const float* __restrict__ a, const float* __restrict__ b, float* __restrict__ out) noexcept {
#line 1 "CGX-MCA-BEGIN"
		{
			float sum = a[0] * b[0];
			sum += a[1] * b[4];
			sum += a[2] * b[8];
			sum += a[3] * b[12];
			out[0] = sum;
		}

		{
			float sum = a[0] * b[1];
			sum += a[1] * b[5];
			sum += a[2] * b[9];
			sum += a[3] * b[13];
			out[1] = sum;
		}

		{
			float sum = a[0] * b[2];
			sum += a[1] * b[6];
			sum += a[2] * b[10];
			sum += a[3] * b[14];
			out[2] = sum;
		}

		{
			float sum = a[0] * b[3];
			sum += a[1] * b[7];
			sum += a[2] * b[11];
			sum += a[3] * b[15];
			out[3] = sum;
		}

		{
			float sum = a[4] * b[0];
			sum += a[5] * b[4];
			sum += a[6] * b[8];
			sum += a[7] * b[12];
			out[4] = sum;
		}

		{
			float sum = a[4] * b[1];
			sum += a[5] * b[5];
			sum += a[6] * b[9];
			sum += a[7] * b[13];
			out[5] = sum;
		}

		{
			float sum = a[4] * b[2];
			sum += a[5] * b[6];
			sum += a[6] * b[10];
			sum += a[7] * b[14];
			out[6] = sum;
		}

		{
			float sum = a[4] * b[3];
			sum += a[5] * b[7];
			sum += a[6] * b[11];
			sum += a[7] * b[15];
			out[7] = sum;
		}

		{
			float sum = a[8] * b[0];
			sum += a[9] * b[4];
			sum += a[10] * b[8];
			sum += a[11] * b[12];
			out[8] = sum;
		}

		{
			float sum = a[8] * b[1];
			sum += a[9] * b[5];
			sum += a[10] * b[9];
			sum += a[11] * b[13];
			out[9] = sum;
		}

		{
			float sum = a[8] * b[2];
			sum += a[9] * b[6];
			sum += a[10] * b[10];
			sum += a[11] * b[14];
			out[10] = sum;
		}

		{
			float sum = a[8] * b[3];
			sum += a[9] * b[7];
			sum += a[10] * b[11];
			sum += a[11] * b[15];
			out[11] = sum;
		}

		{
			float sum = a[12] * b[0];
			sum += a[13] * b[4];
			sum += a[14] * b[8];
			sum += a[15] * b[12];
			out[12] = sum;
		}

		{
			float sum = a[12] * b[1];
			sum += a[13] * b[5];
			sum += a[14] * b[9];
			sum += a[15] * b[13];
			out[13] = sum;
		}

		{
			float sum = a[12] * b[2];
			sum += a[13] * b[6];
			sum += a[14] * b[10];
			sum += a[15] * b[14];
			out[14] = sum;
		}

		{
			float sum = a[12] * b[3];
			sum += a[13] * b[7];
			sum += a[14] * b[11];
			sum += a[15] * b[15];
			out[15] = sum;
		}

#line 1 "CGX-MCA-END"
	}
}
