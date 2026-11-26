package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cw8 extends z33 {
    public final /* synthetic */ byte c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cw8(Object obj, byte b) {
        super((byte) 3);
        this.c = b;
        this.d = obj;
    }

    @Override // defpackage.z33
    public final ki4 K(ci4 ci4Var) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                p1a p1aVar = ((o1a) obj).a;
                p1aVar.i(p1aVar.a(a5b.y(ci4Var)));
                break;
            default:
                s1a s1aVar = (s1a) obj;
                s1aVar.O(s1aVar.c(a5b.y(ci4Var)));
                break;
        }
        return null;
    }

    @Override // defpackage.z33
    public final int w(ci4 ci4Var) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                o1a o1aVar = (o1a) obj;
                return o1aVar.i(o1aVar.a.a(a5b.y(ci4Var)));
            default:
                s1a s1aVar = (s1a) obj;
                return s1aVar.s(s1aVar.c(a5b.y(ci4Var)));
        }
    }
}
