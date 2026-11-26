package com.inmobi.media;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.provider.Settings;
import defpackage.ep2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gt extends ContentObserver implements ls {
    public final String a;
    public final Context b;
    public int c;
    public final /* synthetic */ jt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt(jt jtVar, String str, Context context, Handler handler) {
        super(handler);
        this.d = jtVar;
        this.a = str;
        this.b = context;
        this.c = -1;
    }

    @Override // com.inmobi.media.ls
    public final void a() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        context.getContentResolver().unregisterContentObserver(this);
    }

    @Override // com.inmobi.media.ls
    public final void b() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        context.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        ep2.E(nm.d, null, null, new ft(this, this.d, z, null), 3);
    }
}
