package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd2 extends v3 {
    public static final kd2 f = new kd2("*", "*", ar3.a);
    public final String d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd2(String str, String str2, List list) {
        super(str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kd2)) {
            return false;
        }
        kd2 kd2Var = (kd2) obj;
        return aca.Y(this.d, kd2Var.d, true) && aca.Y(this.e, kd2Var.e, true) && ho5.q((List) this.c, (List) kd2Var.c);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.d.toLowerCase(locale);
        lowerCase.getClass();
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.e.toLowerCase(locale);
        lowerCase2.getClass();
        int iHashCode2 = lowerCase2.hashCode();
        return (((List) this.c).hashCode() * 31) + iHashCode2 + (iHashCode * 31) + iHashCode;
    }

    public final boolean w(kd2 kd2Var) {
        boolean zY;
        kd2Var.getClass();
        String str = kd2Var.e;
        String str2 = kd2Var.d;
        if (!ho5.q(str2, "*") && !aca.Y(str2, this.d, true)) {
            return false;
        }
        if (!ho5.q(str, "*") && !aca.Y(str, this.e, true)) {
            return false;
        }
        for (d15 d15Var : (List) kd2Var.c) {
            String str3 = d15Var.a;
            String str4 = d15Var.b;
            if (!ho5.q(str3, "*")) {
                String strT = t(str3);
                zY = ho5.q(str4, "*") ? strT != null : aca.Y(strT, str4, true);
            } else if (!ho5.q(str4, "*")) {
                List list = (List) this.c;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (aca.Y(((d15) it.next()).b, str4, true)) {
                            }
                        }
                    }
                }
            }
            if (!zY) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (defpackage.aca.Y(r1.b, r7, true) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.kd2 x(java.lang.String r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.c
            java.util.List r0 = (java.util.List) r0
            int r1 = r0.size()
            if (r1 == 0) goto L4c
            r2 = 1
            if (r1 == r2) goto L34
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L4c
            java.util.Iterator r1 = r0.iterator()
        L17:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L4c
            java.lang.Object r3 = r1.next()
            d15 r3 = (defpackage.d15) r3
            java.lang.String r4 = r3.a
            boolean r4 = defpackage.aca.Y(r4, r6, r2)
            if (r4 == 0) goto L17
            java.lang.String r3 = r3.b
            boolean r3 = defpackage.aca.Y(r3, r7, r2)
            if (r3 == 0) goto L17
            goto L4b
        L34:
            r1 = 0
            java.lang.Object r1 = r0.get(r1)
            d15 r1 = (defpackage.d15) r1
            java.lang.String r3 = r1.a
            boolean r3 = defpackage.aca.Y(r3, r6, r2)
            if (r3 == 0) goto L4c
            java.lang.String r1 = r1.b
            boolean r1 = defpackage.aca.Y(r1, r7, r2)
            if (r1 == 0) goto L4c
        L4b:
            return r5
        L4c:
            kd2 r1 = new kd2
            java.lang.Object r2 = r5.b
            java.lang.String r2 = (java.lang.String) r2
            d15 r3 = new d15
            r3.<init>(r6, r7)
            java.util.ArrayList r6 = defpackage.k02.J0(r0, r3)
            java.lang.String r7 = r5.d
            java.lang.String r5 = r5.e
            r1.<init>(r7, r5, r2, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kd2.x(java.lang.String, java.lang.String):kd2");
    }

    public kd2(String str, String str2, String str3, ArrayList arrayList) {
        super(str3, arrayList);
        this.d = str;
        this.e = str2;
    }
}
