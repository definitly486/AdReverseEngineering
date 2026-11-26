package io.appmetrica.analytics.impl;

import android.os.FileObserver;
import android.text.TextUtils;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class M5 extends FileObserver {
    public final Consumer a;
    public final File b;
    public final H9 c;

    public M5(File file, O5 o5, H9 h9) {
        super(file.getAbsolutePath(), 8);
        this.a = o5;
        this.b = file;
        this.c = h9;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        if (i != 8 || TextUtils.isEmpty(str)) {
            return;
        }
        Consumer consumer = this.a;
        H9 h9 = this.c;
        File file = this.b;
        h9.getClass();
        consumer.consume(new File(file, str));
    }
}
