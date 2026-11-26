package defpackage;

import android.content.Context;
import android.os.Looper;
import java.nio.ByteBuffer;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s82 implements q05 {
    public final /* synthetic */ byte a;
    public boolean b;

    public s82(v15 v15Var, or7 or7Var) throws nr7 {
        this.a = (byte) 4;
        byte b = or7Var.a;
        ByteBuffer byteBuffer = or7Var.b;
        yj.o(b == 6 || b == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        ld1 ld1Var = new ld1(bArr, iMin, (byte) 2);
        v15Var.getClass();
        y15.M(false);
        if (ld1Var.h()) {
            this.b = false;
            return;
        }
        int i = ld1Var.i(2);
        boolean zH = ld1Var.h();
        y15.M(false);
        if (!zH) {
            this.b = true;
            return;
        }
        boolean zH2 = (i == 3 || i == 0) ? true : ld1Var.h();
        ld1Var.s();
        y15.M(!false);
        if (ld1Var.h()) {
            y15.M(!false);
            ld1Var.s();
        }
        y15.M(false);
        if (i != 3) {
            ld1Var.s();
        }
        ld1Var.t(0);
        if (i != 2 && i != 0 && !zH2) {
            ld1Var.t(3);
        }
        this.b = ((i == 3 || i == 0) ? KotlinVersion.MAX_COMPONENT_VALUE : ld1Var.i(8)) != 0;
    }

    @Override // defpackage.q05
    public final boolean a(q0a q0aVar) {
        return this.b;
    }

    @Override // defpackage.q05
    public final boolean b() {
        return this.b;
    }

    public final synchronized void c() {
        boolean z = false;
        while (!this.b) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized void d() {
        this.b = false;
    }

    public final synchronized boolean e() {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 0:
                    if (this.b) {
                        return false;
                    }
                    this.b = true;
                    notifyAll();
                    return true;
                default:
                    if (this.b) {
                        return false;
                    }
                    this.b = true;
                    notifyAll();
                    return true;
            }
        }
    }

    public final void f(boolean z) {
        switch (this.a) {
            case 8:
                if (this.b != z) {
                    this.b = z;
                }
                break;
            default:
                if (this.b != z) {
                    this.b = z;
                }
                break;
        }
    }

    public /* synthetic */ s82(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    public s82(Context context, Looper looper, sga sgaVar, byte b) {
        this.a = b;
        switch (b) {
            case 9:
                new rm8(context.getApplicationContext());
                sgaVar.a(looper, null);
                break;
            default:
                new sk8(context.getApplicationContext());
                sgaVar.a(looper, null);
                break;
        }
    }

    public /* synthetic */ s82(byte b) {
        this.a = b;
    }
}
