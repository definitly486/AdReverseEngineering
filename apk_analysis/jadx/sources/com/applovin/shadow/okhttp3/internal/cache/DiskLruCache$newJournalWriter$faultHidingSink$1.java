package com.applovin.shadow.okhttp3.internal.cache;

import com.applovin.shadow.okhttp3.internal.Util;
import defpackage.a9b;
import defpackage.gy2;
import defpackage.my5;
import defpackage.wf4;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/io/IOException;", "it", "La9b;", "invoke", "(Ljava/io/IOException;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
final class DiskLruCache$newJournalWriter$faultHidingSink$1 extends my5 implements wf4 {
    final /* synthetic */ DiskLruCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$newJournalWriter$faultHidingSink$1(DiskLruCache diskLruCache) {
        super(1);
        this.this$0 = diskLruCache;
    }

    public final void invoke(IOException iOException) {
        iOException.getClass();
        DiskLruCache diskLruCache = this.this$0;
        if (!Util.assertionsEnabled || Thread.holdsLock(diskLruCache)) {
            this.this$0.hasJournalErrors = true;
        } else {
            gy2.f(Thread.currentThread().getName(), " MUST hold lock on ", diskLruCache);
        }
    }

    @Override // defpackage.wf4
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return a9b.a;
    }
}
