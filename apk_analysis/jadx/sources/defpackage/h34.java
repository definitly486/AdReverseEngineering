package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h34 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i34 b;

    public /* synthetic */ h34(i34 i34Var, byte b) {
        this.a = b;
        this.b = i34Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042 A[Catch: k34 -> 0x00dc, TRY_LEAVE, TryCatch #2 {k34 -> 0x00dc, blocks: (B:11:0x0021, B:21:0x0035, B:23:0x003d, B:24:0x0042), top: B:107:0x0021 }] */
    @Override // java.lang.Runnable
    public final void run() {
        wl0 wl0VarS;
        wl0 wl0VarG;
        byte b = this.a;
        i34 i34Var = this.b;
        switch (b) {
            case 0:
                i34Var.a();
                return;
            case 1:
                i34Var.a();
                return;
            default:
                Object obj = i34.l;
                synchronized (obj) {
                    d34 d34Var = i34Var.a;
                    d34Var.a();
                    wg8 wg8VarW = wg8.w(d34Var.a);
                    try {
                        wl0VarS = i34Var.c.S();
                        if (wg8VarW != null) {
                            wg8VarW.U();
                        }
                    } catch (Throwable th) {
                        if (wg8VarW != null) {
                            wg8VarW.U();
                        }
                        throw th;
                    }
                }
                try {
                    int i = wl0VarS.b;
                    boolean z = false;
                    if (i == 5) {
                        wl0VarG = i34Var.g(wl0VarS);
                    } else {
                        if (i == 3) {
                            wl0VarG = i34Var.g(wl0VarS);
                        } else if (!i34Var.d.a(wl0VarS)) {
                            return;
                        } else {
                            wl0VarG = i34Var.b(wl0VarS);
                        }
                    }
                    synchronized (obj) {
                        d34 d34Var2 = i34Var.a;
                        d34Var2.a();
                        wg8 wg8VarW2 = wg8.w(d34Var2.a);
                        try {
                            i34Var.c.R(wl0VarG);
                            if (wg8VarW2 != null) {
                                wg8VarW2.U();
                            }
                        } catch (Throwable th2) {
                            if (wg8VarW2 != null) {
                                wg8VarW2.U();
                            }
                            throw th2;
                        }
                    }
                    synchronized (i34Var) {
                        boolean z2 = wl0VarG.b == 4;
                        String str = wl0VarG.a;
                        if (z2 && !TextUtils.isEmpty(str)) {
                            if (TextUtils.equals(wl0VarS.a, str)) {
                                z = !(wl0VarS.b == 4);
                            } else {
                                z = true;
                            }
                        }
                        if (z) {
                            Iterator it = i34Var.j.iterator();
                            if (it.hasNext()) {
                                if (it.next() != null) {
                                    throw new ClassCastException();
                                }
                                throw null;
                            }
                        }
                    }
                    if (wl0VarG.b == 4) {
                        String str2 = wl0VarG.a;
                        synchronized (i34Var) {
                            i34Var.i = str2;
                        }
                    }
                    int i2 = wl0VarG.b;
                    if (i2 == 5) {
                        i34Var.h(new k34());
                        return;
                    } else if (i2 == 2 || i2 == 1) {
                        i34Var.h(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        i34Var.i(wl0VarG);
                        return;
                    }
                } catch (k34 e) {
                    i34Var.h(e);
                    return;
                }
        }
    }
}
