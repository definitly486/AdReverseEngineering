package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d4a implements ef0 {
    public int b;
    public float c;
    public float d;
    public af0 e;
    public af0 f;
    public af0 g;
    public af0 h;
    public boolean i;
    public b4a j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    @Override // defpackage.ef0
    public final boolean a() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.ef0
    public final ByteBuffer b() {
        b4a b4aVar = this.j;
        if (b4aVar != null) {
            int i = b4aVar.b;
            int i2 = (b4aVar.m * i) << 1;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int iMin = Math.min(shortBuffer.remaining() / i, b4aVar.m);
                int i3 = iMin * i;
                shortBuffer.put(b4aVar.l, 0, i3);
                int i4 = b4aVar.m - iMin;
                b4aVar.m = i4;
                short[] sArr = b4aVar.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.o += (long) i2;
                this.k.limit(i2);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = ef0.a;
        return byteBuffer;
    }

    @Override // defpackage.ef0
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            b4a b4aVar = this.j;
            b4aVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = b4aVar.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = b4aVar.c(b4aVar.j, b4aVar.k, i2);
            b4aVar.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, b4aVar.k * i, ((i2 * i) << 1) / 2);
            b4aVar.k += i2;
            b4aVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.ef0
    public final void d() {
        b4a b4aVar = this.j;
        if (b4aVar != null) {
            int i = b4aVar.k;
            float f = b4aVar.c;
            float f2 = b4aVar.d;
            int i2 = b4aVar.m + ((int) ((((i / (f / f2)) + b4aVar.o) / (b4aVar.e * f2)) + 0.5f));
            short[] sArr = b4aVar.j;
            int i3 = b4aVar.h << 1;
            b4aVar.j = b4aVar.c(sArr, i, i + i3);
            int i4 = 0;
            while (true) {
                int i5 = b4aVar.b;
                if (i4 >= i3 * i5) {
                    break;
                }
                b4aVar.j[(i5 * i) + i4] = 0;
                i4++;
            }
            b4aVar.k += i3;
            b4aVar.f();
            if (b4aVar.m > i2) {
                b4aVar.m = i2;
            }
            b4aVar.k = 0;
            b4aVar.r = 0;
            b4aVar.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.ef0
    public final boolean e() {
        if (!this.p) {
            return false;
        }
        b4a b4aVar = this.j;
        return b4aVar == null || ((b4aVar.m * b4aVar.b) << 1) == 0;
    }

    @Override // defpackage.ef0
    public final af0 f(af0 af0Var) throws cf0 {
        if (af0Var.c != 2) {
            throw new cf0(af0Var);
        }
        int i = this.b;
        if (i == -1) {
            i = af0Var.a;
        }
        this.e = af0Var;
        af0 af0Var2 = new af0(i, af0Var.b, 2);
        this.f = af0Var2;
        this.i = true;
        return af0Var2;
    }

    @Override // defpackage.ef0
    public final void flush() {
        if (a()) {
            af0 af0Var = this.e;
            this.g = af0Var;
            af0 af0Var2 = this.f;
            this.h = af0Var2;
            if (this.i) {
                this.j = new b4a(af0Var.a, af0Var.b, this.c, this.d, af0Var2.a);
            } else {
                b4a b4aVar = this.j;
                if (b4aVar != null) {
                    b4aVar.k = 0;
                    b4aVar.m = 0;
                    b4aVar.o = 0;
                    b4aVar.p = 0;
                    b4aVar.q = 0;
                    b4aVar.r = 0;
                    b4aVar.s = 0;
                    b4aVar.t = 0;
                    b4aVar.u = 0;
                    b4aVar.v = 0;
                }
            }
        }
        this.m = ef0.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.ef0
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        af0 af0Var = af0.e;
        this.e = af0Var;
        this.f = af0Var;
        this.g = af0Var;
        this.h = af0Var;
        ByteBuffer byteBuffer = ef0.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
