package io.appmetrica.analytics.coreutils.internal.io;

import defpackage.k02;
import defpackage.o21;
import defpackage.o24;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.buffering.DeferredBatchExecutor;
import io.appmetrica.analytics.coreutils.internal.buffering.LastValueTaskBuffer;
import java.io.File;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/io/BufferedFileWriter;", "", "Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;", "executor", "", "delayMillis", "Ljava/io/File;", "file", "<init>", "(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JLjava/io/File;)V", "", "value", "La9b;", "writeString", "(Ljava/lang/String;)V", "readString", "()Ljava/lang/String;", "flush", "()V", "flushAsync", "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class BufferedFileWriter {
    private final File a;
    private final Object b;
    private String c;
    private final DeferredBatchExecutor d;

    public BufferedFileWriter(IHandlerExecutor iHandlerExecutor, long j, File file) {
        this.a = file;
        String str = "[BufferedFileWriter-" + file.getName() + ']';
        this.b = new Object();
        this.d = new DeferredBatchExecutor(iHandlerExecutor, new LastValueTaskBuffer(), new o21(this, (byte) 0), j, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(BufferedFileWriter bufferedFileWriter, List list) {
        String str = (String) k02.v0(list);
        try {
            File parentFile = bufferedFileWriter.a.getParentFile();
            if (parentFile != null) {
                if (parentFile.exists()) {
                    parentFile = null;
                }
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
            }
            o24.V(bufferedFileWriter.a, str);
            synchronized (bufferedFileWriter.b) {
                bufferedFileWriter.c = null;
            }
        } catch (Exception unused) {
        }
    }

    public final void flush() {
        this.d.flush();
    }

    public final void flushAsync() {
        this.d.flushAsync();
    }

    public final String readString() {
        String strU;
        synchronized (this.b) {
            strU = this.c;
            if (strU == null) {
                try {
                    strU = this.a.exists() ? o24.U(this.a) : null;
                } catch (Exception unused) {
                }
                if (strU != null) {
                    this.c = strU;
                }
            }
        }
        return strU;
    }

    public final void writeString(String value) {
        synchronized (this.b) {
            this.c = value;
        }
        DeferredBatchExecutor.submit$default(this.d, value, false, 2, null);
    }
}
