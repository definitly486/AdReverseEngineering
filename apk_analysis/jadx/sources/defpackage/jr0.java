package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jr0 implements ef0 {
    public af0 b;
    public af0 c;
    public af0 d;
    public af0 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public jr0() {
        ByteBuffer byteBuffer = ef0.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        af0 af0Var = af0.e;
        this.d = af0Var;
        this.e = af0Var;
        this.b = af0Var;
        this.c = af0Var;
    }

    @Override // defpackage.ef0
    public boolean a() {
        return this.e != af0.e;
    }

    @Override // defpackage.ef0
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.g;
        this.g = ef0.a;
        return byteBuffer;
    }

    @Override // defpackage.ef0
    public final void d() {
        this.h = true;
        i();
    }

    @Override // defpackage.ef0
    public boolean e() {
        return this.h && this.g == ef0.a;
    }

    @Override // defpackage.ef0
    public final af0 f(af0 af0Var) {
        this.d = af0Var;
        this.e = g(af0Var);
        return a() ? this.e : af0.e;
    }

    @Override // defpackage.ef0
    public final void flush() {
        this.g = ef0.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    public af0 g(af0 af0Var) throws cf0 {
        if (af0Var.c == 2) {
            return af0Var.a == -1 ? af0.e : af0Var;
        }
        throw new cf0(af0Var);
    }

    public final ByteBuffer k(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.ef0
    public final void reset() {
        flush();
        this.f = ef0.a;
        af0 af0Var = af0.e;
        this.d = af0Var;
        this.e = af0Var;
        this.b = af0Var;
        this.c = af0Var;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
