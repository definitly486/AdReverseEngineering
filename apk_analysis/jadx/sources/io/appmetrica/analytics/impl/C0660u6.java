package io.appmetrica.analytics.impl;

import android.content.Context;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.u6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\t¨\u0006\r"}, d2 = {"Lio/appmetrica/analytics/impl/u6;", "Lio/appmetrica/analytics/impl/t6;", "Landroid/content/Context;", "context", "", "simpleName", "Ljava/io/File;", "a", "Lio/appmetrica/analytics/impl/jg;", "Lio/appmetrica/analytics/impl/jg;", "relativePathFormer", "<init>", "(Lio/appmetrica/analytics/impl/jg;)V", "analytics_binaryProdRelease"}, k = 1, mv = {1, 9, 0})
public final class C0660u6 implements InterfaceC0635t6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final InterfaceC0391jg relativePathFormer;

    public C0660u6(InterfaceC0391jg interfaceC0391jg) {
        this.relativePathFormer = interfaceC0391jg;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0635t6
    public File a(Context context, String simpleName) {
        return new File(context.getNoBackupFilesDir(), this.relativePathFormer.a(simpleName));
    }
}
