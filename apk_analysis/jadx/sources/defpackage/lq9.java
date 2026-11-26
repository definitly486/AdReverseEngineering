package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lq9 {
    public static final cs9 a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final lga e;

    static {
        cs9 cs9Var = new cs9((byte) 7);
        a = cs9Var;
        b = (String) cs9Var.e;
        String str = (String) cs9Var.b;
        String str2 = (String) cs9Var.c;
        c = (String) cs9Var.d;
        d = str2 + "://" + str + '/';
        e = new lga(new zp9((byte) 1));
    }

    public static void a(String str, String str2, Exception exc) {
        tx6 tx6VarY;
        str.getClass();
        str2.getClass();
        nq9 nq9Var = (nq9) e.getValue();
        if (nq9Var != null) {
            sy4 sy4Var = sy4.m;
            ov3 ov3Var = sy4Var.a;
            new HashMap(sy4Var.b);
            sy4.b(sy4Var.c);
            sy4.b(sy4Var.d);
            sy4.b(sy4Var.f);
            String string = UUID.randomUUID().toString();
            string.getClass();
            String strD0 = aca.d0(string, "-", "");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str3 = simpleDateFormat.format(new Date());
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            String str4 = message == null ? "Unlabelled exception" : message;
            String simpleName2 = exc.getClass().getSimpleName();
            StackTraceElement[] stackTrace = exc.getStackTrace();
            stackTrace.getClass();
            ArrayList arrayList = new ArrayList(stackTrace.length);
            int length = stackTrace.length;
            int i = 0;
            while (i < length) {
                StackTraceElement stackTraceElement = stackTrace[i];
                String fileName = stackTraceElement.getFileName();
                String methodName = stackTraceElement.getMethodName();
                String className = stackTraceElement.getClassName();
                StackTraceElement[] stackTraceElementArr = stackTrace;
                Integer numValueOf = Integer.valueOf(Math.max(stackTraceElement.getLineNumber(), 0));
                String className2 = stackTraceElement.getClassName();
                className2.getClass();
                arrayList.add(new pq9(fileName, methodName, className, numValueOf, Boolean.valueOf(aca.g0(className2, "ai.bitlabs.sdk", false)), 496));
                i++;
                stackTrace = stackTraceElementArr;
            }
            jq9 jq9Var = new jq9(simpleName, str4, simpleName2, new qq9(arrayList), new kq9(true));
            str3.getClass();
            String message2 = exc.getMessage();
            mq9 mq9Var = new mq9(message2 != null ? message2 : "Unlabelled exception");
            rq9 rq9Var = new rq9(str2);
            oq9 oq9Var = new oq9();
            List listL = ldb.L(jq9Var);
            Map mapSingletonMap = Collections.singletonMap("token", str);
            mapSingletonMap.getClass();
            iq9 iq9Var = new iq9(new hq9(strD0, str3, mq9Var, "error", mapSingletonMap, rq9Var, oq9Var, listL));
            a.getClass();
            gq9 gq9Var = new gq9(strD0, str3);
            List listL2 = ldb.L(iq9Var);
            f49 f49Var = g49.Companion;
            String strP = uba.P("\n            " + new ry4().h(gq9Var) + "\n            " + k02.D0(listL2, "", null, null, new hg9((byte) 16), 30) + "\n        ");
            q09 q09Var = tx6.e;
            try {
                tx6VarY = d35.y("application/x-sentry-envelope");
            } catch (IllegalArgumentException unused) {
                tx6VarY = null;
            }
            f49Var.getClass();
            nq9Var.b.execute(new ml7(nq9Var, f49.b(strP, tx6VarY), exc));
        }
    }
}
