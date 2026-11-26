package defpackage;

import android.os.Build;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zg2 implements FilenameFilter {
    public final /* synthetic */ byte a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                return str.startsWith("aqs.");
            case 1:
                return str.startsWith(".ae");
            case 2:
                return str.startsWith("event");
            case 3:
                return str.startsWith("event") && !str.endsWith("_");
            default:
                boolean z = str.toLowerCase().endsWith(".hprof") || str.toLowerCase().contains(".perfetto-java-heap-dump");
                int i = Build.VERSION.SDK_INT;
                if ((i < 36 ? i * 100000 : Build.VERSION.SDK_INT_FULL) >= 3700002) {
                    return z && str.contains("profile_trigger-");
                }
                return z;
        }
    }
}
