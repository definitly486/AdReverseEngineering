package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import defpackage.lw6;
import defpackage.tba;
import defpackage.x7b;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ha, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0334ha implements Nf {
    public final Context a;
    public final String b = "huawei";

    public C0334ha(Context context) {
        this.a = context;
    }

    public static final void a(Jf jf, C0334ha c0334ha) {
        Rf pf;
        Context context = c0334ha.a;
        try {
            Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.huawei.appmarket.commondata/item/5"), null, null, new String[]{context.getPackageName()}, null);
            if (cursorQuery == null) {
                throw new IllegalStateException("Not found content provider");
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    throw new IllegalStateException("Cursor is empty");
                }
                String string = cursorQuery.getString(0);
                if (string == null || tba.w0(string)) {
                    throw new IllegalStateException("Referrer is empty");
                }
                pf = new Qf(new Hf(string, cursorQuery.getLong(1), cursorQuery.getLong(2), 3));
                cursorQuery.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(cursorQuery, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            pf = new Pf("Failed to get referrer from huawei content provider", th3);
        }
        jf.a(pf);
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        C0241dk c0241dk = Y9.J.e;
        x7b x7bVar = new x7b(jf, this, (byte) 27);
        c0241dk.a.getClass();
        new ThreadFactoryC0285fd("IAA-SHMSR").newThread(x7bVar).start();
    }
}
