package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import defpackage.ar3;
import defpackage.br3;
import defpackage.cp6;
import defpackage.k02;
import defpackage.l02;
import defpackage.lw6;
import defpackage.pl5;
import defpackage.ql5;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.db.DBUtils;
import io.appmetrica.analytics.coreutils.internal.io.GZIPCompressor;
import io.appmetrica.analytics.coreutils.internal.limitation.BytesTrimmer;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.networktasks.internal.DefaultNetworkResponseHandler;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.RequestBodyEncrypter;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import io.appmetrica.analytics.networktasks.internal.SendingDataTaskHelper;
import io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask;
import io.appmetrica.analytics.protobuf.nano.CodedOutputByteBufferNano;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wg implements UnderlyingNetworkTask {
    public final C4 a;
    public V6 c;
    public final Xg d;
    public C0210cf e;
    public final Cg f;
    public final PublicLogger g;
    public final Dg h;
    public final FullUrlFormer i;
    public final C0335hb j;
    public final RequestDataHolder k;
    public final ResponseDataHolder l;
    public final SendingDataTaskHelper m;
    public int n;
    public final LinkedHashMap b = new LinkedHashMap();
    public boolean o = false;

    public Wg(C4 c4, Dg dg, C0335hb c0335hb, FullUrlFormer<Og> fullUrlFormer, RequestDataHolder requestDataHolder, ResponseDataHolder responseDataHolder, RequestBodyEncrypter requestBodyEncrypter) {
        this.m = new SendingDataTaskHelper(requestBodyEncrypter, new GZIPCompressor(), requestDataHolder, responseDataHolder, new DefaultNetworkResponseHandler());
        this.h = dg;
        this.a = c4;
        Xg xg = new Xg(c4);
        this.d = xg;
        PublicLogger publicLoggerP = c4.p();
        this.g = publicLoggerP;
        this.j = c0335hb;
        this.k = requestDataHolder;
        this.l = responseDataHolder;
        this.i = fullUrlFormer;
        this.f = new Cg(xg, new BytesTrimmer(1024000, "event value in ReportTask", publicLoggerP), U0.a(), Y9.k().C());
    }

    public final void a(boolean z) {
        Xg xg = this.d;
        C0210cf c0210cf = this.e;
        M8[] m8Arr = c0210cf.a.a;
        List list = c0210cf.b;
        int i = this.n;
        so soVar = xg.c;
        synchronized (soVar) {
            JSONObject jSONObjectA = soVar.a.a();
            if (jSONObjectA.optInt("report_request_id", -1) != i) {
                soVar.a.a(jSONObjectA.put("report_request_id", i));
            }
            to toVar = soVar.a;
            to.a(toVar.a);
            to.a(toVar.b);
        }
        ArrayList arrayList = new ArrayList(m8Arr.length);
        int length = m8Arr.length;
        char c = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            Long l = null;
            if (i2 >= length) {
                break;
            }
            M8 m8 = m8Arr[i2];
            int i4 = i3 + 1;
            long jLongValue = ((Number) list.get(i3)).longValue();
            Qk qk = (Qk) AbstractC0719wf.b.get(m8.b.c);
            if (qk == null) {
                qk = Qk.FOREGROUND;
            }
            K8[] k8Arr = m8.c;
            if (k8Arr.length != 0) {
                Long lValueOf = Long.valueOf(k8Arr[c].a);
                pl5 it = new ql5(1, k8Arr.length - 1, 1).iterator();
                l = lValueOf;
                while (it.c) {
                    List list2 = list;
                    M8[] m8Arr2 = m8Arr;
                    Long lValueOf2 = Long.valueOf(k8Arr[it.nextInt()].a);
                    if (l.compareTo(lValueOf2) < 0) {
                        l = lValueOf2;
                    }
                    m8Arr = m8Arr2;
                    list = list2;
                }
            }
            List list3 = list;
            M8[] m8Arr3 = m8Arr;
            long jLongValue2 = l != null ? l.longValue() : 0L;
            K8[] k8Arr2 = m8.c;
            if (k8Arr2 != null) {
                for (K8 k8 : k8Arr2) {
                }
            }
            arrayList.add(new Ak(jLongValue, qk.a, jLongValue2, z));
            i2++;
            m8Arr = m8Arr3;
            i3 = i4;
            list = list3;
            c = 0;
        }
        C0685v6 c0685v6 = xg.a;
        long jA = xg.b.a();
        c0685v6.getClass();
        ArrayList<C0561q6> arrayList2 = new ArrayList();
        String str = String.format(Locale.US, "%1$s = ? AND %2$s = ? AND %3$s <= ?", "session_id", "session_type", "number_in_session");
        c0685v6.b.lock();
        try {
            SQLiteDatabase writableDatabase = c0685v6.c.getWritableDatabase();
            if (writableDatabase != null) {
                if (AbstractC0174b5.a.booleanValue()) {
                    c0685v6.c();
                }
                writableDatabase.beginTransaction();
                try {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(c0685v6.a(writableDatabase, str, (Ak) it2.next()));
                    }
                    writableDatabase.delete("sessions", Z4.c, new String[]{String.valueOf(jA)});
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
        c0685v6.b.unlock();
        int i5 = 0;
        for (C0561q6 c0561q6 : arrayList2) {
            if (c0561q6.a != null) {
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = c0561q6.a.iterator();
                while (it3.hasNext()) {
                    Integer asInteger = ((ContentValues) it3.next()).getAsInteger("type");
                    asInteger.getClass();
                    arrayList3.add(asInteger);
                }
                Iterator it4 = c0685v6.g.iterator();
                while (it4.hasNext()) {
                    ((InterfaceC0762y8) it4.next()).b(arrayList3);
                }
                List list4 = c0561q6.a;
                for (int i6 = 0; i6 < list4.size(); i6++) {
                    ContentValues contentValues = (ContentValues) list4.get(i6);
                    Integer asInteger2 = contentValues.getAsInteger("type");
                    if (AbstractC0204c9.c.contains(Ja.a(asInteger2 != null ? asInteger2.intValue() : -1))) {
                        O6 model = new P6(null, 1, null).toModel(contentValues);
                        PublicLogger publicLogger = c0685v6.e.m;
                        Ja ja = model.d;
                        N6 n6 = model.g;
                        publicLogger.info(AbstractC0744xf.a("Event removed from db", ja, n6.b, n6.s()), new Object[0]);
                    }
                }
            }
            i5 += c0561q6.b;
        }
        c0685v6.f.addAndGet(-i5);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final String description() {
        return "ReportTask_" + ApiKeyUtils.createPartialApiKey(this.a.b.b);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final FullUrlFormer<?> getFullUrlFormer() {
        return this.i;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final RequestDataHolder getRequestDataHolder() {
        return this.k;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final ResponseDataHolder getResponseDataHolder() {
        return this.l;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final RetryPolicyConfig getRetryPolicyConfig() {
        return ((Og) this.a.k.a()).getRetryPolicyConfig();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final SSLSocketFactory getSslSocketFactory() {
        ((C0625sl) Y9.J.z()).getClass();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0296 A[Catch: all -> 0x02bc, TryCatch #10 {all -> 0x02bc, blocks: (B:99:0x0290, B:101:0x0296, B:103:0x02aa, B:104:0x02b2), top: B:192:0x0290, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02aa A[Catch: all -> 0x02bc, TryCatch #10 {all -> 0x02bc, blocks: (B:99:0x0290, B:101:0x0296, B:103:0x02aa, B:104:0x02b2), top: B:192:0x0290, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:122:0x0305  */
    /* JADX WARN: Code duplicated, block: B:129:0x0344  */
    /* JADX WARN: Code duplicated, block: B:131:0x0354  */
    /* JADX WARN: Code duplicated, block: B:137:0x0378  */
    /* JADX WARN: Code duplicated, block: B:138:0x037b  */
    /* JADX WARN: Code duplicated, block: B:144:0x038b  */
    /* JADX WARN: Code duplicated, block: B:152:0x039c  */
    /* JADX WARN: Code duplicated, block: B:153:0x039f  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:160:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:163:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:169:0x0437 A[LOOP:5: B:168:0x0435->B:169:0x0437, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x0454 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:175:0x0457  */
    /* JADX WARN: Code duplicated, block: B:197:0x03d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0396 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0392 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0392 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ca A[LOOP:3: B:76:0x01c4->B:78:0x01ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fd A[Catch: all -> 0x027f, TryCatch #12 {all -> 0x027f, blocks: (B:83:0x01f5, B:85:0x01fd, B:86:0x0213, B:88:0x0219, B:90:0x0221, B:91:0x0226, B:92:0x0266), top: B:212:0x01f5 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0219 A[Catch: all -> 0x027f, TryCatch #12 {all -> 0x027f, blocks: (B:83:0x01f5, B:85:0x01fd, B:86:0x0213, B:88:0x0219, B:90:0x0221, B:91:0x0226, B:92:0x0266), top: B:212:0x01f5 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0221 A[Catch: all -> 0x027f, TryCatch #12 {all -> 0x027f, blocks: (B:83:0x01f5, B:85:0x01fd, B:86:0x0213, B:88:0x0219, B:90:0x0221, B:91:0x0226, B:92:0x0266), top: B:212:0x01f5 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x027f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0287  */
    /* JADX WARN: Code duplicated, block: B:98:0x028b  */
    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onCreateTask() {
        Cursor cursorRawQuery;
        boolean z;
        V6 v6;
        int iComputeUInt64Size;
        int iS;
        LinkedHashMap linkedHashMap;
        C0685v6 c0685v6;
        Cursor cursorQuery;
        SQLiteDatabase readableDatabase;
        StringBuilder sb;
        String[] strArr;
        int i;
        LinkedHashMap linkedHashMap2;
        Map map;
        Long asLong;
        Object arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        int i2;
        int i3;
        Integer num;
        C0427l0 c0427l0;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        C0372in c0372in;
        Ag ag;
        int length;
        ArrayList arrayList4;
        Iterator<String> itKeys;
        int i4;
        E8[] e8Arr;
        String[] strArr2;
        int length2;
        byte[][] bArr;
        int i5;
        C0210cf c0210cf;
        Ug ug;
        Nk nk;
        C0427l0 c0427l1;
        List list;
        int i6;
        Integer num2;
        int i7;
        C0471mi c0471miA;
        C0427l0 c0427l2;
        String str;
        C0685v6 c0685v7 = this.d.a;
        c0685v7.getClass();
        ArrayList arrayList5 = new ArrayList();
        c0685v7.a.lock();
        try {
            SQLiteDatabase readableDatabase2 = c0685v7.c.getReadableDatabase();
            if (readableDatabase2 != null) {
                cursorRawQuery = readableDatabase2.rawQuery(Z4.b, null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        ContentValues contentValues = new ContentValues();
                        DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValues);
                        arrayList5.add(contentValues);
                    } catch (Throwable unused) {
                        try {
                            arrayList5 = new ArrayList();
                            AbstractC0399jo.a(cursorRawQuery);
                            c0685v7.a.unlock();
                        } catch (Throwable th) {
                            AbstractC0399jo.a(cursorRawQuery);
                            c0685v7.a.unlock();
                            throw th;
                        }
                    }
                }
            } else {
                cursorRawQuery = null;
            }
            AbstractC0399jo.a(cursorRawQuery);
            c0685v7.a.unlock();
        } catch (Throwable unused2) {
            cursorRawQuery = null;
        }
        ContentValues contentValues2 = (ContentValues) k02.x0(arrayList5);
        if (contentValues2 == null) {
            return false;
        }
        this.b.clear();
        for (Map.Entry<String, Object> entry : contentValues2.valueSet()) {
            this.b.put(entry.getKey(), entry.getValue().toString());
        }
        String asString = contentValues2.getAsString("report_request_parameters");
        if (TextUtils.isEmpty(asString)) {
            V6 v7 = new V6();
            this.c = v7;
            this.h.c = v7;
        } else {
            try {
                V6 v8 = new V6(new Na(asString));
                this.c = v8;
                this.h.c = v8;
            } catch (Throwable unused3) {
                V6 v9 = new V6();
                this.c = v9;
                this.h.c = v9;
            }
        }
        Og config = this.j.getConfig();
        List list2 = config.w;
        if (AbstractC0399jo.a((Collection) list2)) {
            return false;
        }
        this.i.setHosts(config.q);
        char c = 1;
        if (!config.v() || AbstractC0399jo.a((Collection) this.i.getAllHosts())) {
            this.o = true;
            return false;
        }
        V6 v10 = this.c;
        if (v10 == null) {
            v10 = new V6();
        }
        V6 v11 = v10;
        Cg cg = this.f;
        LinkedHashMap linkedHashMap3 = this.b;
        Vg vg = cg.b;
        vg.getClass();
        ArrayList arrayList6 = new ArrayList();
        int i8 = 100;
        try {
            iComputeUInt64Size = 0;
            for (C0202c7 c0202c7 : vg.a.a(linkedHashMap3)) {
                try {
                    if (arrayList6.size() >= 100) {
                        break;
                    }
                    Long l = c0202c7.a;
                    if (l != null) {
                        C0176b7 c0176b7 = c0202c7.d;
                        O8 o8A = AbstractC0719wf.a(c0176b7.a, c0176b7.b, c0176b7.c);
                        String locale = config.getLocale();
                        Qk qk = c0202c7.b;
                        L8 l8 = new L8();
                        l8.a = o8A;
                        l8.b = locale;
                        if (qk != null) {
                            Integer num3 = (Integer) AbstractC0719wf.a.get(qk);
                            l8.c = num3 != null ? num3.intValue() : 0;
                        }
                        iComputeUInt64Size = iComputeUInt64Size + CodedOutputByteBufferNano.computeUInt64Size(c == true ? 1 : 0, Long.MAX_VALUE) + CodedOutputByteBufferNano.computeMessageSize(2, l8);
                        if (iComputeUInt64Size >= 250880) {
                            break;
                        }
                        Qk qk2 = (Qk) AbstractC0719wf.b.get(l8.c);
                        if (qk2 == null) {
                            qk2 = Qk.FOREGROUND;
                        }
                        z = c == true ? 1 : 0;
                        v6 = v11;
                        try {
                            arrayList6.add(new Ug(l.longValue(), l8, qk2.a));
                            c = z ? 1 : 0;
                            v11 = v6;
                        } catch (Throwable th2) {
                            th = th2;
                            vg.b.reportError("protobuf_serialization_error", th);
                            ArrayList<Ug> arrayList7 = arrayList6;
                            int iIntValue = Integer.valueOf(iComputeUInt64Size).intValue();
                            iS = cp6.S(l02.d0(arrayList7, 10));
                            if (iS < 16) {
                                iS = 16;
                            }
                            linkedHashMap = new LinkedHashMap(iS);
                            for (Ug ug2 : arrayList7) {
                                linkedHashMap.put(Long.valueOf(ug2.a), Integer.valueOf(ug2.c));
                            }
                            c0685v6 = vg.a.a;
                            c0685v6.getClass();
                            if (linkedHashMap.isEmpty()) {
                                cursorQuery = null;
                            } else {
                                c0685v6.a.lock();
                                try {
                                    readableDatabase = c0685v6.c.getReadableDatabase();
                                    if (readableDatabase != null) {
                                        sb = new StringBuilder();
                                        strArr = new String[linkedHashMap.size() << 1];
                                        i = 0;
                                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                                            if (i > 0) {
                                                sb.append(" OR ");
                                            }
                                            sb.append("(");
                                            sb.append("session_id");
                                            sb.append(" = ? AND ");
                                            sb.append("session_type");
                                            sb.append(" = ?)");
                                            int i9 = i << 1;
                                            strArr[i9] = Long.toString(((Long) entry2.getKey()).longValue());
                                            strArr[i9 + 1] = Integer.toString(((Integer) entry2.getValue()).intValue());
                                            i++;
                                        }
                                        cursorQuery = readableDatabase.query("events", null, sb.toString(), strArr, null, null, "session_id ASC, number_in_session ASC", String.valueOf(100));
                                    } else {
                                        cursorQuery = null;
                                    }
                                } catch (Throwable unused4) {
                                }
                                c0685v6.a.unlock();
                            }
                            if (cursorQuery == null) {
                                map = br3.a;
                            } else {
                                linkedHashMap2 = new LinkedHashMap();
                                while (cursorQuery.moveToNext()) {
                                    try {
                                        try {
                                            ContentValues contentValues3 = new ContentValues();
                                            DBUtils.cursorRowToContentValues(cursorQuery, contentValues3);
                                            asLong = contentValues3.getAsLong("session_id");
                                            arrayList = linkedHashMap2.get(asLong);
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                                linkedHashMap2.put(asLong, arrayList);
                                            }
                                            ((List) arrayList).add(contentValues3);
                                        } catch (Throwable unused5) {
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            lw6.r(cursorQuery, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                cursorQuery.close();
                                map = linkedHashMap2;
                            }
                            JSONObject jSONObject3 = new JSONObject();
                            arrayList2 = new ArrayList();
                            arrayList3 = new ArrayList();
                            it = arrayList7.iterator();
                            i2 = iIntValue;
                            i3 = 0;
                            num = null;
                            c0427l0 = null;
                            jSONObject = jSONObject3;
                            while (true) {
                                if (it.hasNext()) {
                                    ug = (Ug) it.next();
                                    if (i3 < i8) {
                                        Vg vg2 = vg;
                                        nk = vg2.c;
                                        Og og = config;
                                        c0427l1 = c0427l0;
                                        long j = ug.a;
                                        L8 l9 = ug.b;
                                        list = (List) map.get(Long.valueOf(j));
                                        if (list == null) {
                                            list = ar3.a;
                                        }
                                        int size = arrayList2.size();
                                        C0695vg c0695vg = new C0695vg(i2, i3, num);
                                        nk.getClass();
                                        i6 = i2;
                                        num2 = num;
                                        jSONObject2 = jSONObject;
                                        Map map2 = map;
                                        config = og;
                                        i7 = i3;
                                        try {
                                            c0471miA = nk.a(j, l9, list, config, size, c0695vg);
                                        } catch (Throwable th5) {
                                            nk.b.reportError("protobuf_serialization_error", th5);
                                            c0471miA = null;
                                        }
                                        if (c0471miA == null) {
                                            c0427l0 = c0427l1;
                                            i2 = i6;
                                            i3 = i7;
                                            num = num2;
                                            jSONObject = jSONObject2;
                                        } else {
                                            i2 = c0471miA.d;
                                            i3 = c0471miA.e;
                                            num = c0471miA.f;
                                            if (c0427l1 != null) {
                                            }
                                            c0427l0 = c0471miA.b;
                                            arrayList3.add(Long.valueOf(ug.a));
                                            arrayList2.add(c0471miA.a);
                                            c0427l2 = c0471miA.b;
                                            if (c0427l2 != null) {
                                                str = c0427l2.a;
                                            } else {
                                                str = null;
                                            }
                                            if (str != null) {
                                                jSONObject = jSONObject2;
                                            } else {
                                                jSONObject = jSONObject2;
                                            }
                                            if (c0471miA.c) {
                                            }
                                        }
                                        vg = vg2;
                                        map = map2;
                                        i8 = 100;
                                    }
                                    if (arrayList2.isEmpty()) {
                                        c0210cf = null;
                                    } else {
                                        Bg bg = cg.c;
                                        bg.getClass();
                                        P8 p8 = new P8();
                                        H8 h8 = new H8();
                                        V6 v12 = v6;
                                        h8.a = WrapUtils.getOrDefaultIfEmpty(v12.b, config.getUuid());
                                        h8.b = WrapUtils.getOrDefaultIfEmpty(v12.a, config.getDeviceId());
                                        p8.b = h8;
                                        c0372in = bg.a;
                                        ag = new Ag(p8);
                                        synchronized (c0372in) {
                                            c0372in.a.a(ag);
                                            p8.a = (M8[]) arrayList2.toArray(new M8[0]);
                                            length = jSONObject.length();
                                            if (length <= 0) {
                                                e8Arr = null;
                                                i4 = 0;
                                            } else {
                                                arrayList4 = new ArrayList(length);
                                                itKeys = jSONObject.keys();
                                                while (itKeys.hasNext()) {
                                                    String next = itKeys.next();
                                                    E8 e8 = new E8();
                                                    e8.a = next;
                                                    e8.b = jSONObject.getString(next);
                                                    arrayList4.add(e8);
                                                }
                                                i4 = 0;
                                                e8Arr = (E8[]) arrayList4.toArray(new E8[0]);
                                            }
                                            p8.c = e8Arr;
                                            p8.e = (String[]) list2.toArray(new String[i4]);
                                            strArr2 = (String[]) config.x.toArray(new String[i4]);
                                            length2 = strArr2.length;
                                            bArr = new byte[length2][];
                                            for (i5 = 0; i5 < length2; i5++) {
                                                bArr[i5] = StringUtils.getUTF8Bytes(strArr2[i5]);
                                            }
                                            p8.f = bArr;
                                            c0210cf = new C0210cf(p8, arrayList3, cg.a.a());
                                        }
                                    }
                                    this.e = c0210cf;
                                    if (c0210cf == null) {
                                        return false;
                                    }
                                    int i10 = c0210cf.c;
                                    this.n = i10;
                                    this.h.e = i10;
                                    this.m.prepareAndSetPostData(MessageNano.toByteArray(c0210cf.a));
                                    return z;
                                }
                                jSONObject2 = jSONObject;
                                jSONObject = jSONObject2;
                                if (arrayList2.isEmpty()) {
                                    c0210cf = null;
                                } else {
                                    Bg bg2 = cg.c;
                                    bg2.getClass();
                                    P8 p9 = new P8();
                                    H8 h9 = new H8();
                                    V6 v13 = v6;
                                    h9.a = WrapUtils.getOrDefaultIfEmpty(v13.b, config.getUuid());
                                    h9.b = WrapUtils.getOrDefaultIfEmpty(v13.a, config.getDeviceId());
                                    p9.b = h9;
                                    c0372in = bg2.a;
                                    ag = new Ag(p9);
                                    synchronized (c0372in) {
                                        c0372in.a.a(ag);
                                        p9.a = (M8[]) arrayList2.toArray(new M8[0]);
                                        length = jSONObject.length();
                                        if (length <= 0) {
                                            e8Arr = null;
                                            i4 = 0;
                                        } else {
                                            arrayList4 = new ArrayList(length);
                                            itKeys = jSONObject.keys();
                                            while (itKeys.hasNext()) {
                                                String next2 = itKeys.next();
                                                E8 e9 = new E8();
                                                e9.a = next2;
                                                e9.b = jSONObject.getString(next2);
                                                arrayList4.add(e9);
                                            }
                                            i4 = 0;
                                            e8Arr = (E8[]) arrayList4.toArray(new E8[0]);
                                        }
                                        p9.c = e8Arr;
                                        p9.e = (String[]) list2.toArray(new String[i4]);
                                        strArr2 = (String[]) config.x.toArray(new String[i4]);
                                        length2 = strArr2.length;
                                        bArr = new byte[length2][];
                                        while (i5 < length2) {
                                            bArr[i5] = StringUtils.getUTF8Bytes(strArr2[i5]);
                                        }
                                        p9.f = bArr;
                                        c0210cf = new C0210cf(p9, arrayList3, cg.a.a());
                                    }
                                }
                                this.e = c0210cf;
                                if (c0210cf == null) {
                                    return false;
                                }
                                int i11 = c0210cf.c;
                                this.n = i11;
                                this.h.e = i11;
                                this.m.prepareAndSetPostData(MessageNano.toByteArray(c0210cf.a));
                                return z;
                            }
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    z = c == true ? 1 : 0;
                    v6 = v11;
                }
            }
            z = c == true ? 1 : 0;
            v6 = v11;
            while (true) {
                if (it.hasNext()) {
                    ug = (Ug) it.next();
                    if (i3 < i8) {
                        Vg vg3 = vg;
                        nk = vg3.c;
                        Og og2 = config;
                        c0427l1 = c0427l0;
                        long j2 = ug.a;
                        L8 l10 = ug.b;
                        list = (List) map.get(Long.valueOf(j2));
                        if (list == null) {
                            list = ar3.a;
                        }
                        int size2 = arrayList2.size();
                        C0695vg c0695vg2 = new C0695vg(i2, i3, num);
                        nk.getClass();
                        i6 = i2;
                        num2 = num;
                        jSONObject2 = jSONObject;
                        Map map3 = map;
                        config = og2;
                        i7 = i3;
                        c0471miA = nk.a(j2, l10, list, config, size2, c0695vg2);
                        if (c0471miA == null) {
                            c0427l0 = c0427l1;
                            i2 = i6;
                            i3 = i7;
                            num = num2;
                            jSONObject = jSONObject2;
                        } else {
                            i2 = c0471miA.d;
                            i3 = c0471miA.e;
                            num = c0471miA.f;
                            if (c0427l1 != null || c0427l1.equals(c0471miA.b)) {
                                c0427l0 = c0471miA.b;
                                arrayList3.add(Long.valueOf(ug.a));
                                arrayList2.add(c0471miA.a);
                                c0427l2 = c0471miA.b;
                                if (c0427l2 != null) {
                                    str = c0427l2.a;
                                } else {
                                    str = null;
                                }
                                if (str != null || str.length() == 0) {
                                    jSONObject = jSONObject2;
                                } else {
                                    try {
                                        jSONObject = new JSONObject(str);
                                    } catch (Throwable unused6) {
                                        jSONObject = jSONObject2;
                                    }
                                }
                                if (c0471miA.c) {
                                }
                            } else {
                                jSONObject = jSONObject2;
                            }
                        }
                        vg = vg3;
                        map = map3;
                        i8 = 100;
                    }
                    if (arrayList2.isEmpty()) {
                        c0210cf = null;
                    } else {
                        Bg bg3 = cg.c;
                        bg3.getClass();
                        P8 p10 = new P8();
                        H8 h10 = new H8();
                        V6 v14 = v6;
                        h10.a = WrapUtils.getOrDefaultIfEmpty(v14.b, config.getUuid());
                        h10.b = WrapUtils.getOrDefaultIfEmpty(v14.a, config.getDeviceId());
                        p10.b = h10;
                        c0372in = bg3.a;
                        ag = new Ag(p10);
                        synchronized (c0372in) {
                            c0372in.a.a(ag);
                        }
                        p10.a = (M8[]) arrayList2.toArray(new M8[0]);
                        length = jSONObject.length();
                        if (length <= 0) {
                            e8Arr = null;
                            i4 = 0;
                        } else {
                            arrayList4 = new ArrayList(length);
                            itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next3 = itKeys.next();
                                E8 e10 = new E8();
                                e10.a = next3;
                                e10.b = jSONObject.getString(next3);
                                arrayList4.add(e10);
                            }
                            i4 = 0;
                            e8Arr = (E8[]) arrayList4.toArray(new E8[0]);
                        }
                        p10.c = e8Arr;
                        p10.e = (String[]) list2.toArray(new String[i4]);
                        strArr2 = (String[]) config.x.toArray(new String[i4]);
                        length2 = strArr2.length;
                        bArr = new byte[length2][];
                        while (i5 < length2) {
                            bArr[i5] = StringUtils.getUTF8Bytes(strArr2[i5]);
                        }
                        p10.f = bArr;
                        c0210cf = new C0210cf(p10, arrayList3, cg.a.a());
                    }
                    this.e = c0210cf;
                    if (c0210cf == null) {
                        return false;
                    }
                    int i12 = c0210cf.c;
                    this.n = i12;
                    this.h.e = i12;
                    this.m.prepareAndSetPostData(MessageNano.toByteArray(c0210cf.a));
                    return z;
                }
                jSONObject2 = jSONObject;
                jSONObject = jSONObject2;
                if (arrayList2.isEmpty()) {
                    c0210cf = null;
                } else {
                    Bg bg4 = cg.c;
                    bg4.getClass();
                    P8 p11 = new P8();
                    H8 h11 = new H8();
                    V6 v15 = v6;
                    h11.a = WrapUtils.getOrDefaultIfEmpty(v15.b, config.getUuid());
                    h11.b = WrapUtils.getOrDefaultIfEmpty(v15.a, config.getDeviceId());
                    p11.b = h11;
                    c0372in = bg4.a;
                    ag = new Ag(p11);
                    synchronized (c0372in) {
                        c0372in.a.a(ag);
                        p11.a = (M8[]) arrayList2.toArray(new M8[0]);
                        length = jSONObject.length();
                        if (length <= 0) {
                            e8Arr = null;
                            i4 = 0;
                        } else {
                            arrayList4 = new ArrayList(length);
                            itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next4 = itKeys.next();
                                E8 e11 = new E8();
                                e11.a = next4;
                                e11.b = jSONObject.getString(next4);
                                arrayList4.add(e11);
                            }
                            i4 = 0;
                            e8Arr = (E8[]) arrayList4.toArray(new E8[0]);
                        }
                        p11.c = e8Arr;
                        p11.e = (String[]) list2.toArray(new String[i4]);
                        strArr2 = (String[]) config.x.toArray(new String[i4]);
                        length2 = strArr2.length;
                        bArr = new byte[length2][];
                        while (i5 < length2) {
                            bArr[i5] = StringUtils.getUTF8Bytes(strArr2[i5]);
                        }
                        p11.f = bArr;
                        c0210cf = new C0210cf(p11, arrayList3, cg.a.a());
                    }
                }
                this.e = c0210cf;
                if (c0210cf == null) {
                    return false;
                }
                int i13 = c0210cf.c;
                this.n = i13;
                this.h.e = i13;
                this.m.prepareAndSetPostData(MessageNano.toByteArray(c0210cf.a));
                return z;
            }
        } catch (Throwable th7) {
            th = th7;
            z = true;
            v6 = v11;
            iComputeUInt64Size = 0;
        }
        ArrayList<Ug> arrayList8 = arrayList6;
        int iIntValue2 = Integer.valueOf(iComputeUInt64Size).intValue();
        iS = cp6.S(l02.d0(arrayList8, 10));
        if (iS < 16) {
            iS = 16;
        }
        linkedHashMap = new LinkedHashMap(iS);
        while (r0.hasNext()) {
            linkedHashMap.put(Long.valueOf(ug2.a), Integer.valueOf(ug2.c));
        }
        c0685v6 = vg.a.a;
        c0685v6.getClass();
        if (linkedHashMap.isEmpty()) {
            cursorQuery = null;
        } else {
            c0685v6.a.lock();
            readableDatabase = c0685v6.c.getReadableDatabase();
            if (readableDatabase != null) {
                sb = new StringBuilder();
                strArr = new String[linkedHashMap.size() << 1];
                i = 0;
                while (r3.hasNext()) {
                    if (i > 0) {
                        sb.append(" OR ");
                    }
                    sb.append("(");
                    sb.append("session_id");
                    sb.append(" = ? AND ");
                    sb.append("session_type");
                    sb.append(" = ?)");
                    int i14 = i << 1;
                    strArr[i14] = Long.toString(((Long) entry2.getKey()).longValue());
                    strArr[i14 + 1] = Integer.toString(((Integer) entry2.getValue()).intValue());
                    i++;
                }
                cursorQuery = readableDatabase.query("events", null, sb.toString(), strArr, null, null, "session_id ASC, number_in_session ASC", String.valueOf(100));
            } else {
                cursorQuery = null;
            }
            c0685v6.a.unlock();
        }
        if (cursorQuery == null) {
            map = br3.a;
        } else {
            linkedHashMap2 = new LinkedHashMap();
            while (cursorQuery.moveToNext()) {
                ContentValues contentValues4 = new ContentValues();
                DBUtils.cursorRowToContentValues(cursorQuery, contentValues4);
                asLong = contentValues4.getAsLong("session_id");
                arrayList = linkedHashMap2.get(asLong);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap2.put(asLong, arrayList);
                }
                ((List) arrayList).add(contentValues4);
            }
            cursorQuery.close();
            map = linkedHashMap2;
        }
        JSONObject jSONObject4 = new JSONObject();
        arrayList2 = new ArrayList();
        arrayList3 = new ArrayList();
        it = arrayList8.iterator();
        i2 = iIntValue2;
        i3 = 0;
        num = null;
        c0427l0 = null;
        jSONObject = jSONObject4;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPerformRequest() {
        this.m.onPerformRequest();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onPostRequestComplete(boolean z) {
        String strA;
        if (z) {
            a(false);
        } else if (this.l.getResponseCode() == 400) {
            a(true);
        }
        if (z) {
            for (M8 m8 : this.e.a.a) {
                for (K8 k8 : m8.c) {
                    if (k8 != null && (strA = AbstractC0744xf.a(k8)) != null) {
                        this.g.info(strA, new Object[0]);
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final boolean onRequestComplete() {
        return this.m.isResponseValid();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onShouldNotExecute() {
        this.o = true;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onSuccessfulTaskFinished() {
        this.o = true;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskAdded() {
        ((P4) this.a.p).d.set(false);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskRemoved() {
        ((P4) this.a.p).d.set(true);
        if (this.o) {
            ((P4) this.a.p).f();
        }
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onTaskFinished() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onUnsuccessfulTaskFinished() {
    }

    @Override // io.appmetrica.analytics.networktasks.internal.UnderlyingNetworkTask
    public final void onRequestError(Throwable th) {
    }
}
