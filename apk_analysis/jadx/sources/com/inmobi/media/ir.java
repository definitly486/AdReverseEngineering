package com.inmobi.media;

import android.content.ContentValues;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.c54;
import defpackage.er9;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l02;
import defpackage.n25;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir {
    public final ul a;
    public WeakReference b;

    public ir(ul ulVar) {
        ulVar.getClass();
        this.a = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, int i, ie2 ie2Var) {
        cr crVar;
        if (ie2Var instanceof cr) {
            crVar = (cr) ie2Var;
            int i2 = crVar.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                crVar.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                crVar = new cr(this, ie2Var);
            }
        } else {
            crVar = new cr(this, ie2Var);
        }
        Object objA = crVar.a;
        int i3 = crVar.c;
        if (i3 == 0) {
            n25.Q(objA);
            StringBuilder sb = new StringBuilder("SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > ");
            sb.append(j);
            sb.append(" ORDER BY saveTimestamp DESC LIMIT ");
            String strN = er9.n(sb, i, ") AS recent_logs);");
            ul ulVar = this.a;
            crVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, strN, null), crVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(kr.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ie2 ie2Var) {
        er erVar;
        if (ie2Var instanceof er) {
            erVar = (er) ie2Var;
            int i = erVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                erVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                erVar = new er(this, ie2Var);
            }
        } else {
            erVar = new er(this, ie2Var);
        }
        Object objA = erVar.a;
        int i2 = erVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            erVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0", null), erVar);
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
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(kr.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ie2 ie2Var) {
        fr frVar;
        if (ie2Var instanceof fr) {
            frVar = (fr) ie2Var;
            int i = frVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                frVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                frVar = new fr(this, ie2Var);
            }
        } else {
            frVar = new fr(this, ie2Var);
        }
        Object objA = frVar.a;
        int i2 = frVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            frVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ll(ulVar, "SELECT COUNT(*) FROM logs_v2 WHERE filename='" + str + "'", null), frVar);
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
        return Boolean.valueOf(((Number) objA).intValue() != 0);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(br brVar, ie2 ie2Var) {
        hr hrVar;
        if (ie2Var instanceof hr) {
            hrVar = (hr) ie2Var;
            int i = hrVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                hrVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                hrVar = new hr(this, ie2Var);
            }
        } else {
            hrVar = new hr(this, ie2Var);
        }
        hr hrVar2 = hrVar;
        Object obj = hrVar2.a;
        int i2 = hrVar2.c;
        if (i2 == 0) {
            n25.Q(obj);
            ul ulVar = this.a;
            ContentValues contentValuesA = kr.a(brVar);
            String[] strArr = {brVar.a};
            hrVar2.c = 1;
            Object objA = ul.a(ulVar, "logs_v2", contentValuesA, "filename=?", strArr, hrVar2, 16);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null && ((cm) weakReference.get()) != null) {
            cm.a();
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        dr drVar;
        if (ie2Var instanceof dr) {
            drVar = (dr) ie2Var;
            int i = drVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                drVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                drVar = new dr(this, ie2Var);
            }
        } else {
            drVar = new dr(this, ie2Var);
        }
        Object objA = drVar.a;
        int i2 = drVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            drVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1", null), drVar);
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
        Iterable iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(kr.a((ContentValues) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(br brVar, ie2 ie2Var) {
        gr grVar;
        if (ie2Var instanceof gr) {
            grVar = (gr) ie2Var;
            int i = grVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                grVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                grVar = new gr(this, ie2Var);
            }
        } else {
            grVar = new gr(this, ie2Var);
        }
        Object obj = grVar.a;
        int i2 = grVar.c;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            ul ulVar = this.a;
            ContentValues contentValuesA = kr.a(brVar);
            grVar.c = 1;
            ulVar.getClass();
            Object objA = ulVar.a(new tl(ulVar, new rl("logs_v2", contentValuesA, 4, null), null), grVar);
            hg2 hg2Var = hg2.a;
            if (objA != hg2Var) {
                objA = a9bVar;
            }
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        WeakReference weakReference = this.b;
        if (weakReference != null && ((cm) weakReference.get()) != null) {
            cm.a();
        }
        return a9bVar;
    }

    public final Object a(String str, ie2 ie2Var) {
        Object objA = ul.a(this.a, "logs_v2", c54.g("filename='", str, "'"), ie2Var, 4);
        return objA == hg2.a ? objA : a9b.a;
    }
}
