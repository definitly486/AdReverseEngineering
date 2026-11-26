package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xa5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final ArrayList g;
    public final String h;
    public final String i;

    public xa5(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList;
        this.g = arrayList2;
        this.h = str5;
        this.i = str6;
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(tba.t0(str, ':', length, 4) + 1, tba.t0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iT0 = tba.t0(str, '/', length, 4);
        return str.substring(iT0, w0c.f(str, "?#", iT0, str.length()));
    }

    public final ArrayList c() {
        int length = this.a.length() + 3;
        String str = this.i;
        int iT0 = tba.t0(str, '/', length, 4);
        int iF = w0c.f(str, "?#", iT0, str.length());
        ArrayList arrayList = new ArrayList();
        while (iT0 < iF) {
            int i = iT0 + 1;
            int iE = w0c.e(str, '/', i, iF);
            arrayList.add(str.substring(i, iE));
            iT0 = iE;
        }
        return arrayList;
    }

    public final String d() {
        if (this.g == null) {
            return null;
        }
        String str = this.i;
        int iT0 = tba.t0(str, '?', 0, 6) + 1;
        return str.substring(iT0, w0c.e(str, '#', iT0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.a.length() + 3;
        String str = this.i;
        return str.substring(length, w0c.f(str, ":@", length, str.length()));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xa5) && ((xa5) obj).i.equals(this.i);
    }

    public final boolean f() {
        return ho5.q(this.a, "https");
    }

    public final wa5 g() {
        int i;
        wa5 wa5Var = new wa5();
        String str = this.a;
        wa5Var.a = str;
        wa5Var.b = e();
        wa5Var.c = a();
        wa5Var.d = this.d;
        str.getClass();
        if (str.equals("http")) {
            i = 80;
        } else {
            i = str.equals("https") ? 443 : -1;
        }
        int i2 = this.e;
        wa5Var.e = i2 != i ? i2 : -1;
        ArrayList arrayList = wa5Var.f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        wa5Var.g = strD != null ? wa5.e(cec.w(0, 0, strD, HttpUrl.QUERY_ENCODE_SET, 83)) : null;
        if (this.h != null) {
            String str2 = this.i;
            strSubstring = str2.substring(tba.t0(str2, '#', 0, 6) + 1);
        }
        wa5Var.h = strSubstring;
        return wa5Var;
    }

    public final String h() {
        wa5 wa5Var;
        try {
            wa5Var = new wa5();
            wa5Var.d(this, "/...");
        } catch (IllegalArgumentException unused) {
            wa5Var = null;
        }
        wa5Var.getClass();
        wa5Var.b = cec.w(0, 0, "", " \"':;<=>@[]^`{}|/\\?#", 123);
        wa5Var.c = cec.w(0, 0, "", " \"':;<=>@[]^`{}|/\\?#", 123);
        return wa5Var.b().i;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final URI i() {
        String strReplaceAll;
        wa5 wa5VarG = g();
        ArrayList arrayList = wa5VarG.f;
        String str = wa5VarG.d;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            patternCompile.getClass();
            strReplaceAll = patternCompile.matcher(str).replaceAll("");
            strReplaceAll.getClass();
        } else {
            strReplaceAll = null;
        }
        wa5VarG.d = strReplaceAll;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, cec.w(0, 0, (String) arrayList.get(i), HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, 99));
        }
        ArrayList arrayList2 = wa5VarG.g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String str2 = (String) arrayList2.get(i2);
                arrayList2.set(i2, str2 != null ? cec.w(0, 0, str2, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, 67) : null);
            }
        }
        String str3 = wa5VarG.h;
        wa5VarG.h = str3 != null ? cec.w(0, 0, str3, HttpUrl.FRAGMENT_ENCODE_SET_URI, 35) : null;
        String string = wa5VarG.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                strReplaceAll2.getClass();
                URI uriCreate = URI.create(strReplaceAll2);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                va5.k(e);
                return null;
            }
        }
    }

    public final String toString() {
        return this.i;
    }
}
