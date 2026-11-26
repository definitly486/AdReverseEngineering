package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ir0 implements df0 {
    public ze0 b;
    public ze0 c;
    public ze0 d;
    public ze0 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public ir0() {
        ByteBuffer byteBuffer = df0.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        ze0 ze0Var = ze0.e;
        this.d = ze0Var;
        this.e = ze0Var;
        this.b = ze0Var;
        this.c = ze0Var;
    }

    @Override // defpackage.df0
    public boolean a() {
        return this.e != ze0.e;
    }

    @Override // defpackage.df0
    public ByteBuffer b() {
        ByteBuffer byteBuffer = this.g;
        this.g = df0.a;
        return byteBuffer;
    }

    @Override // defpackage.df0
    public final void d() {
        this.h = true;
        i();
    }

    @Override // defpackage.df0
    public boolean e() {
        return this.h && this.g == df0.a;
    }

    @Override // defpackage.df0
    public final ze0 f(ze0 ze0Var) {
        this.d = ze0Var;
        this.e = g(ze0Var);
        return a() ? this.e : ze0.e;
    }

    @Override // defpackage.df0
    public final void flush() {
        this.g = df0.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    public ze0 g(ze0 ze0Var) throws bf0 {
        if (ze0Var.c == 2) {
            return ze0Var.a == -1 ? ze0.e : ze0Var;
        }
        throw new bf0(ze0Var);
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

    @Override // defpackage.df0
    public final void reset() {
        flush();
        this.f = df0.a;
        ze0 ze0Var = ze0.e;
        this.d = ze0Var;
        this.e = ze0Var;
        this.b = ze0Var;
        this.c = ze0Var;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
