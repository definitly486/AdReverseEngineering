package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq0 {
    public static int b = 4;
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public pq0(String str) {
    }

    public final void a(int i, String str, String str2, Object... objArr) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        int i2 = b;
        boolean z = i2 != 0 && c54.a(i2) <= c54.a(i);
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        boolean zIsEmpty = copyOnWriteArrayList.isEmpty();
        if (z || !zIsEmpty) {
            String strM = ka7.m("[", str, "] ", str2);
            if (objArr.length != 0) {
                try {
                    String.format(strM, objArr);
                } catch (Throwable unused) {
                }
            }
            if (z) {
                int i3 = pe6.a[y3a.C(i)];
            }
            if (zIsEmpty) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                throw ka7.g(it);
            }
        }
    }

    public final void b(String str, Throwable th) {
        a(4, str, th.toString(), new Object[0]);
    }

    public pq0() {
    }
}
