package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq8 implements veb {
    public boolean a = false;
    public boolean b = false;
    public y04 c;
    public final rq8 d;

    public sq8(rq8 rq8Var) {
        this.d = rq8Var;
    }

    @Override // defpackage.veb
    public final veb b(String str) {
        if (this.a) {
            throw new vr3("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.veb
    public final veb c(boolean z) {
        if (this.a) {
            throw new vr3("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
