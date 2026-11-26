package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x71 {
    public static final String c;
    public static final Set d;
    public static final x71 e;
    public static final x71 f;
    public final String a;
    public final String b;

    static {
        String strC = w25.C("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = strC;
        String strC2 = w25.C("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strC3 = w25.C("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new ur3("proto"), new ur3("json"))));
        e = new x71(strC, null);
        f = new x71(strC2, strC3);
    }

    public x71(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static x71 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            wc.t("Version marker missing from extras");
            return null;
        }
        String[] strArrSplit = str.substring(2).split("\\Q\\\\E", 2);
        if (strArrSplit.length != 2) {
            wc.t("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            wc.t("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = strArrSplit[1];
        return new x71(str2, str3.isEmpty() ? null : str3);
    }
}
