package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pnc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aoc b;

    public /* synthetic */ pnc(aoc aocVar, byte b) {
        this.a = b;
        this.b = aocVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                aoc aocVar = this.b;
                synchronized (aocVar) {
                    if (aocVar.a == 1) {
                        aocVar.a("Timed out while binding");
                    }
                    break;
                }
                return;
            default:
                this.b.a("Service disconnected");
                return;
        }
        while (true) {
            aoc aocVar2 = this.b;
            synchronized (aocVar2) {
                if (aocVar2.a != 2) {
                    return;
                }
                if (aocVar2.d.isEmpty()) {
                    aocVar2.c();
                    return;
                }
                doc docVar = (doc) aocVar2.d.poll();
                aocVar2.e.put(docVar.a, docVar);
                ((ScheduledExecutorService) aocVar2.f.c).schedule(new lfb(aocVar2, docVar, false, (byte) 8), 30L, TimeUnit.SECONDS);
                goc gocVar = aocVar2.f;
                Messenger messenger = aocVar2.b;
                byte b = docVar.c;
                Context context = (Context) gocVar.b;
                Message messageObtain = Message.obtain();
                messageObtain.what = b;
                messageObtain.arg1 = docVar.a;
                messageObtain.replyTo = messenger;
                Bundle bundle = new Bundle();
                bundle.putBoolean("oneWay", docVar.a());
                bundle.putString("pkg", context.getPackageName());
                bundle.putBundle("data", docVar.d);
                messageObtain.setData(bundle);
                try {
                    r83 r83Var = aocVar2.c;
                    Messenger messenger2 = (Messenger) r83Var.b;
                    if (messenger2 != null) {
                        messenger2.send(messageObtain);
                    } else {
                        amc amcVar = (amc) r83Var.c;
                        if (amcVar == null) {
                            throw new IllegalStateException("Both messengers are null");
                        }
                        amcVar.a.send(messageObtain);
                    }
                } catch (RemoteException e) {
                    aocVar2.a(e.getMessage());
                }
            }
        }
    }
}
