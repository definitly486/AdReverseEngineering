package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nb6 {
    public final /* synthetic */ byte a;
    public final CopyOnWriteArraySet b;
    public final ArrayDeque c;
    public final ArrayDeque d;
    public final Object e;
    public boolean f;
    public final boolean g;
    public final Object h;
    public final Object i;
    public final Object j;

    public nb6(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, sga sgaVar, jb6 jb6Var, boolean z) {
        final byte b = 0;
        this.a = (byte) 0;
        this.h = sgaVar;
        this.b = copyOnWriteArraySet;
        this.j = jb6Var;
        this.e = new Object();
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.i = sgaVar.a(looper, new Handler.Callback() { // from class: gb6
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                byte b2 = b;
                nb6 nb6Var = (nb6) this;
                switch (b2) {
                    case 0:
                        for (lb6 lb6Var : nb6Var.b) {
                            jb6 jb6Var2 = (jb6) nb6Var.j;
                            if (!lb6Var.d && lb6Var.c) {
                                u44 u44VarB = lb6Var.b.b();
                                lb6Var.b = new t44((byte) 0);
                                lb6Var.c = false;
                                jb6Var2.b(lb6Var.a, u44VarB);
                            }
                            if (((bha) nb6Var.i).a.hasMessages(1)) {
                                break;
                            }
                        }
                        break;
                    default:
                        for (mb6 mb6Var : nb6Var.b) {
                            kb6 kb6Var = (kb6) nb6Var.j;
                            if (!mb6Var.d && mb6Var.c) {
                                v44 v44VarC = mb6Var.b.c();
                                mb6Var.b = new t44((byte) 1);
                                mb6Var.c = false;
                                kb6Var.c(mb6Var.a, v44VarC);
                            }
                            if (((cha) nb6Var.i).a.hasMessages(1)) {
                                break;
                            }
                        }
                        break;
                }
                return true;
            }
        });
        this.g = z;
    }

    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                synchronized (this.e) {
                    if (this.f) {
                        return;
                    }
                    this.b.add(new lb6(obj));
                    return;
                }
            default:
                synchronized (this.e) {
                    if (this.f) {
                        return;
                    }
                    this.b.add(new mb6(obj));
                    return;
                }
        }
    }

    public final void b() {
        byte b = this.a;
        ArrayDeque arrayDeque = this.d;
        ArrayDeque arrayDeque2 = this.c;
        Object obj = this.i;
        switch (b) {
            case 0:
                bha bhaVar = (bha) obj;
                h();
                if (!arrayDeque.isEmpty()) {
                    Handler handler = bhaVar.a;
                    Handler handler2 = bhaVar.a;
                    if (!handler.hasMessages(1)) {
                        zga zgaVarB = bha.b();
                        Message messageObtainMessage = handler2.obtainMessage(1);
                        zgaVarB.a = messageObtainMessage;
                        messageObtainMessage.getClass();
                        handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
                        zgaVarB.a();
                    }
                    boolean zIsEmpty = arrayDeque2.isEmpty();
                    arrayDeque2.addAll(arrayDeque);
                    arrayDeque.clear();
                    if (zIsEmpty) {
                        while (!arrayDeque2.isEmpty()) {
                            ((Runnable) arrayDeque2.peekFirst()).run();
                            arrayDeque2.removeFirst();
                        }
                    }
                }
                break;
            default:
                cha chaVar = (cha) obj;
                h();
                if (!arrayDeque.isEmpty()) {
                    Handler handler3 = chaVar.a;
                    Handler handler4 = chaVar.a;
                    if (!handler3.hasMessages(1)) {
                        aha ahaVarB = cha.b();
                        Message messageObtainMessage2 = handler4.obtainMessage(1);
                        ahaVarB.a = messageObtainMessage2;
                        messageObtainMessage2.getClass();
                        handler4.sendMessageAtFrontOfQueue(messageObtainMessage2);
                        ahaVarB.a();
                    }
                    boolean zIsEmpty2 = arrayDeque2.isEmpty();
                    arrayDeque2.addAll(arrayDeque);
                    arrayDeque.clear();
                    if (zIsEmpty2) {
                        while (!arrayDeque2.isEmpty()) {
                            ((Runnable) arrayDeque2.peekFirst()).run();
                            arrayDeque2.removeFirst();
                        }
                    }
                }
                break;
        }
    }

    public final void c(int i, hb6 hb6Var) {
        h();
        this.d.add(new l42(new CopyOnWriteArraySet(this.b), i, hb6Var, (byte) 3));
    }

    public final void d(int i, ib6 ib6Var) {
        h();
        this.d.add(new l42(new CopyOnWriteArraySet(this.b), i, ib6Var, (byte) 4));
    }

    public final void e() {
        switch (this.a) {
            case 0:
                h();
                synchronized (this.e) {
                    this.f = true;
                    break;
                }
                for (lb6 lb6Var : this.b) {
                    jb6 jb6Var = (jb6) this.j;
                    lb6Var.d = true;
                    if (lb6Var.c) {
                        lb6Var.c = false;
                        jb6Var.b(lb6Var.a, lb6Var.b.b());
                    }
                }
                this.b.clear();
                return;
            default:
                h();
                synchronized (this.e) {
                    this.f = true;
                    break;
                }
                for (mb6 mb6Var : this.b) {
                    kb6 kb6Var = (kb6) this.j;
                    mb6Var.d = true;
                    if (mb6Var.c) {
                        mb6Var.c = false;
                        kb6Var.c(mb6Var.a, mb6Var.b.c());
                    }
                }
                this.b.clear();
                return;
        }
    }

    public final void f(int i, hb6 hb6Var) {
        c(i, hb6Var);
        b();
    }

    public final void g(int i, ib6 ib6Var) {
        d(i, ib6Var);
        b();
    }

    public final void h() {
        byte b = this.a;
        Object obj = this.i;
        boolean z = this.g;
        switch (b) {
            case 0:
                if (z) {
                    yj.u(Thread.currentThread() == ((bha) obj).a.getLooper().getThread());
                }
                break;
            default:
                if (z) {
                    jdb.t(Thread.currentThread() == ((cha) obj).a.getLooper().getThread());
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nb6(Looper looper, tga tgaVar, kb6 kb6Var) {
        this(new CopyOnWriteArraySet(), looper, tgaVar, kb6Var, true);
        this.a = (byte) 1;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nb6(Looper looper, sga sgaVar, jb6 jb6Var) {
        this(new CopyOnWriteArraySet(), looper, sgaVar, jb6Var, true);
        this.a = (byte) 0;
    }

    public nb6(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, tga tgaVar, kb6 kb6Var, boolean z) {
        final byte b = 1;
        this.a = (byte) 1;
        this.h = tgaVar;
        this.b = copyOnWriteArraySet;
        this.j = kb6Var;
        this.e = new Object();
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.i = tgaVar.a(looper, new Handler.Callback() { // from class: gb6
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                byte b2 = b;
                nb6 nb6Var = (nb6) this;
                switch (b2) {
                    case 0:
                        for (lb6 lb6Var : nb6Var.b) {
                            jb6 jb6Var2 = (jb6) nb6Var.j;
                            if (!lb6Var.d && lb6Var.c) {
                                u44 u44VarB = lb6Var.b.b();
                                lb6Var.b = new t44((byte) 0);
                                lb6Var.c = false;
                                jb6Var2.b(lb6Var.a, u44VarB);
                            }
                            if (((bha) nb6Var.i).a.hasMessages(1)) {
                                break;
                            }
                        }
                        break;
                    default:
                        for (mb6 mb6Var : nb6Var.b) {
                            kb6 kb6Var2 = (kb6) nb6Var.j;
                            if (!mb6Var.d && mb6Var.c) {
                                v44 v44VarC = mb6Var.b.c();
                                mb6Var.b = new t44((byte) 1);
                                mb6Var.c = false;
                                kb6Var2.c(mb6Var.a, v44VarC);
                            }
                            if (((cha) nb6Var.i).a.hasMessages(1)) {
                                break;
                            }
                        }
                        break;
                }
                return true;
            }
        });
        this.g = z;
    }
}
