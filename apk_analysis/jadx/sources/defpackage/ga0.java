package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ga0 extends ka6 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga0(gr9 gr9Var, byte b) {
        super(gr9Var);
        this.b = b;
    }

    @Override // defpackage.gr9
    public final String i() {
        switch (this.b) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            case 2:
                return "kotlin.collections.HashSet";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}
