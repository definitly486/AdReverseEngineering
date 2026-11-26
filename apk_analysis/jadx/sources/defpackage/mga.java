package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mga implements Runnable {
    public final /* synthetic */ byte a;
    public final nga b;

    public /* synthetic */ mga(nga ngaVar, byte b) {
        this.a = b;
        this.b = ngaVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c A[Catch: all -> 0x008f, TryCatch #5 {, blocks: (B:6:0x0015, B:8:0x0019, B:10:0x0035, B:11:0x0039, B:12:0x0040, B:13:0x0041, B:14:0x004b, B:18:0x0055, B:20:0x005d, B:21:0x005f, B:25:0x0069, B:27:0x0074, B:36:0x0087, B:30:0x0079, B:33:0x007c, B:35:0x0084, B:39:0x008a, B:22:0x0060, B:23:0x0066, B:15:0x004c, B:16:0x0052), top: B:77:0x0015, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0084 A[Catch: all -> 0x008f, TryCatch #5 {, blocks: (B:6:0x0015, B:8:0x0019, B:10:0x0035, B:11:0x0039, B:12:0x0040, B:13:0x0041, B:14:0x004b, B:18:0x0055, B:20:0x005d, B:21:0x005f, B:25:0x0069, B:27:0x0074, B:36:0x0087, B:30:0x0079, B:33:0x007c, B:35:0x0084, B:39:0x008a, B:22:0x0060, B:23:0x0066, B:15:0x004c, B:16:0x0052), top: B:77:0x0015, inners: #2, #3 }] */
    @Override // java.lang.Runnable
    public final void run() {
        kg7 kg7Var;
        mga mgaVar;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        switch (this.a) {
            case 0:
                synchronized (this.b.g) {
                    nga ngaVar = this.b;
                    ngaVar.h = (Intent) ngaVar.g.get(0);
                    break;
                }
                Intent intent = this.b.h;
                if (intent != null) {
                    String action = intent.getAction();
                    int intExtra = this.b.h.getIntExtra("KEY_START_ID", 0);
                    oe6 oe6VarB = oe6.b();
                    String str = nga.j;
                    Objects.toString(this.b.h);
                    oe6VarB.getClass();
                    PowerManager.WakeLock wakeLockA = lqb.a(this.b.a, action + " (" + intExtra + ")");
                    byte b = 1;
                    try {
                        oe6 oe6VarB2 = oe6.b();
                        wakeLockA.toString();
                        oe6VarB2.getClass();
                        wakeLockA.acquire();
                        nga ngaVar2 = this.b;
                        ngaVar2.f.b(ngaVar2.h, intExtra, ngaVar2);
                        oe6 oe6VarB3 = oe6.b();
                        wakeLockA.toString();
                        oe6VarB3.getClass();
                        wakeLockA.release();
                        nga ngaVar3 = this.b;
                        kg7Var = (kg7) ngaVar3.b.d;
                        mgaVar = new mga(ngaVar3, b);
                    } catch (Throwable th) {
                        try {
                            oe6.b().a(nga.j, "Unexpected error in onHandleIntent", th);
                            oe6 oe6VarB4 = oe6.b();
                            wakeLockA.toString();
                            oe6VarB4.getClass();
                            wakeLockA.release();
                            nga ngaVar4 = this.b;
                            kg7Var = (kg7) ngaVar4.b.d;
                            mgaVar = new mga(ngaVar4, b);
                        } catch (Throwable th2) {
                            oe6 oe6VarB5 = oe6.b();
                            String str2 = nga.j;
                            wakeLockA.toString();
                            oe6VarB5.getClass();
                            wakeLockA.release();
                            nga ngaVar5 = this.b;
                            ((kg7) ngaVar5.b.d).execute(new mga(ngaVar5, b));
                            throw th2;
                        }
                    }
                    kg7Var.execute(mgaVar);
                    return;
                }
                return;
            default:
                nga ngaVar6 = this.b;
                oe6.b().getClass();
                nga.c();
                synchronized (ngaVar6.g) {
                    if (ngaVar6.h != null) {
                        oe6 oe6VarB6 = oe6.b();
                        Objects.toString(ngaVar6.h);
                        oe6VarB6.getClass();
                        if (!((Intent) ngaVar6.g.remove(0)).equals(ngaVar6.h)) {
                            throw new IllegalStateException("Dequeue-d command is not the first.");
                        }
                        ngaVar6.h = null;
                    }
                    h10 h10Var = (h10) ngaVar6.b.b;
                    f22 f22Var = ngaVar6.f;
                    synchronized (f22Var.c) {
                        try {
                            zIsEmpty = f22Var.b.isEmpty();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        break;
                    }
                    if (zIsEmpty && ngaVar6.g.isEmpty()) {
                        synchronized (h10Var.d) {
                            try {
                                zIsEmpty2 = h10Var.b.isEmpty();
                            } catch (Throwable th4) {
                                throw th4;
                            }
                            break;
                        }
                        if (zIsEmpty2) {
                            oe6.b().getClass();
                            SystemAlarmService systemAlarmService = ngaVar6.i;
                            if (systemAlarmService != null) {
                                systemAlarmService.a();
                            }
                        } else if (!ngaVar6.g.isEmpty()) {
                            ngaVar6.d();
                        }
                    } else if (!ngaVar6.g.isEmpty()) {
                        ngaVar6.d();
                    }
                }
                return;
        }
    }
}
