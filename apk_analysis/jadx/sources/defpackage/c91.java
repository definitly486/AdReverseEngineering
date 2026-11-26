package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c91 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public cf7 s;
    public f91 t;
    public boolean u;
    public final /* synthetic */ f91 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c91(f91 f91Var, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.v = f91Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new c91(this.v, he2Var, (byte) 0);
            default:
                return new c91(this.v, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        gg2 gg2Var = (gg2) obj;
        he2 he2Var = (he2) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((c91) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        cf7 cf7Var;
        cf7 cf7Var2;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        f91 f91Var = this.v;
        hg2 hg2Var = hg2.a;
        switch (b) {
            case 0:
                boolean z = this.u;
                if (!z) {
                    n25.Q(obj);
                    cf7 cf7Var3 = f91Var.f;
                    this.s = cf7Var3;
                    this.t = f91Var;
                    this.u = true;
                    if (cf7Var3.e(this) == hg2Var) {
                        return hg2Var;
                    }
                    cf7Var = cf7Var3;
                } else {
                    if (!z) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f91Var = this.t;
                    cf7Var = this.s;
                    n25.Q(obj);
                }
                try {
                    pw8 pw8Var = (pw8) k0a.a(f91Var.a).a.e.getValue();
                    File fileE = pw8Var != null ? f91.e(pw8Var.a.toFile()) : null;
                    f91Var.b();
                    Iterator it = f91Var.a().iterator();
                    while (it.hasNext()) {
                        File[] fileArrListFiles = ((File) it.next()).listFiles();
                        if (fileArrListFiles == null) {
                            fileArrListFiles = new File[0];
                        }
                        for (File file : fileArrListFiles) {
                            file.getClass();
                            f91.c(file, fileE);
                        }
                    }
                    f91Var.f(System.currentTimeMillis());
                    return a9bVar;
                } finally {
                    cf7Var.g(null);
                }
            default:
                boolean z2 = this.u;
                if (!z2) {
                    n25.Q(obj);
                    cf7 cf7Var4 = f91Var.f;
                    this.s = cf7Var4;
                    this.t = f91Var;
                    this.u = true;
                    if (cf7Var4.e(this) == hg2Var) {
                        return hg2Var;
                    }
                    cf7Var2 = cf7Var4;
                } else {
                    if (!z2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f91Var = this.t;
                    cf7Var2 = this.s;
                    n25.Q(obj);
                }
                try {
                    f91Var.b();
                    f91Var.f(System.currentTimeMillis());
                    return a9bVar;
                } finally {
                    cf7Var2.g(null);
                }
        }
    }
}
