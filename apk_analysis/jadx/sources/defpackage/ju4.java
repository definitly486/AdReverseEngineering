package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ju4 extends lba {
    public final /* synthetic */ String o;
    public final /* synthetic */ lu4 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju4(String str, lu4 lu4Var, boolean z, String str2, du4 du4Var, du4 du4Var2) {
        super(str2, du4Var, du4Var2);
        this.o = str;
        this.p = lu4Var;
        this.q = z;
    }

    @Override // defpackage.z39
    public final HashMap i() {
        HashMap map = new HashMap();
        map.put("message_text", tba.U0(this.o).toString());
        lu4 lu4Var = this.p;
        map.put("access_token", lu4Var.d());
        ld7 ld7Var = lu4Var.n;
        if (ld7Var.d() != null) {
            Object objD = ld7Var.d();
            objD.getClass();
            map.put("reply_to", ((yt) objD).c);
        }
        if (this.q) {
            map.put("is_sticker", "true");
        }
        return map;
    }
}
