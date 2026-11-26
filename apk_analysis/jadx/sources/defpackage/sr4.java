package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sr4 implements Handler.Callback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sr4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                tr4 tr4Var = (tr4) this.b;
                int i = message.what;
                if (i == 1) {
                    tr4Var.b((rr4) message.obj);
                    return true;
                }
                if (i == 2) {
                    tr4Var.d.f((rr4) message.obj);
                }
                return false;
            case 1:
                if (message.what == 0) {
                    u6 u6Var = (u6) this.b;
                    if (message.obj == null) {
                        synchronized (u6Var.a) {
                            try {
                                throw null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    ah7.f();
                }
                return false;
            default:
                int i2 = message.arg1;
                aoc aocVar = (aoc) this.b;
                synchronized (aocVar) {
                    doc docVar = (doc) aocVar.e.get(i2);
                    if (docVar != null) {
                        aocVar.e.remove(i2);
                        aocVar.c();
                        Bundle data = message.getData();
                        if (!data.getBoolean("unsupported", false)) {
                            switch (docVar.e) {
                                case 0:
                                    TaskCompletionSource taskCompletionSource = docVar.b;
                                    if (!data.getBoolean("ack", false)) {
                                        taskCompletionSource.setException(new mf0("Invalid response to one way request", null));
                                    } else {
                                        taskCompletionSource.setResult(null);
                                    }
                                    break;
                                default:
                                    Bundle bundle = data.getBundle("data");
                                    if (bundle == null) {
                                        bundle = Bundle.EMPTY;
                                    }
                                    docVar.b.setResult(bundle);
                                    break;
                            }
                        } else {
                            docVar.b.setException(new mf0("Not supported by GmsCore", null));
                        }
                    }
                }
                return true;
        }
    }
}
