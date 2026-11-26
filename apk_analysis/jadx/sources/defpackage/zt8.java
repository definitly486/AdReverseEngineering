package defpackage;

import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zt8 implements t14 {
    public static final Charset c = Charset.forName("UTF-8");
    public final File a;
    public yt8 b;

    public zt8(File file) {
        this.a = file;
    }

    public final void a() {
        File file = this.a;
        if (this.b == null) {
            try {
                this.b = new yt8(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    @Override // defpackage.t14
    public final void b() {
        q22.b(this.b, "There was a problem closing the Crashlytics log file.");
        this.b = null;
    }

    @Override // defpackage.t14
    public final String p() {
        byte[] bArrR = r();
        if (bArrR != null) {
            return new String(bArrR, c);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // defpackage.t14
    public final byte[] r() {
        jx2 jx2Var;
        if (this.a.exists()) {
            a();
            yt8 yt8Var = this.b;
            if (yt8Var == null) {
                jx2Var = null;
            } else {
                int[] iArr = {0};
                byte[] bArr = new byte[yt8Var.q()];
                try {
                    this.b.c(new xhc(bArr, iArr, (byte) 20));
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e);
                }
                jx2Var = new jx2((byte) 6, iArr[0], bArr);
            }
        } else {
            jx2Var = null;
        }
        if (jx2Var == null) {
            return null;
        }
        int i = jx2Var.b;
        byte[] bArr2 = new byte[i];
        System.arraycopy((byte[]) jx2Var.c, 0, bArr2, 0, i);
        return bArr2;
    }

    @Override // defpackage.t14
    public final void u() {
        b();
        this.a.delete();
    }

    @Override // defpackage.t14
    public final void z(long j, String str) {
        a();
        if (this.b != null) {
            if (str == null) {
                str = "null";
            }
            try {
                if (str.length() > 16384) {
                    str = "...".concat(str.substring(str.length() - Http2.INITIAL_MAX_FRAME_SIZE));
                }
                this.b.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(c));
                while (!this.b.d() && this.b.q() > 65536) {
                    this.b.l();
                }
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
            }
        }
    }
}
