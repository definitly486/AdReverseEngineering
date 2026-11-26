package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.core.config.models.Config;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class eb {
    public final gb a;
    public final fb b;

    public eb(gb gbVar, fb fbVar) {
        this.a = gbVar;
        this.b = fbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        za zaVar;
        if (ie2Var instanceof za) {
            zaVar = (za) ie2Var;
            int i = zaVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                zaVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                zaVar = new za(this, ie2Var);
            }
        } else {
            zaVar = new za(this, ie2Var);
        }
        Object objA = zaVar.a;
        int i2 = zaVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            wa waVar = (wa) this.b.b.getValue();
            zaVar.c = 1;
            objA = waVar.a(zaVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        for (Config config : (Iterable) objA) {
            config.getType();
            this.a.b.put(config.getType(), config);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        cb cbVar;
        if (ie2Var instanceof cb) {
            cbVar = (cb) ie2Var;
            int i = cbVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                cbVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                cbVar = new cb(this, ie2Var);
            }
        } else {
            cbVar = new cb(this, ie2Var);
        }
        Object obj = cbVar.a;
        int i2 = cbVar.c;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            if (this.a.a.getAndSet(true)) {
                return a9bVar;
            }
            cbVar.c = 1;
            Object objA = a(cbVar);
            Object obj2 = hg2.a;
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        String[] strArr = nb.a;
        for (int i3 = 0; i3 < 5; i3++) {
            String str = strArr[i3];
            if (this.a.b.get(str) == null) {
                this.a.b.put(str, id.a(str));
            }
        }
        ep2.E(this.b.a, null, null, new db(this, null), 3);
        return a9bVar;
    }

    public final Config a(Class cls) {
        String strA = pb.a(cls);
        Config config = (Config) this.a.b.get(strA);
        if (config == null) {
            String[] strArr = nb.a;
            for (int i = 0; i < 5; i++) {
                String str = strArr[i];
                if (this.a.b.get(str) == null) {
                    this.a.b.put(str, id.a(str));
                }
            }
            config = (Config) this.a.b.get(strA);
            ep2.E(this.b.a, null, null, new bb(this, null), 3);
        }
        config.getClass();
        return config;
    }
}
