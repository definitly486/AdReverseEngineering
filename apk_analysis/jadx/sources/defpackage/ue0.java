package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ue0 {
    public boolean a;
    public boolean b;
    public boolean c;

    public /* synthetic */ ue0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final ve0 a() {
        if (this.a || !(this.b || this.c)) {
            return new ve0(this);
        }
        wc.u("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public final we0 b() {
        if (this.a || !(this.b || this.c)) {
            return new we0(this);
        }
        wc.u("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public final boolean c() {
        return (this.c || this.b) && this.a;
    }
}
