package defpackage;

import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fl7 extends xb1 {
    public final /* synthetic */ byte c = 0;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fl7(hl7 hl7Var) {
        super((byte) 1);
        this.d = hl7Var;
    }

    @Override // defpackage.xb1
    public final void b() {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                hl7 hl7Var = (hl7) obj;
                HttpURLConnection httpURLConnection = null;
                try {
                    HttpURLConnection httpURLConnectionA = hl7Var.a(zr4.g(hl7Var.a, hl7Var.c));
                    try {
                        int responseCode = httpURLConnectionA.getResponseCode();
                        if (responseCode == 200) {
                            tk3 tk3Var = hl7Var.d;
                            if (tk3Var == null) {
                                hl7Var.c(null);
                                as4.t(httpURLConnectionA);
                                return;
                            } else {
                                try {
                                    hl7Var.c(tk3Var.C(httpURLConnectionA));
                                } catch (Throwable th) {
                                    hl7Var.b(new ut3(th));
                                }
                            }
                            break;
                        } else if (responseCode == 204) {
                            hl7Var.c(null);
                        } else {
                            hl7Var.b(new ut3("Server response code - " + responseCode + " " + httpURLConnectionA.getResponseMessage()));
                        }
                        as4.t(httpURLConnectionA);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        httpURLConnection = httpURLConnectionA;
                        try {
                            hl7Var.b(new ut3(th));
                            return;
                        } finally {
                            as4.t(httpURLConnection);
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            default:
                try {
                    ((w2c) obj).h();
                    return;
                } catch (Throwable th4) {
                    g05.b(th4);
                    return;
                }
        }
    }

    public fl7(w2c w2cVar) {
        super((byte) 1);
        this.d = w2cVar;
    }
}
