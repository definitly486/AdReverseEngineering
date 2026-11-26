package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gu4 extends lba {
    public final /* synthetic */ byte o;
    public final /* synthetic */ lu4 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu4(lu4 lu4Var, du4 du4Var) {
        super("https://adcoinapi.su/API6/clans/chat/get_clan_info_for_chat.php", du4Var, null);
        this.o = (byte) 1;
        this.p = lu4Var;
    }

    @Override // defpackage.z39
    public final HashMap i() {
        byte b = this.o;
        lu4 lu4Var = this.p;
        switch (b) {
            case 0:
                HashMap map = new HashMap();
                map.put("access_token", lu4Var.d());
                return map;
            case 1:
                HashMap map2 = new HashMap();
                map2.put("access_token", lu4Var.d());
                return map2;
            case 2:
                HashMap map3 = new HashMap();
                map3.put("access_token", lu4Var.d());
                map3.put("offset", CommonUrlParts.Values.FALSE_INTEGER);
                map3.put("count", String.valueOf(lu4Var.t));
                return map3;
            default:
                HashMap map4 = new HashMap();
                map4.put("access_token", lu4Var.d());
                return map4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu4(byte b, du4 du4Var, lu4 lu4Var, String str) {
        super(str, du4Var, null);
        this.o = b;
        this.p = lu4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu4(lu4 lu4Var, du4 du4Var, ax3 ax3Var) {
        super("https://adcoinapi.su/API6/support/GetChatStatusUser2.php", du4Var, ax3Var);
        this.o = (byte) 0;
        this.p = lu4Var;
    }
}
