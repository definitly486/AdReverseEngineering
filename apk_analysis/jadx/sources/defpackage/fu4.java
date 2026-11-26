package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fu4 extends lba {
    public final /* synthetic */ byte o = 2;
    public final /* synthetic */ String p;
    public final /* synthetic */ lu4 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu4(byte b, du4 du4Var, lu4 lu4Var, String str) {
        super("https://adcoinapi.su/API6/chat/WarnUser.php", du4Var, null);
        this.p = str;
        this.q = lu4Var;
    }

    @Override // defpackage.z39
    public final HashMap i() {
        byte b = this.o;
        lu4 lu4Var = this.q;
        String str = this.p;
        switch (b) {
            case 0:
                HashMap map = new HashMap();
                map.put("message_id", str);
                map.put("access_token", lu4Var.d());
                return map;
            case 1:
                HashMap map2 = new HashMap();
                map2.put("message_id", str);
                map2.put("access_token", lu4Var.d());
                return map2;
            default:
                HashMap map3 = new HashMap();
                map3.put("sender_id", str);
                map3.put("access_token", lu4Var.d());
                return map3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu4(String str, lu4 lu4Var, du4 du4Var) {
        super("https://adcoinapi.su/API6/chat/report_message.php", du4Var, null);
        this.p = str;
        this.q = lu4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu4(String str, lu4 lu4Var, String str2, du4 du4Var) {
        super(str2, du4Var, null);
        this.p = str;
        this.q = lu4Var;
    }
}
