package org.chromium.support_lib_boundary;

import java.io.OutputStream;
import java.util.Collection;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface TracingControllerBoundaryInterface {
    boolean isTracing();

    void start(int i, Collection<String> collection, int i2) throws IllegalStateException, IllegalArgumentException;

    boolean stop(OutputStream outputStream, Executor executor);
}
