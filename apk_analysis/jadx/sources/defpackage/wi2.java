package defpackage;

import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.applovin.impl.c3;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.n;
import com.applovin.impl.n2;
import com.applovin.impl.p;
import com.applovin.impl.q;
import com.applovin.impl.s8;
import com.applovin.impl.sdk.l;
import com.applovin.impl.v2;
import com.applovin.impl.w2;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinPostbackListener;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wi2 implements Continuation, kga, j53, SuccessContinuation, gb2, x4.a, w56, jc9, w2.a, x4.b {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wi2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // com.applovin.impl.x4.a
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        MediationServiceImpl mediationServiceImpl = (MediationServiceImpl) this.b;
        switch (b) {
            case 6:
                mediationServiceImpl.a((c3) obj3, (a.InterfaceC0009a) obj2, (String) obj);
                break;
            default:
                mediationServiceImpl.a((h) obj3, (x4) obj2, (String) obj);
                break;
        }
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        qj3 qj3Var = (qj3) this.b;
        ((ax6) obj).s(qj3Var.a, (ow6) this.c, (ov6) this.d);
    }

    @Override // defpackage.jc9
    public final Object apply(Object obj) throws Throwable {
        long jInsert;
        byte[] bArrArray;
        Cursor cursor;
        int i;
        ArrayList arrayList;
        lc9 lc9Var;
        ArrayList arrayList2;
        int i2;
        fe6 fe6Var;
        byte b = this.a;
        int i3 = 6;
        int i4 = 5;
        int i5 = 4;
        int i6 = 3;
        fe6 fe6Var2 = fe6.CACHE_FULL;
        int i7 = 0;
        int i8 = 1;
        int i9 = 2;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 9:
                lc9 lc9Var2 = (lc9) obj4;
                fl0 fl0Var = (fl0) obj3;
                or3 or3Var = fl0Var.c;
                String str = fl0Var.a;
                hm0 hm0Var = (hm0) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = lc9Var2.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * lc9Var2.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                gl0 gl0Var = lc9Var2.d;
                if (jSimpleQueryForLong >= gl0Var.a) {
                    lc9Var2.e(1L, fe6Var2, str);
                    return -1L;
                }
                Long lB = lc9.b(sQLiteDatabase, hm0Var);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", hm0Var.a);
                    contentValues.put("priority", Integer.valueOf(hj8.a(hm0Var.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = hm0Var.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i10 = gl0Var.e;
                byte[] bArr2 = or3Var.b;
                boolean z = bArr2.length <= i10;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(fl0Var.d));
                contentValues2.put("uptime_ms", Long.valueOf(fl0Var.e));
                contentValues2.put("payload_encoding", or3Var.a.a);
                contentValues2.put("code", fl0Var.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                contentValues2.put("product_id", fl0Var.g);
                contentValues2.put("pseudonymous_id", fl0Var.h);
                contentValues2.put("experiment_ids_clear_blob", fl0Var.i);
                contentValues2.put("experiment_ids_encrypted_blob", fl0Var.j);
                ArrayList arrayList3 = fl0Var.k;
                if (arrayList3 == null) {
                    bArrArray = new byte[0];
                } else {
                    byte[][] bArr3 = (byte[][]) arrayList3.toArray(new byte[0][]);
                    int length = bArr3.length << 2;
                    int length2 = 0;
                    for (byte[] bArr4 : bArr3) {
                        length2 += bArr4.length;
                    }
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2 + length);
                    for (byte[] bArr5 : bArr3) {
                        byteBufferAllocate.putInt(bArr5.length);
                        byteBufferAllocate.put(bArr5);
                    }
                    bArrArray = byteBufferAllocate.array();
                }
                contentValues2.put("experiment_ids_encrypted_list_blob", bArrArray);
                contentValues2.put("pseudonymous_id_update_receiver_class_name", fl0Var.l);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr2.length) / ((double) i10));
                    for (int i11 = 1; i11 <= iCeil; i11++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i11 - 1) * i10, Math.min(i11 * i10, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i11));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(fl0Var.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 10:
                lc9 lc9Var3 = (lc9) obj4;
                ArrayList arrayList4 = (ArrayList) obj3;
                hm0 hm0Var2 = (hm0) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i12 = cursor2.getInt(7) != 0 ? i8 : 0;
                    el0 el0Var = new el0();
                    el0Var.i = new HashMap();
                    String string = cursor2.getString(i8);
                    if (string == null) {
                        ndb.i("Null transportName");
                        return null;
                    }
                    el0Var.a = string;
                    el0Var.g = Long.valueOf(cursor2.getLong(i9));
                    el0Var.h = Long.valueOf(cursor2.getLong(i6));
                    if (i12 != 0) {
                        String string2 = cursor2.getString(4);
                        el0Var.f = new or3(string2 == null ? lc9.f : new ur3(string2), cursor2.getBlob(5));
                        lc9Var = lc9Var3;
                        i = i9;
                        arrayList = null;
                    } else {
                        String string3 = cursor2.getString(4);
                        ur3 ur3Var = string3 == null ? lc9.f : new ur3(string3);
                        Cursor cursorQuery = lc9Var3.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            Cursor cursor3 = cursorQuery;
                            ArrayList arrayList5 = new ArrayList();
                            int length3 = 0;
                            while (cursor3.moveToNext()) {
                                byte[] blob = cursor3.getBlob(0);
                                arrayList5.add(blob);
                                length3 += blob.length;
                                i9 = i9;
                            }
                            i = i9;
                            arrayList = null;
                            byte[] bArr6 = new byte[length3];
                            int i13 = 0;
                            int length4 = 0;
                            while (i13 < arrayList5.size()) {
                                byte[] bArr7 = (byte[]) arrayList5.get(i13);
                                lc9 lc9Var4 = lc9Var3;
                                cursor = cursorQuery;
                                try {
                                    System.arraycopy(bArr7, 0, bArr6, length4, bArr7.length);
                                    length4 += bArr7.length;
                                    i13++;
                                    lc9Var3 = lc9Var4;
                                    cursorQuery = cursor;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            lc9Var = lc9Var3;
                            cursorQuery.close();
                            el0Var.f = new or3(ur3Var, bArr6);
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        el0Var.d = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        el0Var.e = Integer.valueOf(cursor2.getInt(8));
                    }
                    if (!cursor2.isNull(9)) {
                        el0Var.b = cursor2.getString(9);
                    }
                    if (!cursor2.isNull(10)) {
                        el0Var.j = cursor2.getBlob(10);
                    }
                    if (!cursor2.isNull(11)) {
                        el0Var.k = cursor2.getBlob(11);
                    }
                    if (!cursor2.isNull(12)) {
                        byte[] blob2 = cursor2.getBlob(12);
                        if (blob2 == null || blob2.length == 0) {
                            arrayList2 = arrayList;
                        } else {
                            ByteBuffer byteBufferWrap = ByteBuffer.wrap(blob2);
                            arrayList2 = new ArrayList();
                            while (byteBufferWrap.hasRemaining() && (i2 = byteBufferWrap.getInt()) <= byteBufferWrap.remaining()) {
                                byte[] bArr8 = new byte[i2];
                                byteBufferWrap.get(bArr8);
                                arrayList2.add(bArr8);
                            }
                        }
                        el0Var.l = arrayList2;
                    }
                    if (!cursor2.isNull(13)) {
                        el0Var.c = cursor2.getString(13);
                    }
                    arrayList4.add(new ul0(j, hm0Var2, el0Var.b()));
                    i6 = 3;
                    i8 = 1;
                    lc9Var3 = lc9Var;
                    i9 = i;
                }
                return null;
            default:
                lc9 lc9Var5 = (lc9) obj4;
                HashMap map = (HashMap) obj3;
                myb mybVar = (myb) obj2;
                ArrayList arrayList6 = (ArrayList) mybVar.b;
                Cursor cursor4 = (Cursor) obj;
                lc9Var5.getClass();
                while (cursor4.moveToNext()) {
                    String string4 = cursor4.getString(i7);
                    int i14 = cursor4.getInt(1);
                    fe6 fe6Var3 = fe6.REASON_UNKNOWN;
                    if (i14 != 0) {
                        if (i14 == 1) {
                            fe6Var3 = fe6.MESSAGE_TOO_OLD;
                        } else if (i14 == 2) {
                            fe6Var = fe6Var2;
                        } else if (i14 == 3) {
                            fe6Var3 = fe6.PAYLOAD_TOO_BIG;
                        } else if (i14 == i5) {
                            fe6Var3 = fe6.MAX_RETRIES_REACHED;
                        } else if (i14 == i4) {
                            fe6Var3 = fe6.INVALID_PAYLOD;
                        } else if (i14 == i3) {
                            fe6Var3 = fe6.SERVER_ERROR;
                        } else {
                            u15.r("SQLiteEventStore");
                        }
                        fe6Var = fe6Var3;
                    } else {
                        fe6Var = fe6Var3;
                    }
                    long j2 = cursor4.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new ge6(j2, fe6Var));
                    i3 = 6;
                    i4 = 5;
                    i5 = 4;
                    i7 = 0;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i15 = je6.c;
                    arrayList6.add(new je6((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                }
                mybVar.a = (rta) lc9Var5.c(new ic9(lc9Var5.b.getTime()));
                mybVar.c = new yv4(new iaa(lc9Var5.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * lc9Var5.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), gl0.f.a));
                mybVar.d = (String) lc9Var5.e.get();
                return new jy1((rta) mybVar.a, Collections.unmodifiableList(arrayList6), (yv4) mybVar.c, (String) mybVar.d);
        }
    }

    @Override // defpackage.j53
    public final y09 c(int i, sxa sxaVar, int[] iArr) {
        d53 d53Var = (d53) this.b;
        String str = (String) this.c;
        String str2 = (String) this.d;
        ig5 ig5VarI = pg5.i();
        for (int i2 = 0; i2 < sxaVar.a; i2++) {
            ig5VarI.a(new h53(i, sxaVar, i2, d53Var, iArr[i2], str, str2));
        }
        return ig5VarI.g();
    }

    @Override // defpackage.kga
    public final Object execute() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 1:
                m33 m33Var = (m33) obj3;
                hm0 hm0Var = (hm0) obj2;
                lc9 lc9Var = m33Var.d;
                lc9Var.getClass();
                u15.r("SQLiteEventStore");
                ((Long) lc9Var.c(new wi2(lc9Var, (fl0) obj, hm0Var, (byte) 9))).getClass();
                m33Var.a.O(hm0Var, 1, false);
                return null;
            default:
                pl0 pl0Var = (pl0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                hm0 hm0Var2 = (hm0) obj;
                lc9 lc9Var2 = (lc9) pl0Var.c;
                lc9Var2.getClass();
                if (arrayList.iterator().hasNext()) {
                    String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(lc9.l(arrayList));
                    SQLiteDatabase sQLiteDatabaseA = lc9Var2.a();
                    sQLiteDatabaseA.beginTransaction();
                    try {
                        sQLiteDatabaseA.compileStatement(strConcat).execute();
                        Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                        try {
                            Cursor cursor = cursorRawQuery;
                            while (cursor.moveToNext()) {
                                lc9Var2.e(cursor.getInt(0), fe6.MAX_RETRIES_REACHED, cursor.getString(1));
                            }
                            cursorRawQuery.close();
                            sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                            sQLiteDatabaseA.setTransactionSuccessful();
                            sQLiteDatabaseA.endTransaction();
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        sQLiteDatabaseA.endTransaction();
                        throw th2;
                    }
                }
                lc9Var2.c(new hc9(((fz1) pl0Var.g).getTime(), hm0Var2));
                return null;
        }
    }

    @Override // defpackage.w56
    public final Object get() {
        return "Upgrade detected: " + ((cjb) this.b) + " -> " + ((cjb) this.c) + ", last max version: " + ((cjb) this.d);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        String string;
        FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
        String str = (String) this.c;
        tb3 tb3Var = (tb3) this.d;
        String str2 = (String) obj;
        uz4 uz4VarC = FirebaseMessaging.c(firebaseMessaging.b);
        d34 d34Var = firebaseMessaging.a;
        d34Var.a();
        String strD = "[DEFAULT]".equals(d34Var.b) ? "" : d34Var.d();
        String strA = firebaseMessaging.h.a();
        synchronized (uz4VarC) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str2);
                jSONObject.put("appVersion", strA);
                jSONObject.put("timestamp", jCurrentTimeMillis);
                string = jSONObject.toString();
            } catch (JSONException e) {
                e.toString();
                string = null;
            }
            if (string != null) {
                SharedPreferences.Editor editorEdit = uz4VarC.a.edit();
                editorEdit.putString(strD + "|T|" + str + "|*", string);
                editorEdit.commit();
            }
        }
        if (tb3Var == null || !str2.equals((String) tb3Var.b)) {
            d34 d34Var2 = firebaseMessaging.a;
            d34Var2.a();
            if ("[DEFAULT]".equals(d34Var2.b)) {
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new wg8(firebaseMessaging.b, (byte) 1).T(intent);
            }
        }
        return Tasks.forResult(str2);
    }

    @Override // com.applovin.impl.w2.a
    public final void a(n2 n2Var, v2 v2Var) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 13:
                ((p) obj3).a((l) obj2, (n) obj, n2Var, v2Var);
                break;
            default:
                ((q) obj3).a((List) obj2, (l) obj, n2Var, v2Var);
                break;
        }
    }

    @Override // com.applovin.impl.x4.b
    public final void a(boolean z, Object obj, Object obj2) {
        ((s8) this.b).a((AppLovinPostbackListener) this.c, (String) this.d, z, (String) obj, (String) obj2);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.b;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
        CancellationTokenSource cancellationTokenSource = (CancellationTokenSource) this.d;
        if (task.isSuccessful()) {
            taskCompletionSource.trySetResult(task.getResult());
        } else if (task.getException() != null) {
            taskCompletionSource.trySetException(task.getException());
        } else if (atomicBoolean.getAndSet(true)) {
            cancellationTokenSource.cancel();
        }
        return Tasks.forResult(null);
    }
}
