package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class s32 implements he2 {
    public static final s32 b = new s32(0);
    public static final s32 c = new s32(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ s32(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        byte b2 = this.a;
        wq3 wq3Var = wq3.a;
        switch (b2) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return wq3Var;
        }
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }

    private final void b(Object obj) {
    }
}
