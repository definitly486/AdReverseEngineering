package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v93 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Serializable h;

    public v93(AssetManager assetManager, Executor executor, tk8 tk8Var, String str, File file) {
        byte[] bArr;
        this.a = false;
        this.b = executor;
        this.c = tk8Var;
        this.g = str;
        this.f = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 24:
                case 25:
                    bArr = i7c.w;
                    break;
                case 26:
                    bArr = i7c.v;
                    break;
                case 27:
                    bArr = i7c.u;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = i7c.t;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = i7c.s;
        }
        this.d = bArr;
    }

    public final void a(a06 a06Var) {
        cq cqVar = (cq) this.g;
        if (cqVar == null || a06Var != ((a06) this.h) || cqVar.i()) {
            this.h = a06Var;
            rt rtVar = (rt) this.b;
            zra zraVarJ = st9.J((zra) this.c, a06Var);
            h83 h83Var = (h83) this.d;
            x94 x94Var = (x94) this.e;
            td6 td6Var = (td6) this.f;
            cqVar = new cq(rtVar, zraVarJ, ar3.a, h83Var, x94Var, this.a, td6Var);
        }
        this.g = cqVar;
    }

    public final FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public final void c(final int i, final Serializable serializable) {
        ((Executor) this.b).execute(new Runnable() { // from class: u93
            @Override // java.lang.Runnable
            public final void run() {
                ((tk8) this.a.c).c(i, serializable);
            }
        });
    }

    public v93(rt rtVar, zra zraVar, boolean z, h83 h83Var, x94 x94Var, td6 td6Var) {
        this.b = rtVar;
        this.c = zraVar;
        this.a = z;
        this.d = h83Var;
        this.e = x94Var;
        this.f = td6Var;
    }
}
