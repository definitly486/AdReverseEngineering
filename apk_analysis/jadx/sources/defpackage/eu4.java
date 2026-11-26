package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eu4 extends lba {
    public final /* synthetic */ String o;
    public final /* synthetic */ lu4 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu4(String str, lu4 lu4Var, String str2, du4 du4Var) {
        super("https://adcoinapi.su/API6/chat/BlockUser.php", du4Var, null);
        this.o = str;
        this.p = lu4Var;
        this.q = str2;
    }

    @Override // defpackage.z39
    public final HashMap i() {
        HashMap map = new HashMap();
        map.put("sender_id", this.o);
        map.put("access_token", this.p.d());
        map.put("reason", this.q);
        return map;
    }
}
