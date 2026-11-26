package defpackage;

import android.content.Context;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s15 {
    public static final ah8 b = new ah8("fire-global");
    public static final ah8 c = new ah8("fire-count");
    public static final ah8 d = new ah8("last-used-date");
    public final bq5 a;

    public s15(Context context, String str) {
        this.a = new bq5(context, "FirebaseHeartBeat".concat(str));
    }

    public static String b(long j) {
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
        }
        Instant instant = new Date(j).toInstant();
        ZoneOffset unused = ZoneOffset.UTC;
        LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
        DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static ah8 c(be7 be7Var, String str) {
        for (Map.Entry entry : be7Var.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        String str2 = ((ah8) entry.getKey()).a;
                        str2.getClass();
                        return new ah8(str2);
                    }
                }
            }
        }
        return null;
    }

    public static void d(be7 be7Var, String str) {
        ah8 ah8VarC = c(be7Var, str);
        if (ah8VarC == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) pu4.u(be7Var, ah8VarC, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            be7Var.d(ah8VarC);
        } else {
            be7Var.f(ah8VarC, hashSet);
        }
    }

    public final synchronized ArrayList a() {
        ArrayList arrayList = new ArrayList();
        String strB = b(System.currentTimeMillis());
        for (Map.Entry entry : ((Map) ex2.O(wq3.a, new da4((byte) 4, (he2) null, (Object) this.a))).entrySet()) {
            if (entry.getValue() instanceof Set) {
                HashSet hashSet = new HashSet((Set) entry.getValue());
                hashSet.remove(strB);
                if (!hashSet.isEmpty()) {
                    arrayList.add(new kl0(((ah8) entry.getKey()).a, new ArrayList(hashSet)));
                }
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            try {
                this.a.a(new k3((byte) 5, jCurrentTimeMillis));
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
        return arrayList;
    }

    public final synchronized boolean e(ah8 ah8Var, long j) {
        if (b(((Long) this.a.b(ah8Var, -1L)).longValue()).equals(b(j))) {
            return false;
        }
        return true;
    }
}
