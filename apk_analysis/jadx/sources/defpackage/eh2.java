package defpackage;

import android.os.Build;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh2 extends v15 {
    public volatile j14 e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ String g;
    public final /* synthetic */ gh2 h;

    public /* synthetic */ eh2(gh2 gh2Var, String str, byte b) {
        this.f = b;
        this.h = gh2Var;
        this.g = str;
    }

    @Override // defpackage.v15
    public final void B(eza ezaVar) {
        P();
        if (ezaVar == null || er9.d(ezaVar.a)) {
            return;
        }
        Log.w("FirebaseCrashlytics", "Scotty upload is in an unrecoverable state!", null);
        Q();
    }

    @Override // defpackage.v15
    public final void C(c51 c51Var) {
        int i;
        P();
        if (c51Var == null || (i = c51Var.c) == 200 || !(i == 504 || i == 503 || i == 502 || i == 500 || i == 429 || i == 425 || i == 408)) {
            int i2 = c51Var.c;
            ((oc) c51Var.b).y("X-GUploader-UploadID");
            if (Build.VERSION.SDK_INT >= 33) {
                try {
                    InputStream inputStream = (InputStream) c51Var.d;
                    try {
                        new String(inputStream.readAllBytes(), StandardCharsets.UTF_8);
                        inputStream.close();
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    e.getMessage();
                }
            }
            Q();
        }
    }

    public final void P() {
        if (this.e == null) {
            return;
        }
        try {
            this.e.close();
        } finally {
            this.e = null;
        }
    }

    public final void Q() {
        byte b = this.f;
        final String str = this.g;
        gh2 gh2Var = this.h;
        switch (b) {
            case 0:
                final fha fhaVar = gh2Var.t;
                if (Build.VERSION.SDK_INT >= 37) {
                    ((Boolean) fhaVar.h(new Supplier() { // from class: n79
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            fha fhaVar2 = fhaVar;
                            ArrayList arrayList = (ArrayList) fhaVar2.c;
                            if (!arrayList.removeIf(new o79(str, (byte) 0)) || fha.d((c24) fhaVar2.b, arrayList)) {
                                return Boolean.TRUE;
                            }
                            Log.e("FirebaseCrashlytics", "Unable to remove and flush an in progress upload", null);
                            return Boolean.FALSE;
                        }
                    })).getClass();
                }
                break;
            default:
                final fha fhaVar2 = gh2Var.t;
                if (Build.VERSION.SDK_INT >= 37) {
                    ((Boolean) fhaVar2.h(new Supplier() { // from class: n79
                        @Override // java.util.function.Supplier
                        public final Object get() {
                            fha fhaVar3 = fhaVar2;
                            ArrayList arrayList = (ArrayList) fhaVar3.c;
                            if (!arrayList.removeIf(new o79(str, (byte) 0)) || fha.d((c24) fhaVar3.b, arrayList)) {
                                return Boolean.TRUE;
                            }
                            Log.e("FirebaseCrashlytics", "Unable to remove and flush an in progress upload", null);
                            return Boolean.FALSE;
                        }
                    })).getClass();
                }
                break;
        }
    }

    public final void R(String str) {
    }
}
