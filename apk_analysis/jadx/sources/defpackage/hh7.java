package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hh7 {
    public static final q09 m = new q09("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final q09 n = new q09("\\{(.+?)\\}");
    public static final q09 o = new q09("http[s]?://");
    public static final q09 p = new q09(".*");
    public static final q09 q = new q09("([^/]*?|)");
    public static final q09 r = new q09("^[^?#]+\\?([^#]*).*");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final lga d;
    public final lga e;
    public final m16 f;
    public boolean g;
    public final m16 h;
    public final m16 i;
    public final m16 j;
    public final lga k;
    public final boolean l;

    public hh7(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        boolean z = false;
        z = false;
        final byte b = z ? (byte) 1 : (byte) 0;
        this.d = new lga(new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b2 = b;
                hh7 hh7Var = this.b;
                switch (b2) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b2 = 1;
        this.e = new lga(new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b3 = b2;
                hh7 hh7Var = this.b;
                switch (b3) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b3 = 2;
        uf4 uf4Var = new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b4 = b3;
                hh7 hh7Var = this.b;
                switch (b4) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        };
        v56 v56Var = v56.c;
        this.f = w05.t(v56Var, uf4Var);
        final byte b4 = 3;
        this.h = w05.t(v56Var, new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b5 = b4;
                hh7 hh7Var = this.b;
                switch (b5) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b5 = 4;
        this.i = w05.t(v56Var, new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b6 = b5;
                hh7 hh7Var = this.b;
                switch (b6) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b6 = 5;
        this.j = w05.t(v56Var, new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b7 = b6;
                hh7 hh7Var = this.b;
                switch (b7) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b7 = 6;
        this.k = new lga(new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b8 = b7;
                hh7 hh7Var = this.b;
                switch (b8) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        final byte b8 = 7;
        new lga(new uf4(this) { // from class: eh7
            public final /* synthetic */ hh7 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                List list;
                byte b9 = b8;
                hh7 hh7Var = this.b;
                switch (b9) {
                    case 0:
                        String str2 = hh7Var.c;
                        if (str2 != null) {
                            return new q09(str2, 0);
                        }
                        return null;
                    case 1:
                        String str3 = hh7Var.a;
                        return Boolean.valueOf(str3 != null && hh7.r.e(str3));
                    case 2:
                        String str4 = hh7Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) hh7Var.e.getValue()).booleanValue()) {
                            str4.getClass();
                            Uri uri = Uri.parse(str4);
                            uri.getClass();
                            for (String str5 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str5);
                                if (queryParameters.size() > 1) {
                                    wc.r(ka7.n("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                                    return null;
                                }
                                String str6 = (String) k02.x0(queryParameters);
                                if (str6 == null) {
                                    hh7Var.g = true;
                                    str6 = str5;
                                }
                                q09 q09Var = hh7.n;
                                q09Var.getClass();
                                str6.getClass();
                                Matcher matcher = q09Var.a.matcher(str6);
                                matcher.getClass();
                                gh7 gh7Var = new gh7();
                                int i = 0;
                                for (up6 up6VarR = g05.r(matcher, 0, str6); up6VarR != null; up6VarR = up6VarR.c()) {
                                    rp6 rp6VarA = up6VarR.c.a(1);
                                    rp6VarA.getClass();
                                    gh7Var.b.add(rp6VarA.a);
                                    if (up6VarR.b().a > i) {
                                        String strQuote = Pattern.quote(str6.substring(i, up6VarR.b().a));
                                        strQuote.getClass();
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i = up6VarR.b().b + 1;
                                }
                                if (i < str6.length()) {
                                    String strQuote2 = Pattern.quote(str6.substring(i));
                                    strQuote2.getClass();
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                gh7Var.a = hh7.h(sb.toString());
                                linkedHashMap.put(str5, gh7Var);
                            }
                        }
                        return linkedHashMap;
                    case 3:
                        String str7 = hh7Var.a;
                        if (str7 == null) {
                            return null;
                        }
                        Uri uri2 = Uri.parse(str7);
                        uri2.getClass();
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str7);
                        uri3.getClass();
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        fragment.getClass();
                        hh7.a(fragment, arrayList2, sb2);
                        return new l28(arrayList2, sb2.toString());
                    case 4:
                        l28 l28Var = (l28) hh7Var.h.getValue();
                        return (l28Var == null || (list = (List) l28Var.a) == null) ? new ArrayList() : list;
                    case 5:
                        l28 l28Var2 = (l28) hh7Var.h.getValue();
                        if (l28Var2 != null) {
                            return (String) l28Var2.b;
                        }
                        return null;
                    case 6:
                        String str8 = (String) hh7Var.j.getValue();
                        if (str8 != null) {
                            return new q09(str8, 0);
                        }
                        return null;
                    default:
                        return null;
                }
            }
        });
        if (str == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("^");
        if (!m.a(str)) {
            String strPattern = o.a.pattern();
            strPattern.getClass();
            sb.append(strPattern);
        }
        Pattern patternCompile = Pattern.compile("(\\?|#|$)");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        up6 up6VarR = g05.r(matcher, 0, str);
        if (up6VarR != null) {
            a(str.substring(0, up6VarR.b().a), arrayList, sb);
            if (!p.a(sb) && !q.a(sb)) {
                z = true;
            }
            this.l = z;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        this.c = h(sb.toString());
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        q09 q09Var = n;
        q09Var.getClass();
        Matcher matcher = q09Var.a.matcher(str);
        matcher.getClass();
        int i = 0;
        for (up6 up6VarR = g05.r(matcher, 0, str); up6VarR != null; up6VarR = up6VarR.c()) {
            rp6 rp6VarA = up6VarR.c.a(1);
            rp6VarA.getClass();
            arrayList.add(rp6VarA.a);
            if (up6VarR.b().a > i) {
                String strQuote = Pattern.quote(str.substring(i, up6VarR.b().a));
                strQuote.getClass();
                sb.append(strQuote);
            }
            String strPattern = q.a.pattern();
            strPattern.getClass();
            sb.append(strPattern);
            i = up6VarR.b().b + 1;
        }
        if (i < str.length()) {
            String strQuote2 = Pattern.quote(str.substring(i));
            strQuote2.getClass();
            sb.append(strQuote2);
        }
    }

    public static void g(Bundle bundle, String str, String str2, vg7 vg7Var) {
        if (vg7Var == null) {
            str.getClass();
            bundle.putString(str, str2);
        } else {
            ei7 ei7Var = vg7Var.a;
            ei7Var.getClass();
            str.getClass();
            ei7Var.e(str, ei7Var.d(str2), bundle);
        }
    }

    public static String h(String str) {
        if (tba.j0(str, "\\Q", false) && tba.j0(str, "\\E", false)) {
            return aca.d0(str, ".*", "\\E.*\\Q");
        }
        return tba.j0(str, "\\.\\*", false) ? aca.d0(str, "\\.\\*", ".*") : str;
    }

    public final int b(Uri uri) {
        String str;
        if (uri == null || (str = this.a) == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        Uri uri2 = Uri.parse(str);
        uri2.getClass();
        return k02.A0(pathSegments, uri2.getPathSegments()).size();
    }

    public final ArrayList c() {
        Collection collectionValues = ((Map) this.f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            p02.h0(((gh7) it.next()).b, arrayList);
        }
        return k02.I0((List) this.i.getValue(), k02.I0(arrayList, this.b));
    }

    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        up6 up6VarD;
        up6 up6VarD2;
        String strDecode;
        uri.getClass();
        q09 q09Var = (q09) this.d.getValue();
        if (q09Var != null && (up6VarD = q09Var.d(uri.toString())) != null) {
            Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
            if (e(up6VarD, bundleF, linkedHashMap) && (!((Boolean) this.e.getValue()).booleanValue() || f(uri, bundleF, linkedHashMap))) {
                String fragment = uri.getFragment();
                q09 q09Var2 = (q09) this.k.getValue();
                if (q09Var2 != null && (up6VarD2 = q09Var2.d(String.valueOf(fragment))) != null) {
                    List list = (List) this.i.getValue();
                    ArrayList arrayList = new ArrayList(l02.d0(list, 10));
                    int i = 0;
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            ldb.X();
                            throw null;
                        }
                        String str = (String) obj;
                        rp6 rp6VarA = up6VarD2.c.a(i2);
                        if (rp6VarA != null) {
                            strDecode = Uri.decode(rp6VarA.a);
                            strDecode.getClass();
                        } else {
                            strDecode = null;
                        }
                        if (strDecode == null) {
                            strDecode = "";
                        }
                        try {
                            g(bundleF, str, strDecode, (vg7) linkedHashMap.get(str));
                            arrayList.add(a9b.a);
                            i = i2;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (jx4.E(linkedHashMap, new fh7(bundleF, (byte) 0)).isEmpty()) {
                    return bundleF;
                }
            }
        }
        return null;
    }

    public final boolean e(up6 up6Var, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            String strDecode = null;
            if (i < 0) {
                ldb.X();
                throw null;
            }
            String str = (String) obj;
            rp6 rp6VarA = up6Var.c.a(i2);
            if (rp6VarA != null) {
                strDecode = Uri.decode(rp6VarA.a);
                strDecode.getClass();
            }
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                g(bundle, str, strDecode, (vg7) linkedHashMap.get(str));
                arrayList2.add(a9b.a);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof hh7)) {
            return false;
        }
        return ho5.q(this.a, ((hh7) obj).a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.LinkedHashMap] */
    public final boolean f(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        up6 up6Var;
        Object objValueOf;
        boolean z;
        String query;
        for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            gh7 gh7Var = (gh7) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = ldb.L(query);
            }
            a9b a9bVar = a9b.a;
            boolean z2 = false;
            Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
            for (String str2 : gh7Var.b) {
                vg7 vg7Var = (vg7) linkedHashMap.get(str2);
                ei7 ei7Var = vg7Var != null ? vg7Var.a : null;
                if ((ei7Var instanceof h02) && !vg7Var.c) {
                    h02 h02Var = (h02) ei7Var;
                    h02Var.e(str2, h02Var.g(), bundleF);
                }
            }
            for (String str3 : queryParameters) {
                String str4 = gh7Var.a;
                if (str4 != null) {
                    Pattern patternCompile = Pattern.compile(str4);
                    patternCompile.getClass();
                    str3.getClass();
                    Matcher matcher = patternCompile.matcher(str3);
                    matcher.getClass();
                    if (matcher.matches()) {
                        up6Var = new up6(matcher, str3);
                    } else {
                        up6Var = null;
                    }
                } else {
                    up6Var = null;
                }
                if (up6Var == null) {
                    return z2;
                }
                ArrayList arrayList = gh7Var.b;
                ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
                ?? r14 = z2;
                for (Object obj : arrayList) {
                    int i = r14 + 1;
                    if (r14 < 0) {
                        ldb.X();
                        throw null;
                    }
                    String str5 = (String) obj;
                    rp6 rp6VarA = up6Var.c.a(i);
                    String str6 = rp6VarA != null ? rp6VarA.a : null;
                    if (str6 == null) {
                        str6 = "";
                    }
                    vg7 vg7Var2 = (vg7) linkedHashMap.get(str5);
                    try {
                        str5.getClass();
                        if (bundleF.containsKey(str5)) {
                            if (bundleF.containsKey(str5)) {
                                if (vg7Var2 != null) {
                                    ei7 ei7Var2 = vg7Var2.a;
                                    Object objA = ei7Var2.a(bundleF, str5);
                                    if (!bundleF.containsKey(str5)) {
                                        throw new IllegalArgumentException("There is no previous value in this savedState.");
                                    }
                                    ei7Var2.e(str5, ei7Var2.c(objA, str6), bundleF);
                                    objValueOf = a9bVar;
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            objValueOf = Boolean.valueOf(z);
                        } else {
                            g(bundleF, str5, str6, vg7Var2);
                            objValueOf = a9bVar;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    arrayList2.add(objValueOf);
                    r14 = i;
                    z2 = false;
                }
            }
            bundle.putAll(bundleF);
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        return (str != null ? str.hashCode() : 0) * 961;
    }
}
