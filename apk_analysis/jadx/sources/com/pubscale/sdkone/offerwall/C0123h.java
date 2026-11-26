package com.pubscale.sdkone.offerwall;

import defpackage.aca;
import defpackage.as4;
import defpackage.d21;
import defpackage.fm5;
import defpackage.g49;
import defpackage.gm5;
import defpackage.i15;
import defpackage.ndb;
import defpackage.o69;
import defpackage.tx6;
import defpackage.tz1;
import defpackage.v85;
import defpackage.vw8;
import defpackage.xa5;
import defpackage.y39;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0123h implements gm5 {
    public static final Charset b = Charset.forName("UTF-8");
    public final v85 a;

    public C0123h(v85 v85Var) {
        v85Var.getClass();
        this.a = v85Var;
    }

    @Override // defpackage.gm5
    public final o69 intercept(fm5 fm5Var) {
        Charset charsetA;
        fm5Var.getClass();
        vw8 vw8Var = (vw8) fm5Var;
        y39 y39Var = vw8Var.e;
        StringBuilder sb = new StringBuilder("curl -X ");
        String str = y39Var.b;
        xa5 xa5Var = y39Var.a;
        sb.append(str);
        String string = sb.toString();
        i15 i15Var = y39Var.c;
        int size = i15Var.size();
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (i2 < size) {
            String strQ = as4.q(i15Var, i2);
            String strS = as4.s(i15Var, i2);
            int length = strS.length() - 1;
            if (strS.charAt(i) == '\"' && strS.charAt(length) == '\"') {
                strS = "\\\"" + strS.substring(1, length) + "\\\"";
            }
            if ("Accept-Encoding".equalsIgnoreCase(strQ) && "gzip".equalsIgnoreCase(strS)) {
                z = true;
            }
            StringBuilder sbP = tz1.p(string, " -H \"", strQ, ": ", strS);
            sbP.append('\"');
            string = sbP.toString();
            i2++;
            i = 0;
        }
        g49 g49Var = y39Var.d;
        if (g49Var != null) {
            d21 d21Var = new d21();
            g49Var.writeTo(d21Var);
            tx6 tx6VarContentType = g49Var.contentType();
            if (tx6VarContentType == null || (charsetA = tx6VarContentType.a(b)) == null) {
                charsetA = b;
            }
            StringBuilder sb2 = new StringBuilder(string);
            sb2.append(" --data $'");
            charsetA.getClass();
            sb2.append(aca.d0(d21Var.readString(d21Var.b, charsetA), "\n", "\\n"));
            sb2.append('\'');
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder(string);
        sb3.append(z ? " --compressed " : " ");
        sb3.append('\"');
        sb3.append(xa5Var);
        sb3.append('\"');
        String string2 = sb3.toString();
        ((ndb) this.a).getClass();
        C0109a.a("╭--- cURL (" + xa5Var + ')');
        ((ndb) this.a).getClass();
        C0109a.a(string2);
        ((ndb) this.a).getClass();
        C0109a.a("╰--- (copy and paste the above line to a terminal)");
        return vw8Var.b(y39Var);
    }
}
