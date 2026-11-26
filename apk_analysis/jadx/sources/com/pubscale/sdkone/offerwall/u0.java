package com.pubscale.sdkone.offerwall;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.lw6;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends pfa implements kg4 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Context context, he2 he2Var) {
        super(2, he2Var);
        this.a = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new u0(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new u0(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Exception {
        n25.Q(obj);
        Cursor cursorQuery = this.a.getContentResolver().query(Uri.parse("content://com.google.android.gsf.gservices"), null, null, new String[]{"android_id"}, null);
        if (cursorQuery == null) {
            throw new Exception("Fetching GSF failed: Null cursor");
        }
        try {
            if (!cursorQuery.moveToFirst() || cursorQuery.getColumnCount() < 2) {
                throw new Exception("Fetching GSF failed: Cursor empty or column count < 2");
            }
            try {
                String string = cursorQuery.getString(1);
                string.getClass();
                String hexString = Long.toHexString(Long.parseLong(string));
                cursorQuery.close();
                return hexString;
            } catch (Exception e) {
                throw new Exception("Fetching GSF failed: ", e);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(cursorQuery, th);
                throw th2;
            }
        }
    }
}
