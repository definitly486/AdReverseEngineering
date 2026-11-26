package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.SparseArray;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.stats.ConnectionTracker;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class aoc implements ServiceConnection {
    public byte a = 0;
    public final Messenger b;
    public r83 c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ goc f;

    public aoc(goc gocVar) {
        this.f = gocVar;
        gmc gmcVar = new gmc(Looper.getMainLooper(), new sr4(this, (byte) 2));
        Looper.getMainLooper();
        this.b = new Messenger(gmcVar);
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized void a(String str) {
        b(str, null);
    }

    public final synchronized void b(String str, SecurityException securityException) {
        byte b = this.a;
        if (b == 0) {
            throw new IllegalStateException();
        }
        if (b != 1 && b != 2) {
            if (b != 3) {
                return;
            }
            this.a = (byte) 4;
            return;
        }
        this.a = (byte) 4;
        ConnectionTracker.getInstance().unbindService((Context) this.f.b, this);
        mf0 mf0Var = new mf0(str, securityException);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((doc) it.next()).b.setException(mf0Var);
        }
        this.d.clear();
        int i = 0;
        while (true) {
            int size = this.e.size();
            SparseArray sparseArray = this.e;
            if (i >= size) {
                sparseArray.clear();
                return;
            } else {
                ((doc) sparseArray.valueAt(i)).b.setException(mf0Var);
                i++;
            }
        }
    }

    public final synchronized void c() {
        if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            this.a = (byte) 3;
            ConnectionTracker.getInstance().unbindService((Context) this.f.b, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized boolean d(doc docVar) {
        byte b = this.a;
        Object[] objArr = 0;
        byte b2 = 1;
        if (b != 0) {
            if (b == 1) {
                this.d.add(docVar);
                return true;
            }
            if (b != 2) {
                return false;
            }
            this.d.add(docVar);
            ((ScheduledExecutorService) this.f.c).execute(new pnc(this, objArr == true ? 1 : 0));
            return true;
        }
        this.d.add(docVar);
        Preconditions.checkState(this.a == 0);
        this.a = (byte) 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (ConnectionTracker.getInstance().bindService((Context) this.f.b, intent, this, 1)) {
                ((ScheduledExecutorService) this.f.c).schedule(new pnc(this, b2), 30L, TimeUnit.SECONDS);
            } else {
                a("Unable to bind to service");
            }
        } catch (SecurityException e) {
            b("Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ((ScheduledExecutorService) this.f.c).execute(new lfb(this, iBinder, false, (byte) 7));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ((ScheduledExecutorService) this.f.c).execute(new pnc(this, (byte) 2));
    }
}
