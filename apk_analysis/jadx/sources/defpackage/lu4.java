package defpackage;

import io.content.protobuf.sdk.MaskedSignals;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Llu4;", "Lomb;", "AdCoin:app_fullRustoreRelease"}, k = 1, mv = {2, 4, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class lu4 extends omb {
    public final lga A;
    public final lga B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public final a59 f;
    public final ld7 g;
    public final ld7 h;
    public final ld7 i;
    public final ld7 j;
    public final ld7 k;
    public final lga l;
    public final lga m;
    public final ld7 n;
    public final ld7 o;
    public final ld7 p;
    public final ld7 q;
    public final ld7 r;
    public cu4 s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public String y;
    public l7a z;

    public lu4(a59 a59Var, av2 av2Var) {
        a59Var.getClass();
        av2Var.getClass();
        this.f = a59Var;
        this.g = new ld7();
        this.h = new ld7();
        this.i = new ld7();
        this.j = new ld7();
        this.k = new ld7();
        this.l = new lga(new eo4((byte) 18));
        this.m = new lga(new eo4((byte) 19));
        this.n = new ld7();
        this.o = new ld7();
        this.p = new ld7();
        this.q = new ld7();
        this.r = new ld7();
        this.t = 50;
        this.x = true;
        this.y = "";
        this.A = new lga(new eo4((byte) 20));
        this.B = new lga(new eo4((byte) 21));
        this.C = "global";
        this.D = "https://adcoinapi.su/API6/chat/get_messages.php";
        this.E = "https://adcoinapi.su/API6/chat/SendTextMessage.php";
        this.F = "https://adcoinapi.su/API6/chat/SendImageMessage.php";
        this.G = "https://adcoinapi.su/API6/chat/delete_message.php";
        this.H = "https://adcoinapi.su/API6/chat/GetPermissionLevel.php";
    }

    public final void b(int i) {
        xv4 xv4Var = (xv4) e().e().get(i);
        this.n.j(new yt(xv4Var.g, xv4Var.b, xv4Var.d, xv4Var.c));
    }

    public final String c(String str) throws ParseException {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        simpleDateFormat.setTimeZone((TimeZone) this.A.getValue());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", Locale.getDefault());
        simpleDateFormat2.setTimeZone((TimeZone) this.B.getValue());
        Date date = simpleDateFormat.parse(str);
        if (date == null) {
            return "error";
        }
        String str2 = simpleDateFormat2.format(date);
        str2.getClass();
        return str2;
    }

    public final String d() {
        return (String) this.l.getValue();
    }

    public final cu4 e() {
        cu4 cu4Var = this.s;
        if (cu4Var != null) {
            return cu4Var;
        }
        ho5.M("messageAdapter");
        throw null;
    }

    public final void f() {
        this.u = true;
        byte b = 2;
        gu4 gu4Var = new gu4(b, new du4(this, (byte) 9), this, this.D);
        gu4Var.i = l38.b;
        this.f.a(gu4Var);
        gu4Var.k = "global_chat";
    }

    public final void g(String str, boolean z) {
        str.getClass();
        this.i.j(Boolean.TRUE);
        ju4 ju4Var = new ju4(str, this, z, this.E, new du4(this, (byte) 1), new du4(this, (byte) 2));
        ju4Var.i = l38.b;
        this.f.a(ju4Var);
        ju4Var.k = "global_chat";
    }

    @Override // defpackage.omb
    public final void onCleared() {
        super.onCleared();
        a59 a59Var = this.f;
        synchronized (a59Var.b) {
            for (z39 z39Var : a59Var.b) {
                if (z39Var.k == "global_chat") {
                    z39Var.a();
                }
            }
        }
    }
}
