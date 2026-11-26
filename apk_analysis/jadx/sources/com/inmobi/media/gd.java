package com.inmobi.media;

import android.content.Context;
import defpackage.er9;
import defpackage.ho5;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gd {
    public final Context a;
    public final ArrayList b;
    public final int c;
    public final ExecutorService d;

    public gd(Context context, ArrayList arrayList, int i, ExecutorService executorService) {
        this.a = context;
        this.b = arrayList;
        this.c = i;
        this.d = executorService;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd)) {
            return false;
        }
        gd gdVar = (gd) obj;
        return ho5.q(this.a, gdVar.a) && ho5.q(this.b, gdVar.b) && this.c == gdVar.c && ho5.q(this.d, gdVar.d);
    }

    public final int hashCode() {
        Context context = this.a;
        return this.d.hashCode() + g70.a(this.c, (this.b.hashCode() + g70.a(1, er9.f(context == null ? 0 : context.hashCode(), 31, -1901765900, 31), 31)) * 31, 31);
    }

    public final String toString() {
        return "DatabaseConfig(context=" + this.a + ", name=com.im_11.5.1.db, version=1, tableInfos=" + this.b + ", journalMode=" + this.c + ", transactionExecutor=" + this.d + ")";
    }
}
