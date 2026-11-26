package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c4a implements df0 {
    public float b;
    public float c;
    public ze0 d;
    public ze0 e;
    public ze0 f;
    public ze0 g;
    public boolean h;
    public a4a i;
    public ByteBuffer j;
    public ShortBuffer k;
    public ByteBuffer l;
    public long m;
    public long n;
    public boolean o;

    @Override // defpackage.df0
    public final boolean a() {
        if (this.e.a != -1) {
            return Math.abs(this.b - 1.0f) >= 1.0E-4f || Math.abs(this.c - 1.0f) >= 1.0E-4f || this.e.a != this.d.a;
        }
        return false;
    }

    @Override // defpackage.df0
    public final ByteBuffer b() {
        a4a a4aVar = this.i;
        if (a4aVar != null) {
            int i = a4aVar.b;
            yj.u(a4aVar.m >= 0);
            int i2 = (a4aVar.m * i) << 1;
            if (i2 > 0) {
                if (this.j.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.j = byteBufferOrder;
                    this.k = byteBufferOrder.asShortBuffer();
                } else {
                    this.j.clear();
                    this.k.clear();
                }
                ShortBuffer shortBuffer = this.k;
                yj.u(a4aVar.m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i, a4aVar.m);
                int i3 = iMin * i;
                shortBuffer.put(a4aVar.l, 0, i3);
                int i4 = a4aVar.m - iMin;
                a4aVar.m = i4;
                short[] sArr = a4aVar.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.n += (long) i2;
                this.j.limit(i2);
                this.l = this.j;
            }
        }
        ByteBuffer byteBuffer = this.l;
        this.l = df0.a;
        return byteBuffer;
    }

    @Override // defpackage.df0
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            a4a a4aVar = this.i;
            a4aVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.m += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = a4aVar.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = a4aVar.c(a4aVar.j, a4aVar.k, i2);
            a4aVar.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, a4aVar.k * i, ((i2 * i) << 1) / 2);
            a4aVar.k += i2;
            a4aVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.df0
    public final void d() {
        a4a a4aVar = this.i;
        if (a4aVar != null) {
            int i = a4aVar.k;
            float f = a4aVar.c;
            float f2 = a4aVar.d;
            double d = f / f2;
            double d2 = a4aVar.e * f2;
            int i2 = a4aVar.r;
            int i3 = a4aVar.m + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + a4aVar.w) + ((double) a4aVar.o)) / d2) + 0.5d));
            a4aVar.w = 0.0d;
            short[] sArr = a4aVar.j;
            int i4 = a4aVar.h << 1;
            a4aVar.j = a4aVar.c(sArr, i, i + i4);
            int i5 = 0;
            while (true) {
                int i6 = a4aVar.b;
                if (i5 >= i4 * i6) {
                    break;
                }
                a4aVar.j[(i6 * i) + i5] = 0;
                i5++;
            }
            a4aVar.k += i4;
            a4aVar.f();
            if (a4aVar.m > i3) {
                a4aVar.m = Math.max(i3, 0);
            }
            a4aVar.k = 0;
            a4aVar.r = 0;
            a4aVar.o = 0;
        }
        this.o = true;
    }

    @Override // defpackage.df0
    public final boolean e() {
        if (this.o) {
            a4a a4aVar = this.i;
            if (a4aVar != null) {
                yj.u(a4aVar.m >= 0);
                if (((a4aVar.m * a4aVar.b) << 1) == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.df0
    public final ze0 f(ze0 ze0Var) throws bf0 {
        if (ze0Var.c != 2) {
            throw new bf0(ze0Var);
        }
        int i = ze0Var.a;
        this.d = ze0Var;
        ze0 ze0Var2 = new ze0(i, ze0Var.b, 2);
        this.e = ze0Var2;
        this.h = true;
        return ze0Var2;
    }

    @Override // defpackage.df0
    public final void flush() {
        if (a()) {
            ze0 ze0Var = this.d;
            this.f = ze0Var;
            ze0 ze0Var2 = this.e;
            this.g = ze0Var2;
            if (this.h) {
                this.i = new a4a(ze0Var.a, ze0Var.b, this.b, this.c, ze0Var2.a);
            } else {
                a4a a4aVar = this.i;
                if (a4aVar != null) {
                    a4aVar.k = 0;
                    a4aVar.m = 0;
                    a4aVar.o = 0;
                    a4aVar.p = 0;
                    a4aVar.q = 0;
                    a4aVar.r = 0;
                    a4aVar.s = 0;
                    a4aVar.t = 0;
                    a4aVar.u = 0;
                    a4aVar.v = 0;
                    a4aVar.w = 0.0d;
                }
            }
        }
        this.l = df0.a;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }

    @Override // defpackage.df0
    public final void reset() {
        this.b = 1.0f;
        this.c = 1.0f;
        ze0 ze0Var = ze0.e;
        this.d = ze0Var;
        this.e = ze0Var;
        this.f = ze0Var;
        this.g = ze0Var;
        ByteBuffer byteBuffer = df0.a;
        this.j = byteBuffer;
        this.k = byteBuffer.asShortBuffer();
        this.l = byteBuffer;
        this.h = false;
        this.i = null;
        this.m = 0L;
        this.n = 0L;
        this.o = false;
    }
}
