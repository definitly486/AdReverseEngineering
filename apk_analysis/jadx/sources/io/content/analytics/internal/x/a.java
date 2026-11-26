package io.content.analytics.internal.x;

import android.content.Context;
import defpackage.lz2;
import defpackage.wc;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.I.g;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends io.content.analytics.internal.w.a {
    public static final C0094a h = new C0094a(null);
    private final String g = "aexs";

    @Override // io.content.analytics.internal.w.a
    public File a(ReaderConfig.Rule rule) {
        if (rule instanceof ReaderConfig.Rule.GeneralRule) {
            return new File(g.b(((ReaderConfig.Rule.GeneralRule) rule).getPath()));
        }
        wc.u("Check failed.");
        return null;
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.x.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class C0094a {
        public /* synthetic */ C0094a(lz2 lz2Var) {
            this();
        }

        private C0094a() {
        }
    }

    @Override // io.content.analytics.internal.p007h.d
    public void d(Context context) {
    }

    @Override // io.content.analytics.internal.p007h.d
    public String a() {
        return this.g;
    }
}
