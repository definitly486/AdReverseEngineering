package defpackage;

import android.os.ProfilingResult;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh2 implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ProfilingResult profilingResult = (ProfilingResult) obj;
        if (profilingResult.getErrorCode() != 0) {
            profilingResult.getErrorCode();
        } else {
            String.format("Got trigger %d, path: %s", Integer.valueOf(profilingResult.getTriggerType()), profilingResult.getResultFilePath());
        }
    }
}
