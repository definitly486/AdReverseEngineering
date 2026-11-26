package defpackage;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ch2 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ch2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:51:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0184 A[Catch: Exception -> 0x01c6, TryCatch #4 {Exception -> 0x01c6, blocks: (B:48:0x0103, B:52:0x011c, B:54:0x015c, B:56:0x0164, B:57:0x0169, B:58:0x016a, B:60:0x0174, B:62:0x017e, B:64:0x0197, B:63:0x0184), top: B:78:0x0103 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01d1, please report this as an issue */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ag9 ag9Var;
        int i;
        eh2 eh2Var;
        File fileA;
        String strB;
        String str;
        oc ocVar;
        j14 j14Var;
        xj7 xj7Var;
        yya k79Var;
        eh2 eh2Var2;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                gh2 gh2Var = (gh2) obj2;
                r79 r79Var = (r79) obj;
                String str2 = (String) gh2Var.h.a;
                String str3 = r79Var.a;
                String str4 = r79Var.d;
                String str5 = r79Var.c;
                Throwable th = null;
                String str6 = "FirebaseCrashlytics";
                if (str5 != null) {
                    ag9 ag9Var2 = gh2Var.u;
                    eh2 eh2Var3 = new eh2(gh2Var, str4, (byte) 0);
                    if (ag9Var2.d.isCancelled() || ag9Var2.d.isDone()) {
                        File fileA2 = ag9Var2.a(str4);
                        if (fileA2.exists()) {
                            try {
                                mj5 mj5Var = ag9Var2.c;
                                j14 j14Var2 = new j14(fileA2);
                                eh2Var3.e = j14Var2;
                                try {
                                    str2 = str2;
                                    eh2Var2 = eh2Var3;
                                    try {
                                        k79 k79Var2 = new k79(str5, "PUT", null, j14Var2, null, (xj7) mj5Var.b, true);
                                        k79Var2.a(eh2Var2, 1048576, 500);
                                        str6 = "FirebaseCrashlytics";
                                        th = null;
                                        try {
                                            Log.i(str6, "Resuming a heap dump upload with handle: " + str5, null);
                                            ag9Var2.d = k79Var2.c();
                                        } catch (Exception e) {
                                            e = e;
                                            Log.e(str6, "Couldn't upload", e);
                                            eh2Var2.P();
                                            eh2Var2.Q();
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        str6 = "FirebaseCrashlytics";
                                        th = null;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    eh2Var2 = eh2Var3;
                                    Log.e(str6, "Couldn't upload", e);
                                    eh2Var2.P();
                                    eh2Var2.Q();
                                    if (r79Var.c == null) {
                                        ag9Var = gh2Var.u;
                                        i = r79Var.b;
                                        eh2Var = new eh2(gh2Var, str4, (byte) 1);
                                        if (ag9Var.d.isCancelled()) {
                                        }
                                        fileA = ag9Var.a(str4);
                                        if (fileA.exists()) {
                                            Log.w(str6, "Heapdump does not exist, skipping upload; " + str4, th);
                                            eh2Var.Q();
                                            return;
                                        }
                                        try {
                                            strB = ag9.b(ag9Var.a, i, str2, str3);
                                            if (fileA.getName().endsWith(".zip")) {
                                                str = "perfetto.zip";
                                            } else {
                                                str = "perfetto";
                                            }
                                            String str7 = str3 + "." + str;
                                            ocVar = new oc((byte) 27);
                                            ocVar.F("Content-Type", "application/octet-stream");
                                            ocVar.F("X-Goog-Upload-File-Name", str7);
                                            mj5 mj5Var2 = ag9Var.c;
                                            j14Var = new j14(fileA);
                                            eh2Var.e = j14Var;
                                            xj7Var = (xj7) mj5Var2.b;
                                            if (t0c.s("POST", "put")) {
                                            }
                                            if (j14Var.getSize() != -1) {
                                                k79Var = new k79(strB, "POST", ocVar, j14Var, "", xj7Var, false);
                                            } else {
                                                k79Var = new k79(strB, "POST", ocVar, j14Var, "", xj7Var, false);
                                            }
                                            k79Var.a(eh2Var, 1048576, 1000);
                                            Log.i(str6, "Triggering a heap dump upload for: " + fileA.getName() + ", uploaded as: " + str7 + " to " + strB, th);
                                            ag9Var.d = k79Var.c();
                                            return;
                                        } catch (Exception e4) {
                                            Log.e(str6, "Couldn't upload", e4);
                                            eh2Var.P();
                                            eh2Var.Q();
                                            return;
                                        }
                                    }
                                    return;
                                }
                            } catch (Exception e5) {
                                e = e5;
                            }
                        } else {
                            str2 = str2;
                            th = null;
                            Log.w("FirebaseCrashlytics", "Heapdump no longer exists, skipping resuming upload; " + str4, null);
                            eh2Var3.Q();
                        }
                    } else {
                        str2 = str2;
                        th = null;
                    }
                    break;
                } else {
                    str2 = str2;
                    th = null;
                }
                if (r79Var.c == null) {
                    ag9Var = gh2Var.u;
                    i = r79Var.b;
                    eh2Var = new eh2(gh2Var, str4, (byte) 1);
                    if (!ag9Var.d.isCancelled() || ag9Var.d.isDone()) {
                        fileA = ag9Var.a(str4);
                        if (fileA.exists()) {
                            Log.w(str6, "Heapdump does not exist, skipping upload; " + str4, th);
                            eh2Var.Q();
                            return;
                        }
                        strB = ag9.b(ag9Var.a, i, str2, str3);
                        if (fileA.getName().endsWith(".zip")) {
                            str = "perfetto.zip";
                        } else {
                            str = "perfetto";
                        }
                        String str8 = str3 + "." + str;
                        ocVar = new oc((byte) 27);
                        ocVar.F("Content-Type", "application/octet-stream");
                        ocVar.F("X-Goog-Upload-File-Name", str8);
                        mj5 mj5Var3 = ag9Var.c;
                        j14Var = new j14(fileA);
                        eh2Var.e = j14Var;
                        xj7Var = (xj7) mj5Var3.b;
                        if (t0c.s("POST", "put") && !t0c.s("POST", "post")) {
                            throw new IllegalArgumentException();
                        }
                        if (j14Var.getSize() != -1 || j14Var.getSize() >= 0) {
                            k79Var = new k79(strB, "POST", ocVar, j14Var, "", xj7Var, false);
                        } else {
                            k79Var = new zc7(strB, ocVar, j14Var, xj7Var);
                        }
                        k79Var.a(eh2Var, 1048576, 1000);
                        Log.i(str6, "Triggering a heap dump upload for: " + fileA.getName() + ", uploaded as: " + str8 + " to " + strB, th);
                        ag9Var.d = k79Var.c();
                        return;
                    }
                    return;
                }
                return;
            default:
                ((ArrayList) obj2).remove((r79) obj);
                return;
        }
    }
}
