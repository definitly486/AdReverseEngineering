package io.content;

import defpackage.bp6;
import defpackage.er9;
import defpackage.h92;
import defpackage.ig1;
import defpackage.k6;
import defpackage.ka7;
import defpackage.lw6;
import defpackage.tba;
import defpackage.xa0;
import defpackage.zq9;
import defpackage.zza;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: renamed from: io.bidmachine.CrashTrackerKt, reason: from Kotlin metadata */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004*\u00020\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u0004\u0018\u00010\f*\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\"\u0014\u0010\u0017\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0013\"\u0014\u0010\u001a\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0013\"\u0014\u0010\u001c\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0013¨\u0006\u001d"}, d2 = {"Landroid/content/Context;", "Ljava/io/File;", "crashDir", "(Landroid/content/Context;)Ljava/io/File;", "", "crashFiles", "(Landroid/content/Context;)[Ljava/io/File;", "", "applicationContext", "La9b;", "saveCrashToFile", "(Ljava/lang/Throwable;Landroid/content/Context;)V", "", "", "parseCrash", "(Ljava/lang/String;)Ljava/util/Map;", "toErrorMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;", "CRASH_DIR_NAME", "Ljava/lang/String;", "", "CRASH_FILE_PARAMETER_DELIMITER", "C", "CRASH_FILE_KEY_START_MS", "CRASH_FILE_KEY_FINISH_MS", "CRASH_FILE_KEY_MESSAGE", "CRASH_FILE_KEY_EXTENDED_MESSAGE", "CRASH_DEFAULT_MESSAGE", "CRASH_DEFAULT_EXTENDED_MESSAGE", "bidmachine-android-sdk_ba_3_8_0"}, k = 2, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Context {
    private static final String CRASH_DEFAULT_EXTENDED_MESSAGE = "Unknown";
    private static final String CRASH_DEFAULT_MESSAGE = "Exception";
    private static final String CRASH_DIR_NAME = "bidmachine/crashes";
    private static final String CRASH_FILE_KEY_EXTENDED_MESSAGE = "extendedMessage";
    private static final String CRASH_FILE_KEY_FINISH_MS = "finishMs";
    private static final String CRASH_FILE_KEY_MESSAGE = "message";
    private static final String CRASH_FILE_KEY_START_MS = "startMs";
    private static final char CRASH_FILE_PARAMETER_DELIMITER = '=';

    /* JADX INFO: Access modifiers changed from: private */
    public static final File crashDir(android.content.Context context) {
        return new File(context.getFilesDir(), CRASH_DIR_NAME);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File[] crashFiles(android.content.Context context) {
        File[] fileArrListFiles = crashDir(context).listFiles();
        return fileArrListFiles == null ? new File[0] : fileArrListFiles;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, String> parseCrash(String str) {
        str.getClass();
        return bp6.b0(zq9.S(new zza(new xa0(str, (byte) 4), k6.p)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    public static final void saveCrashToFile(Throwable th, android.content.Context context) throws IOException {
        String str;
        String errorMessage;
        File file = new File(context.getFilesDir(), CRASH_DIR_NAME);
        if (!h92.D(file) && !file.mkdirs()) {
            file = null;
        }
        if (file == null) {
            return;
        }
        long sessionStartTime = SessionManager.get().getSessionStartTime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String errorMessage2 = toErrorMessage(th);
        if (errorMessage2 == null) {
            errorMessage2 = CRASH_DEFAULT_MESSAGE;
        } else {
            if (tba.w0(errorMessage2)) {
                errorMessage2 = null;
            }
            if (errorMessage2 == null) {
                errorMessage2 = CRASH_DEFAULT_MESSAGE;
            }
        }
        Throwable cause = th.getCause();
        if (cause == null || (errorMessage = toErrorMessage(cause)) == null) {
            str = CRASH_DEFAULT_EXTENDED_MESSAGE;
        } else {
            str = tba.w0(errorMessage) ? null : errorMessage;
            if (str == null) {
                str = CRASH_DEFAULT_EXTENDED_MESSAGE;
            }
        }
        StringBuilder sbR = er9.r(sessionStartTime, "startMs=", "\nfinishMs=");
        sbR.append(jCurrentTimeMillis);
        sbR.append("\nmessage=");
        sbR.append(errorMessage2);
        sbR.append("\nextendedMessage=");
        sbR.append(str);
        sbR.append('\n');
        String string = sbR.toString();
        FileOutputStream fileOutputStream = new FileOutputStream(new File(file, ka7.k(jCurrentTimeMillis, "crash_", ".txt")));
        try {
            byte[] bytes = string.getBytes(ig1.a);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                lw6.r(fileOutputStream, th2);
                throw th3;
            }
        }
    }

    private static final String toErrorMessage(Throwable th) {
        if (th == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(th.getClass().getName());
            String message = th.getMessage();
            if (message != null && message.length() != 0) {
                sb.append(": ");
                sb.append(th.getMessage());
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }
}
