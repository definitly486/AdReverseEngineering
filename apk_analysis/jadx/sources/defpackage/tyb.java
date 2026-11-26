package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Trace;
import androidx.work.impl.WorkDatabase_Impl;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tyb {
    public Object a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public tyb(byte b) {
        byte b2 = 0;
        switch (b) {
            case 2:
                wf2 wf2VarH = ep2.H(tx4.p(), pbc.e.a());
                eac eacVar = new eac();
                wf2VarH.getClass();
                this.a = wf2VarH;
                this.b = eacVar;
                this.c = new lga(new gac(this, (byte) 2));
                this.d = new lga(lg7.I);
                this.e = new lga(fac.f);
                this.f = new lga(new gac(this, b2));
                this.g = new lga(fac.g);
                this.h = new lga(new gac(this, (byte) 1));
                this.i = new rm8((byte) 23);
                int i = eacVar.a.b;
                this.j = new a07((Object) new d4c(new sw4(i)), (byte) 24);
                this.k = new q1c(new sw4(i));
                break;
            default:
                pe7 pe7Var = new pe7(0, new o19[16]);
                this.c = pe7Var;
                ge7 ge7Var = jf9.a;
                this.d = new ge7();
                this.e = pe7Var;
                this.f = new pe7(0, new Object[16]);
                this.g = new pe7(0, new uf4[16]);
                break;
        }
    }

    public static final boolean k(o19 o19Var, pe7 pe7Var) {
        Object[] objArr = pe7Var.a;
        int i = pe7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            n19 n19VarA = ((o19) objArr[i2]).a();
            if (n19VarA instanceof h78) {
                pe7 pe7Var2 = ((h78) n19VarA).b;
                if (pe7Var2.j(o19Var) || k(o19Var, pe7Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a(pa0 pa0Var) {
        ma0 ma0Var = (ma0) pa0Var.keySet();
        pa0 pa0Var2 = ma0Var.a;
        if (pa0Var2.isEmpty()) {
            return;
        }
        if (pa0Var.c > 999) {
            pa0 pa0Var3 = new pa0(ba9.MAX_BIND_PARAMETER_CNT);
            int i = pa0Var.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                pa0Var3.put((String) pa0Var.g(i2), (ArrayList) pa0Var.k(i2));
                i2++;
                i3++;
                if (i3 == 999) {
                    a(pa0Var3);
                    pa0Var3 = new pa0(ba9.MAX_BIND_PARAMETER_CNT);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                a(pa0Var3);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int i4 = pa0Var2.c;
        for (int i5 = 0; i5 < i4; i5++) {
            sb.append("?");
            if (i5 < i4 - 1) {
                sb.append(StringUtils.COMMA);
            }
        }
        sb.append(")");
        fa9 fa9VarA = fa9.a(i4, sb.toString());
        Iterator it = ma0Var.iterator();
        int i6 = 1;
        while (true) {
            la0 la0Var = (la0) it;
            if (!la0Var.hasNext()) {
                break;
            }
            String str = (String) la0Var.next();
            if (str == null) {
                fa9VarA.Q(i6);
            } else {
                fa9VarA.F(i6, str);
            }
            i6++;
        }
        Cursor cursorQuery = ((WorkDatabase_Impl) this.a).query(fa9VarA, (CancellationSignal) null);
        try {
            int iE = c31.E(cursorQuery, "work_spec_id");
            if (iE != -1) {
                while (cursorQuery.moveToNext()) {
                    ArrayList arrayList = (ArrayList) pa0Var.get(cursorQuery.getString(iE));
                    if (arrayList != null) {
                        arrayList.add(yo2.a(cursorQuery.isNull(0) ? null : cursorQuery.getBlob(0)));
                    }
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    public final void b(pa0 pa0Var) {
        ma0 ma0Var = (ma0) pa0Var.keySet();
        pa0 pa0Var2 = ma0Var.a;
        if (pa0Var2.isEmpty()) {
            return;
        }
        if (pa0Var.c > 999) {
            pa0 pa0Var3 = new pa0(ba9.MAX_BIND_PARAMETER_CNT);
            int i = pa0Var.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                pa0Var3.put((String) pa0Var.g(i2), (ArrayList) pa0Var.k(i2));
                i2++;
                i3++;
                if (i3 == 999) {
                    b(pa0Var3);
                    pa0Var3 = new pa0(ba9.MAX_BIND_PARAMETER_CNT);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                b(pa0Var3);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int i4 = pa0Var2.c;
        for (int i5 = 0; i5 < i4; i5++) {
            sb.append("?");
            if (i5 < i4 - 1) {
                sb.append(StringUtils.COMMA);
            }
        }
        sb.append(")");
        fa9 fa9VarA = fa9.a(i4, sb.toString());
        Iterator it = ma0Var.iterator();
        int i6 = 1;
        while (true) {
            la0 la0Var = (la0) it;
            if (!la0Var.hasNext()) {
                break;
            }
            String str = (String) la0Var.next();
            if (str == null) {
                fa9VarA.Q(i6);
            } else {
                fa9VarA.F(i6, str);
            }
            i6++;
        }
        Cursor cursorQuery = ((WorkDatabase_Impl) this.a).query(fa9VarA, (CancellationSignal) null);
        try {
            int iE = c31.E(cursorQuery, "work_spec_id");
            if (iE != -1) {
                while (cursorQuery.moveToNext()) {
                    ArrayList arrayList = (ArrayList) pa0Var.get(cursorQuery.getString(iE));
                    if (arrayList != null) {
                        arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
                    }
                }
            }
        } finally {
            cursorQuery.close();
        }
    }

    public final fha c(Integer num) {
        wf2 wf2Var = (wf2) this.a;
        q1c q1cVar = (q1c) this.k;
        ((eac) this.b).getClass();
        return new fha(wf2Var, q1cVar, new edb((Object) new n5c(num), (byte) 8), (rm8) this.i);
    }

    public final vyb d(Integer num) {
        int iIntValue = num.intValue();
        eac eacVar = (eac) this.b;
        int i = eacVar.a.b;
        ql5 ql5Var = eacVar.b;
        return new vyb(new ebc(iIntValue, i, ql5Var.a, ql5Var.b), (rm8) this.i);
    }

    public final void e() {
        this.a = null;
        this.b = null;
        pe7 pe7Var = (pe7) this.c;
        pe7Var.g();
        ((ge7) this.d).b();
        this.e = pe7Var;
        ((pe7) this.f).g();
        ((pe7) this.g).g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void f(e62 e62Var) {
        ((pe7) this.f).b(e62Var);
    }

    public final void g() {
        Set set = (Set) this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                n19 n19Var = (n19) it.next();
                it.remove();
                n19Var.f();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006c */
    /* JADX WARN: Bottom block not found for handler: all -> 0x00ac */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            pe7 r0 = (defpackage.pe7) r0
            java.lang.Object r1 = r8.f
            pe7 r1 = (defpackage.pe7) r1
            java.lang.Object r2 = r8.a
            java.util.Set r2 = (java.util.Set) r2
            if (r2 == 0) goto Lb1
            r3 = 0
            r8.k = r3
            int r3 = r1.c
            r4 = 25
            if (r3 == 0) goto L71
            java.lang.String r3 = "Compose:onForgotten"
            android.os.Trace.beginSection(r3)
            java.lang.Object r3 = r8.h     // Catch: java.lang.Throwable -> L6c
            ge7 r3 = (defpackage.ge7) r3     // Catch: java.lang.Throwable -> L6c
            int r5 = r1.c     // Catch: java.lang.Throwable -> L6c
            int r5 = r5 + (-1)
        L24:
            r6 = -1
            if (r6 >= r5) goto L68
            java.lang.Object[] r6 = r1.a     // Catch: java.lang.Throwable -> L6c
            r6 = r6[r5]     // Catch: java.lang.Throwable -> L6c
            boolean r7 = r6 instanceof defpackage.o19     // Catch: java.lang.Throwable -> L58
            if (r7 == 0) goto L3c
            r7 = r6
            o19 r7 = (defpackage.o19) r7     // Catch: java.lang.Throwable -> L58
            n19 r7 = r7.a()     // Catch: java.lang.Throwable -> L58
            r2.remove(r7)     // Catch: java.lang.Throwable -> L58
            r7.g()     // Catch: java.lang.Throwable -> L58
        L3c:
            boolean r7 = r6 instanceof defpackage.e62     // Catch: java.lang.Throwable -> L58
            if (r7 == 0) goto L55
            if (r3 == 0) goto L4f
            boolean r7 = r3.c(r6)     // Catch: java.lang.Throwable -> L58
            if (r7 == 0) goto L4f
            r7 = r6
            e62 r7 = (defpackage.e62) r7     // Catch: java.lang.Throwable -> L58
            r7.f()     // Catch: java.lang.Throwable -> L58
            goto L55
        L4f:
            r7 = r6
            e62 r7 = (defpackage.e62) r7     // Catch: java.lang.Throwable -> L58
            r7.a()     // Catch: java.lang.Throwable -> L58
        L55:
            int r5 = r5 + (-1)
            goto L24
        L58:
            r0 = move-exception
            java.lang.Object r8 = r8.b     // Catch: java.lang.Throwable -> L6c
            a82 r8 = (defpackage.a82) r8     // Catch: java.lang.Throwable -> L6c
            if (r8 == 0) goto L67
            da r1 = new da     // Catch: java.lang.Throwable -> L6c
            r1.<init>(r8, r6, r4)     // Catch: java.lang.Throwable -> L6c
            defpackage.ex2.Y(r0, r1)     // Catch: java.lang.Throwable -> L6c
        L67:
            throw r0     // Catch: java.lang.Throwable -> L6c
        L68:
            android.os.Trace.endSection()
            goto L71
        L6c:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        L71:
            int r1 = r0.c
            if (r1 == 0) goto Lb1
            java.lang.String r1 = "Compose:onRemembered"
            android.os.Trace.beginSection(r1)
            java.lang.Object r1 = r8.a     // Catch: java.lang.Throwable -> Lac
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.Throwable -> Lac
            if (r1 == 0) goto La8
            java.lang.Object[] r2 = r0.a     // Catch: java.lang.Throwable -> Lac
            int r0 = r0.c     // Catch: java.lang.Throwable -> Lac
            r3 = 0
        L85:
            if (r3 >= r0) goto La8
            r5 = r2[r3]     // Catch: java.lang.Throwable -> Lac
            o19 r5 = (defpackage.o19) r5     // Catch: java.lang.Throwable -> Lac
            n19 r6 = r5.a()     // Catch: java.lang.Throwable -> Lac
            r1.remove(r6)     // Catch: java.lang.Throwable -> Lac
            r6.e()     // Catch: java.lang.Throwable -> L98
            int r3 = r3 + 1
            goto L85
        L98:
            r0 = move-exception
            java.lang.Object r8 = r8.b     // Catch: java.lang.Throwable -> Lac
            a82 r8 = (defpackage.a82) r8     // Catch: java.lang.Throwable -> Lac
            if (r8 == 0) goto La7
            da r1 = new da     // Catch: java.lang.Throwable -> Lac
            r1.<init>(r8, r5, r4)     // Catch: java.lang.Throwable -> Lac
            defpackage.ex2.Y(r0, r1)     // Catch: java.lang.Throwable -> Lac
        La7:
            throw r0     // Catch: java.lang.Throwable -> Lac
        La8:
            android.os.Trace.endSection()
            return
        Lac:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tyb.h():void");
    }

    public final void i() {
        pe7 pe7Var = (pe7) this.g;
        if (pe7Var.c != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = pe7Var.a;
                int i = pe7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((uf4) objArr[i2]).invoke();
                }
                pe7Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void j(o19 o19Var) {
        pe7 pe7Var = (pe7) this.c;
        if (!((ge7) this.d).c(o19Var)) {
            ge7 ge7Var = (ge7) this.k;
            if (ge7Var == null || !ge7Var.c(o19Var)) {
                ((pe7) this.f).b(o19Var);
                return;
            }
            return;
        }
        ((ge7) this.d).l(o19Var);
        if (!((pe7) this.e).j(o19Var) && !pe7Var.j(o19Var)) {
            k(o19Var, pe7Var);
        }
        Set set = (Set) this.a;
        if (set != null) {
            set.add(o19Var.a());
        }
    }

    public final ArrayList l() throws Throwable {
        fa9 fa9Var;
        fa9 fa9VarA = fa9.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        fa9VarA.K(1, 200L);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "id");
            int iF2 = c31.F(cursorQuery, "state");
            int iF3 = c31.F(cursorQuery, "worker_class_name");
            int iF4 = c31.F(cursorQuery, "input_merger_class_name");
            int iF5 = c31.F(cursorQuery, "input");
            int iF6 = c31.F(cursorQuery, "output");
            int iF7 = c31.F(cursorQuery, "initial_delay");
            int iF8 = c31.F(cursorQuery, "interval_duration");
            int iF9 = c31.F(cursorQuery, "flex_duration");
            int iF10 = c31.F(cursorQuery, "run_attempt_count");
            int iF11 = c31.F(cursorQuery, "backoff_policy");
            int iF12 = c31.F(cursorQuery, "backoff_delay_duration");
            int iF13 = c31.F(cursorQuery, "last_enqueue_time");
            int iF14 = c31.F(cursorQuery, "minimum_retention_duration");
            fa9Var = fa9VarA;
            try {
                int iF15 = c31.F(cursorQuery, "schedule_requested_at");
                int iF16 = c31.F(cursorQuery, "run_in_foreground");
                int iF17 = c31.F(cursorQuery, "out_of_quota_policy");
                int iF18 = c31.F(cursorQuery, "period_count");
                int iF19 = c31.F(cursorQuery, "generation");
                int iF20 = c31.F(cursorQuery, "required_network_type");
                int iF21 = c31.F(cursorQuery, "requires_charging");
                int iF22 = c31.F(cursorQuery, "requires_device_idle");
                int iF23 = c31.F(cursorQuery, "requires_battery_not_low");
                int iF24 = c31.F(cursorQuery, "requires_storage_not_low");
                int iF25 = c31.F(cursorQuery, "trigger_content_update_delay");
                int iF26 = c31.F(cursorQuery, "trigger_max_content_delay");
                int iF27 = c31.F(cursorQuery, "content_uri_triggers");
                int i = iF14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF);
                    int iY = u15.y(cursorQuery.getInt(iF2));
                    String string2 = cursorQuery.isNull(iF3) ? null : cursorQuery.getString(iF3);
                    String string3 = cursorQuery.isNull(iF4) ? null : cursorQuery.getString(iF4);
                    yo2 yo2VarA = yo2.a(cursorQuery.isNull(iF5) ? null : cursorQuery.getBlob(iF5));
                    yo2 yo2VarA2 = yo2.a(cursorQuery.isNull(iF6) ? null : cursorQuery.getBlob(iF6));
                    long j = cursorQuery.getLong(iF7);
                    long j2 = cursorQuery.getLong(iF8);
                    long j3 = cursorQuery.getLong(iF9);
                    int i2 = cursorQuery.getInt(iF10);
                    int iV = u15.v(cursorQuery.getInt(iF11));
                    long j4 = cursorQuery.getLong(iF12);
                    long j5 = cursorQuery.getLong(iF13);
                    int i3 = i;
                    long j6 = cursorQuery.getLong(i3);
                    int i4 = iF13;
                    int i5 = iF15;
                    long j7 = cursorQuery.getLong(i5);
                    iF15 = i5;
                    int i6 = iF16;
                    boolean z = cursorQuery.getInt(i6) != 0;
                    iF16 = i6;
                    int i7 = iF17;
                    int iX = u15.x(cursorQuery.getInt(i7));
                    iF17 = i7;
                    int i8 = iF18;
                    int i9 = cursorQuery.getInt(i8);
                    iF18 = i8;
                    int i10 = iF19;
                    int i11 = cursorQuery.getInt(i10);
                    iF19 = i10;
                    int i12 = iF20;
                    int iW = u15.w(cursorQuery.getInt(i12));
                    iF20 = i12;
                    int i13 = iF21;
                    boolean z2 = cursorQuery.getInt(i13) != 0;
                    iF21 = i13;
                    int i14 = iF22;
                    boolean z3 = cursorQuery.getInt(i14) != 0;
                    iF22 = i14;
                    int i15 = iF23;
                    boolean z4 = cursorQuery.getInt(i15) != 0;
                    iF23 = i15;
                    int i16 = iF24;
                    boolean z5 = cursorQuery.getInt(i16) != 0;
                    iF24 = i16;
                    int i17 = iF25;
                    long j8 = cursorQuery.getLong(i17);
                    iF25 = i17;
                    int i18 = iF26;
                    long j9 = cursorQuery.getLong(i18);
                    iF26 = i18;
                    int i19 = iF27;
                    iF27 = i19;
                    arrayList.add(new ryb(string, iY, string2, string3, yo2VarA, yo2VarA2, j, j2, j3, new va2(iW, z2, z3, z4, z5, j8, j9, u15.f(cursorQuery.isNull(i19) ? null : cursorQuery.getBlob(i19))), i2, iV, j4, j5, j6, j7, z, iX, i9, i11));
                    iF13 = i4;
                    i = i3;
                }
                cursorQuery.close();
                fa9Var.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                fa9Var.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fa9Var = fa9VarA;
        }
    }

    public final ArrayList m(int i) throws Throwable {
        fa9 fa9Var;
        fa9 fa9VarA = fa9.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        fa9VarA.K(1, i);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "id");
            int iF2 = c31.F(cursorQuery, "state");
            int iF3 = c31.F(cursorQuery, "worker_class_name");
            int iF4 = c31.F(cursorQuery, "input_merger_class_name");
            int iF5 = c31.F(cursorQuery, "input");
            int iF6 = c31.F(cursorQuery, "output");
            int iF7 = c31.F(cursorQuery, "initial_delay");
            int iF8 = c31.F(cursorQuery, "interval_duration");
            int iF9 = c31.F(cursorQuery, "flex_duration");
            int iF10 = c31.F(cursorQuery, "run_attempt_count");
            int iF11 = c31.F(cursorQuery, "backoff_policy");
            int iF12 = c31.F(cursorQuery, "backoff_delay_duration");
            int iF13 = c31.F(cursorQuery, "last_enqueue_time");
            int iF14 = c31.F(cursorQuery, "minimum_retention_duration");
            fa9Var = fa9VarA;
            try {
                int iF15 = c31.F(cursorQuery, "schedule_requested_at");
                int iF16 = c31.F(cursorQuery, "run_in_foreground");
                int iF17 = c31.F(cursorQuery, "out_of_quota_policy");
                int iF18 = c31.F(cursorQuery, "period_count");
                int iF19 = c31.F(cursorQuery, "generation");
                int iF20 = c31.F(cursorQuery, "required_network_type");
                int iF21 = c31.F(cursorQuery, "requires_charging");
                int iF22 = c31.F(cursorQuery, "requires_device_idle");
                int iF23 = c31.F(cursorQuery, "requires_battery_not_low");
                int iF24 = c31.F(cursorQuery, "requires_storage_not_low");
                int iF25 = c31.F(cursorQuery, "trigger_content_update_delay");
                int iF26 = c31.F(cursorQuery, "trigger_max_content_delay");
                int iF27 = c31.F(cursorQuery, "content_uri_triggers");
                int i2 = iF14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF);
                    int iY = u15.y(cursorQuery.getInt(iF2));
                    String string2 = cursorQuery.isNull(iF3) ? null : cursorQuery.getString(iF3);
                    String string3 = cursorQuery.isNull(iF4) ? null : cursorQuery.getString(iF4);
                    yo2 yo2VarA = yo2.a(cursorQuery.isNull(iF5) ? null : cursorQuery.getBlob(iF5));
                    yo2 yo2VarA2 = yo2.a(cursorQuery.isNull(iF6) ? null : cursorQuery.getBlob(iF6));
                    long j = cursorQuery.getLong(iF7);
                    long j2 = cursorQuery.getLong(iF8);
                    long j3 = cursorQuery.getLong(iF9);
                    int i3 = cursorQuery.getInt(iF10);
                    int iV = u15.v(cursorQuery.getInt(iF11));
                    long j4 = cursorQuery.getLong(iF12);
                    long j5 = cursorQuery.getLong(iF13);
                    int i4 = i2;
                    long j6 = cursorQuery.getLong(i4);
                    int i5 = iF13;
                    int i6 = iF15;
                    long j7 = cursorQuery.getLong(i6);
                    iF15 = i6;
                    int i7 = iF16;
                    boolean z = cursorQuery.getInt(i7) != 0;
                    iF16 = i7;
                    int i8 = iF17;
                    int iX = u15.x(cursorQuery.getInt(i8));
                    iF17 = i8;
                    int i9 = iF18;
                    int i10 = cursorQuery.getInt(i9);
                    iF18 = i9;
                    int i11 = iF19;
                    int i12 = cursorQuery.getInt(i11);
                    iF19 = i11;
                    int i13 = iF20;
                    int iW = u15.w(cursorQuery.getInt(i13));
                    iF20 = i13;
                    int i14 = iF21;
                    boolean z2 = cursorQuery.getInt(i14) != 0;
                    iF21 = i14;
                    int i15 = iF22;
                    boolean z3 = cursorQuery.getInt(i15) != 0;
                    iF22 = i15;
                    int i16 = iF23;
                    boolean z4 = cursorQuery.getInt(i16) != 0;
                    iF23 = i16;
                    int i17 = iF24;
                    boolean z5 = cursorQuery.getInt(i17) != 0;
                    iF24 = i17;
                    int i18 = iF25;
                    long j8 = cursorQuery.getLong(i18);
                    iF25 = i18;
                    int i19 = iF26;
                    long j9 = cursorQuery.getLong(i19);
                    iF26 = i19;
                    int i20 = iF27;
                    iF27 = i20;
                    arrayList.add(new ryb(string, iY, string2, string3, yo2VarA, yo2VarA2, j, j2, j3, new va2(iW, z2, z3, z4, z5, j8, j9, u15.f(cursorQuery.isNull(i20) ? null : cursorQuery.getBlob(i20))), i3, iV, j4, j5, j6, j7, z, iX, i10, i12));
                    iF13 = i5;
                    i2 = i4;
                }
                cursorQuery.close();
                fa9Var.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                fa9Var.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fa9Var = fa9VarA;
        }
    }

    public final ArrayList n() throws Throwable {
        fa9 fa9Var;
        fa9 fa9VarA = fa9.a(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "id");
            int iF2 = c31.F(cursorQuery, "state");
            int iF3 = c31.F(cursorQuery, "worker_class_name");
            int iF4 = c31.F(cursorQuery, "input_merger_class_name");
            int iF5 = c31.F(cursorQuery, "input");
            int iF6 = c31.F(cursorQuery, "output");
            int iF7 = c31.F(cursorQuery, "initial_delay");
            int iF8 = c31.F(cursorQuery, "interval_duration");
            int iF9 = c31.F(cursorQuery, "flex_duration");
            int iF10 = c31.F(cursorQuery, "run_attempt_count");
            int iF11 = c31.F(cursorQuery, "backoff_policy");
            int iF12 = c31.F(cursorQuery, "backoff_delay_duration");
            int iF13 = c31.F(cursorQuery, "last_enqueue_time");
            int iF14 = c31.F(cursorQuery, "minimum_retention_duration");
            fa9Var = fa9VarA;
            try {
                int iF15 = c31.F(cursorQuery, "schedule_requested_at");
                int iF16 = c31.F(cursorQuery, "run_in_foreground");
                int iF17 = c31.F(cursorQuery, "out_of_quota_policy");
                int iF18 = c31.F(cursorQuery, "period_count");
                int iF19 = c31.F(cursorQuery, "generation");
                int iF20 = c31.F(cursorQuery, "required_network_type");
                int iF21 = c31.F(cursorQuery, "requires_charging");
                int iF22 = c31.F(cursorQuery, "requires_device_idle");
                int iF23 = c31.F(cursorQuery, "requires_battery_not_low");
                int iF24 = c31.F(cursorQuery, "requires_storage_not_low");
                int iF25 = c31.F(cursorQuery, "trigger_content_update_delay");
                int iF26 = c31.F(cursorQuery, "trigger_max_content_delay");
                int iF27 = c31.F(cursorQuery, "content_uri_triggers");
                int i = iF14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF);
                    int iY = u15.y(cursorQuery.getInt(iF2));
                    String string2 = cursorQuery.isNull(iF3) ? null : cursorQuery.getString(iF3);
                    String string3 = cursorQuery.isNull(iF4) ? null : cursorQuery.getString(iF4);
                    yo2 yo2VarA = yo2.a(cursorQuery.isNull(iF5) ? null : cursorQuery.getBlob(iF5));
                    yo2 yo2VarA2 = yo2.a(cursorQuery.isNull(iF6) ? null : cursorQuery.getBlob(iF6));
                    long j = cursorQuery.getLong(iF7);
                    long j2 = cursorQuery.getLong(iF8);
                    long j3 = cursorQuery.getLong(iF9);
                    int i2 = cursorQuery.getInt(iF10);
                    int iV = u15.v(cursorQuery.getInt(iF11));
                    long j4 = cursorQuery.getLong(iF12);
                    long j5 = cursorQuery.getLong(iF13);
                    int i3 = i;
                    long j6 = cursorQuery.getLong(i3);
                    int i4 = iF13;
                    int i5 = iF15;
                    long j7 = cursorQuery.getLong(i5);
                    iF15 = i5;
                    int i6 = iF16;
                    boolean z = cursorQuery.getInt(i6) != 0;
                    iF16 = i6;
                    int i7 = iF17;
                    int iX = u15.x(cursorQuery.getInt(i7));
                    iF17 = i7;
                    int i8 = iF18;
                    int i9 = cursorQuery.getInt(i8);
                    iF18 = i8;
                    int i10 = iF19;
                    int i11 = cursorQuery.getInt(i10);
                    iF19 = i10;
                    int i12 = iF20;
                    int iW = u15.w(cursorQuery.getInt(i12));
                    iF20 = i12;
                    int i13 = iF21;
                    boolean z2 = cursorQuery.getInt(i13) != 0;
                    iF21 = i13;
                    int i14 = iF22;
                    boolean z3 = cursorQuery.getInt(i14) != 0;
                    iF22 = i14;
                    int i15 = iF23;
                    boolean z4 = cursorQuery.getInt(i15) != 0;
                    iF23 = i15;
                    int i16 = iF24;
                    boolean z5 = cursorQuery.getInt(i16) != 0;
                    iF24 = i16;
                    int i17 = iF25;
                    long j8 = cursorQuery.getLong(i17);
                    iF25 = i17;
                    int i18 = iF26;
                    long j9 = cursorQuery.getLong(i18);
                    iF26 = i18;
                    int i19 = iF27;
                    iF27 = i19;
                    arrayList.add(new ryb(string, iY, string2, string3, yo2VarA, yo2VarA2, j, j2, j3, new va2(iW, z2, z3, z4, z5, j8, j9, u15.f(cursorQuery.isNull(i19) ? null : cursorQuery.getBlob(i19))), i2, iV, j4, j5, j6, j7, z, iX, i9, i11));
                    iF13 = i4;
                    i = i3;
                }
                cursorQuery.close();
                fa9Var.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                fa9Var.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fa9Var = fa9VarA;
        }
    }

    public final ArrayList o() {
        fa9 fa9Var;
        fa9 fa9VarA = fa9.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "id");
            int iF2 = c31.F(cursorQuery, "state");
            int iF3 = c31.F(cursorQuery, "worker_class_name");
            int iF4 = c31.F(cursorQuery, "input_merger_class_name");
            int iF5 = c31.F(cursorQuery, "input");
            int iF6 = c31.F(cursorQuery, "output");
            int iF7 = c31.F(cursorQuery, "initial_delay");
            int iF8 = c31.F(cursorQuery, "interval_duration");
            int iF9 = c31.F(cursorQuery, "flex_duration");
            int iF10 = c31.F(cursorQuery, "run_attempt_count");
            int iF11 = c31.F(cursorQuery, "backoff_policy");
            int iF12 = c31.F(cursorQuery, "backoff_delay_duration");
            int iF13 = c31.F(cursorQuery, "last_enqueue_time");
            int iF14 = c31.F(cursorQuery, "minimum_retention_duration");
            fa9Var = fa9VarA;
            try {
                int iF15 = c31.F(cursorQuery, "schedule_requested_at");
                int iF16 = c31.F(cursorQuery, "run_in_foreground");
                int iF17 = c31.F(cursorQuery, "out_of_quota_policy");
                int iF18 = c31.F(cursorQuery, "period_count");
                int iF19 = c31.F(cursorQuery, "generation");
                int iF20 = c31.F(cursorQuery, "required_network_type");
                int iF21 = c31.F(cursorQuery, "requires_charging");
                int iF22 = c31.F(cursorQuery, "requires_device_idle");
                int iF23 = c31.F(cursorQuery, "requires_battery_not_low");
                int iF24 = c31.F(cursorQuery, "requires_storage_not_low");
                int iF25 = c31.F(cursorQuery, "trigger_content_update_delay");
                int iF26 = c31.F(cursorQuery, "trigger_max_content_delay");
                int iF27 = c31.F(cursorQuery, "content_uri_triggers");
                int i = iF14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF);
                    int iY = u15.y(cursorQuery.getInt(iF2));
                    String string2 = cursorQuery.isNull(iF3) ? null : cursorQuery.getString(iF3);
                    String string3 = cursorQuery.isNull(iF4) ? null : cursorQuery.getString(iF4);
                    yo2 yo2VarA = yo2.a(cursorQuery.isNull(iF5) ? null : cursorQuery.getBlob(iF5));
                    yo2 yo2VarA2 = yo2.a(cursorQuery.isNull(iF6) ? null : cursorQuery.getBlob(iF6));
                    long j = cursorQuery.getLong(iF7);
                    long j2 = cursorQuery.getLong(iF8);
                    long j3 = cursorQuery.getLong(iF9);
                    int i2 = cursorQuery.getInt(iF10);
                    int iV = u15.v(cursorQuery.getInt(iF11));
                    long j4 = cursorQuery.getLong(iF12);
                    long j5 = cursorQuery.getLong(iF13);
                    int i3 = i;
                    long j6 = cursorQuery.getLong(i3);
                    int i4 = iF13;
                    int i5 = iF15;
                    long j7 = cursorQuery.getLong(i5);
                    iF15 = i5;
                    int i6 = iF16;
                    boolean z = cursorQuery.getInt(i6) != 0;
                    iF16 = i6;
                    int i7 = iF17;
                    int iX = u15.x(cursorQuery.getInt(i7));
                    iF17 = i7;
                    int i8 = iF18;
                    int i9 = cursorQuery.getInt(i8);
                    iF18 = i8;
                    int i10 = iF19;
                    int i11 = cursorQuery.getInt(i10);
                    iF19 = i10;
                    int i12 = iF20;
                    int iW = u15.w(cursorQuery.getInt(i12));
                    iF20 = i12;
                    int i13 = iF21;
                    boolean z2 = cursorQuery.getInt(i13) != 0;
                    iF21 = i13;
                    int i14 = iF22;
                    boolean z3 = cursorQuery.getInt(i14) != 0;
                    iF22 = i14;
                    int i15 = iF23;
                    boolean z4 = cursorQuery.getInt(i15) != 0;
                    iF23 = i15;
                    int i16 = iF24;
                    boolean z5 = cursorQuery.getInt(i16) != 0;
                    iF24 = i16;
                    int i17 = iF25;
                    long j8 = cursorQuery.getLong(i17);
                    iF25 = i17;
                    int i18 = iF26;
                    long j9 = cursorQuery.getLong(i18);
                    iF26 = i18;
                    int i19 = iF27;
                    iF27 = i19;
                    arrayList.add(new ryb(string, iY, string2, string3, yo2VarA, yo2VarA2, j, j2, j3, new va2(iW, z2, z3, z4, z5, j8, j9, u15.f(cursorQuery.isNull(i19) ? null : cursorQuery.getBlob(i19))), i2, iV, j4, j5, j6, j7, z, iX, i9, i11));
                    iF13 = i4;
                    i = i3;
                }
                cursorQuery.close();
                fa9Var.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                fa9Var.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fa9Var = fa9VarA;
        }
    }

    public final int p(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        fa9 fa9VarA = fa9.a(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iY = 0;
            if (cursorQuery.moveToFirst()) {
                Integer numValueOf = cursorQuery.isNull(0) ? null : Integer.valueOf(cursorQuery.getInt(0));
                if (numValueOf != null) {
                    iY = u15.y(numValueOf.intValue());
                }
            }
            return iY;
        } finally {
            cursorQuery.close();
            fa9VarA.release();
        }
    }

    public final ArrayList q(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        fa9 fa9VarA = fa9.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            fa9VarA.release();
        }
    }

    public final ryb r(String str) throws Throwable {
        fa9 fa9Var;
        ryb rybVar;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        fa9 fa9VarA = fa9.a(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            fa9VarA.Q(1);
        } else {
            fa9VarA.F(1, str);
        }
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(fa9VarA, (CancellationSignal) null);
        try {
            int iF = c31.F(cursorQuery, "id");
            int iF2 = c31.F(cursorQuery, "state");
            int iF3 = c31.F(cursorQuery, "worker_class_name");
            int iF4 = c31.F(cursorQuery, "input_merger_class_name");
            int iF5 = c31.F(cursorQuery, "input");
            int iF6 = c31.F(cursorQuery, "output");
            int iF7 = c31.F(cursorQuery, "initial_delay");
            int iF8 = c31.F(cursorQuery, "interval_duration");
            int iF9 = c31.F(cursorQuery, "flex_duration");
            int iF10 = c31.F(cursorQuery, "run_attempt_count");
            int iF11 = c31.F(cursorQuery, "backoff_policy");
            int iF12 = c31.F(cursorQuery, "backoff_delay_duration");
            int iF13 = c31.F(cursorQuery, "last_enqueue_time");
            int iF14 = c31.F(cursorQuery, "minimum_retention_duration");
            fa9Var = fa9VarA;
            try {
                int iF15 = c31.F(cursorQuery, "schedule_requested_at");
                int iF16 = c31.F(cursorQuery, "run_in_foreground");
                int iF17 = c31.F(cursorQuery, "out_of_quota_policy");
                int iF18 = c31.F(cursorQuery, "period_count");
                int iF19 = c31.F(cursorQuery, "generation");
                int iF20 = c31.F(cursorQuery, "required_network_type");
                int iF21 = c31.F(cursorQuery, "requires_charging");
                int iF22 = c31.F(cursorQuery, "requires_device_idle");
                int iF23 = c31.F(cursorQuery, "requires_battery_not_low");
                int iF24 = c31.F(cursorQuery, "requires_storage_not_low");
                int iF25 = c31.F(cursorQuery, "trigger_content_update_delay");
                int iF26 = c31.F(cursorQuery, "trigger_max_content_delay");
                int iF27 = c31.F(cursorQuery, "content_uri_triggers");
                if (cursorQuery.moveToFirst()) {
                    rybVar = new ryb(cursorQuery.isNull(iF) ? null : cursorQuery.getString(iF), u15.y(cursorQuery.getInt(iF2)), cursorQuery.isNull(iF3) ? null : cursorQuery.getString(iF3), cursorQuery.isNull(iF4) ? null : cursorQuery.getString(iF4), yo2.a(cursorQuery.isNull(iF5) ? null : cursorQuery.getBlob(iF5)), yo2.a(cursorQuery.isNull(iF6) ? null : cursorQuery.getBlob(iF6)), cursorQuery.getLong(iF7), cursorQuery.getLong(iF8), cursorQuery.getLong(iF9), new va2(u15.w(cursorQuery.getInt(iF20)), cursorQuery.getInt(iF21) != 0, cursorQuery.getInt(iF22) != 0, cursorQuery.getInt(iF23) != 0, cursorQuery.getInt(iF24) != 0, cursorQuery.getLong(iF25), cursorQuery.getLong(iF26), u15.f(cursorQuery.isNull(iF27) ? null : cursorQuery.getBlob(iF27))), cursorQuery.getInt(iF10), u15.v(cursorQuery.getInt(iF11)), cursorQuery.getLong(iF12), cursorQuery.getLong(iF13), cursorQuery.getLong(iF14), cursorQuery.getLong(iF15), cursorQuery.getInt(iF16) != 0, u15.x(cursorQuery.getInt(iF17)), cursorQuery.getInt(iF18), cursorQuery.getInt(iF19));
                } else {
                    rybVar = null;
                }
                cursorQuery.close();
                fa9Var.release();
                return rybVar;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                fa9Var.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fa9Var = fa9VarA;
        }
    }

    public final void s(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        eha ehaVar = (eha) this.j;
        gfa gfaVarAcquire = ehaVar.acquire();
        gfaVarAcquire.K(1, j);
        if (str == null) {
            gfaVarAcquire.Q(2);
        } else {
            gfaVarAcquire.F(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gfaVarAcquire.k();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
        }
    }

    public final void t(Set set, a82 a82Var) {
        e();
        this.a = set;
        this.b = a82Var;
    }

    public final void u(e62 e62Var) {
        ge7 ge7Var = (ge7) this.h;
        if (ge7Var == null) {
            ge7 ge7Var2 = jf9.a;
            ge7Var = new ge7();
            this.h = ge7Var;
        }
        ge7Var.k(e62Var);
        ((pe7) this.f).b(e62Var);
    }

    public final void v(o19 o19Var) {
        ((pe7) this.e).b(o19Var);
        ((ge7) this.d).a(o19Var);
    }

    public final void w(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        eha ehaVar = (eha) this.g;
        gfa gfaVarAcquire = ehaVar.acquire();
        gfaVarAcquire.K(1, j);
        if (str == null) {
            gfaVarAcquire.Q(2);
        } else {
            gfaVarAcquire.F(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gfaVarAcquire.k();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
        }
    }

    public final void x(String str, yo2 yo2Var) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        eha ehaVar = (eha) this.f;
        gfa gfaVarAcquire = ehaVar.acquire();
        byte[] bArrB = yo2.b(yo2Var);
        if (bArrB == null) {
            gfaVarAcquire.Q(1);
        } else {
            gfaVarAcquire.N(1, bArrB);
        }
        if (str == null) {
            gfaVarAcquire.Q(2);
        } else {
            gfaVarAcquire.F(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gfaVarAcquire.k();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
        }
    }

    public final void y(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        eha ehaVar = (eha) this.d;
        gfa gfaVarAcquire = ehaVar.acquire();
        gfaVarAcquire.K(1, u15.O(i));
        if (str == null) {
            gfaVarAcquire.Q(2);
        } else {
            gfaVarAcquire.F(2, str);
        }
        workDatabase_Impl.beginTransaction();
        try {
            gfaVarAcquire.k();
            workDatabase_Impl.setTransactionSuccessful();
        } finally {
            workDatabase_Impl.endTransaction();
            ehaVar.release(gfaVarAcquire);
        }
    }

    public tyb(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        byte b = 5;
        this.b = new q83(workDatabase_Impl, b);
        new syb(workDatabase_Impl);
        this.c = new eha(workDatabase_Impl, (byte) 8);
        this.d = new eha(workDatabase_Impl, (byte) 9);
        this.e = new eha(workDatabase_Impl, (byte) 10);
        this.f = new eha(workDatabase_Impl, (byte) 11);
        this.g = new eha(workDatabase_Impl, (byte) 12);
        this.h = new eha(workDatabase_Impl, (byte) 13);
        this.i = new eha(workDatabase_Impl, (byte) 14);
        this.j = new eha(workDatabase_Impl, (byte) 4);
        this.k = new eha(workDatabase_Impl, b);
        new eha(workDatabase_Impl, (byte) 6);
        new eha(workDatabase_Impl, (byte) 7);
    }
}
