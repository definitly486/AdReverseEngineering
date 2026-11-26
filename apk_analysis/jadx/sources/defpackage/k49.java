package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k49 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final xa5 b;
    public String c;
    public wa5 d;
    public final cq e = new cq((byte) 13);
    public final k82 f;
    public tx6 g;
    public final boolean h;
    public final pr7 i;
    public final r83 j;
    public g49 k;

    public k49(String str, xa5 xa5Var, String str2, i15 i15Var, tx6 tx6Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = xa5Var;
        this.c = str2;
        this.g = tx6Var;
        this.h = z;
        if (i15Var != null) {
            this.f = as4.r(i15Var);
        } else {
            this.f = new k82((byte) 2);
        }
        if (z2) {
            this.j = new r83((byte) 13);
            return;
        }
        if (z3) {
            pr7 pr7Var = new pr7((byte) 27);
            this.i = pr7Var;
            tx6 tx6Var2 = qc7.g;
            tx6Var2.getClass();
            if (tx6Var2.b.equals("multipart")) {
                pr7Var.c = tx6Var2;
            } else {
                ah7.t(tx6Var2, "multipart != ");
                throw null;
            }
        }
    }

    public final void a(String str, String str2, boolean z) {
        r83 r83Var = this.j;
        if (z) {
            r83Var.getClass();
            str.getClass();
            ((ArrayList) r83Var.b).add(cec.x(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            ((ArrayList) r83Var.c).add(cec.x(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            return;
        }
        r83Var.getClass();
        str.getClass();
        ((ArrayList) r83Var.b).add(cec.x(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
        ((ArrayList) r83Var.c).add(cec.x(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
    }

    public final void b(String str, String str2, boolean z) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                q09 q09Var = tx6.e;
                this.g = d35.y(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(y3a.l("Malformed content type: ", str2), e);
            }
        }
        k82 k82Var = this.f;
        if (z) {
            k82Var.h(str, str2);
        } else {
            k82Var.f(str, str2);
        }
    }

    public final void c(i15 i15Var, g49 g49Var) {
        pr7 pr7Var = this.i;
        pr7Var.getClass();
        g49Var.getClass();
        if (i15Var.a("Content-Type") != null) {
            wc.t("Unexpected header: Content-Type");
        } else if (i15Var.a("Content-Length") != null) {
            wc.t("Unexpected header: Content-Length");
        } else {
            ((ArrayList) pr7Var.d).add(new pc7(i15Var, g49Var));
        }
    }

    public final void d(String str, String str2, boolean z) {
        wa5 wa5Var;
        String str3 = this.c;
        if (str3 != null) {
            xa5 xa5Var = this.b;
            xa5Var.getClass();
            try {
                wa5Var = new wa5();
                wa5Var.d(xa5Var, str3);
            } catch (IllegalArgumentException unused) {
                wa5Var = null;
            }
            this.d = wa5Var;
            if (wa5Var == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(xa5Var);
                String str4 = this.c;
                sb.append(", Relative: ");
                sb.append(str4);
                throw new IllegalArgumentException(sb.toString());
            }
            this.c = null;
        }
        wa5 wa5Var2 = this.d;
        if (!z) {
            wa5Var2.a(str, str2);
            return;
        }
        wa5Var2.getClass();
        str.getClass();
        ArrayList arrayList = wa5Var2.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            wa5Var2.g = arrayList;
        }
        arrayList.add(cec.w(0, 0, str, HttpUrl.QUERY_COMPONENT_REENCODE_SET, 83));
        ArrayList arrayList2 = wa5Var2.g;
        arrayList2.getClass();
        arrayList2.add(str2 != null ? cec.w(0, 0, str2, HttpUrl.QUERY_COMPONENT_REENCODE_SET, 83) : null);
    }
}
