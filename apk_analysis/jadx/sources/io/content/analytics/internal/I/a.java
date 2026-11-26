package io.content.analytics.internal.I;

import android.database.sqlite.SQLiteDatabase;
import defpackage.k02;
import defpackage.l02;
import defpackage.my5;
import defpackage.wf4;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.I.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0053a extends my5 implements wf4 {
        public static final C0053a a = new C0053a();

        public C0053a() {
            super(1);
        }

        @Override // defpackage.wf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return "?";
        }
    }

    public static final void a(List list, SQLiteDatabase sQLiteDatabase, int i, wf4 wf4Var) {
        if (list == null) {
            wf4Var.invoke(null);
            return;
        }
        sQLiteDatabase.beginTransaction();
        try {
            Iterator it = k02.n0(i, list).iterator();
            while (it.hasNext()) {
                wf4Var.invoke((List) it.next());
            }
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    public static /* synthetic */ void a(List list, SQLiteDatabase sQLiteDatabase, int i, wf4 wf4Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 100;
        }
        a(list, sQLiteDatabase, i, wf4Var);
    }

    public static final String a(List list, String str) {
        if (list == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" (");
        return y3a.n(sb, k02.D0(list, StringUtils.COMMA, null, null, C0053a.a, 30), ')');
    }

    public static final String[] a(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
