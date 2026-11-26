package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ku4 extends lba {
    public final /* synthetic */ float o;
    public final /* synthetic */ String p;
    public final /* synthetic */ lu4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku4(float f, String str, lu4 lu4Var, du4 du4Var) {
        super("https://adcoinapi.su/API6/support/SendRating.php", du4Var, null);
        this.o = f;
        this.p = str;
        this.q = lu4Var;
    }

    @Override // defpackage.z39
    public final HashMap i() {
        HashMap map = new HashMap();
        map.put("rating", String.valueOf(this.o));
        map.put("message_id", this.p);
        map.put("access_token", this.q.d());
        return map;
    }
}
