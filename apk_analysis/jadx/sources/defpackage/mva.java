package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mva extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ sva t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mva(sva svaVar, int i, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = svaVar;
        this.u = i;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        switch (this.r) {
            case 0:
                return new mva(this.t, this.u, he2Var, (byte) 0);
            default:
                return new mva(this.t, this.u, he2Var, (byte) 1);
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
        return ((mva) create(gg2Var, he2Var)).invokeSuspend(a9bVar);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Map mapSingletonMap;
        byte b = this.r;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        sva svaVar = this.t;
        int i = this.u;
        he2 he2Var = null;
        switch (b) {
            case 0:
                boolean z = this.s;
                try {
                    if (!z) {
                        n25.Q(obj);
                        y73 y73Var = svaVar.k;
                        g70 g70Var = g70.a;
                        String strI = g70.i();
                        this.s = true;
                        dv dvVar = y73Var.a;
                        dvVar.getClass();
                        if (dvVar.a.H(new x73(strI, i), this) == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    g70 g70Var2 = g70.a;
                    g70.v(R.drawable.success_ic, R.string.pavloffme_967);
                    svaVar.getClass();
                    ep2.E(at4.w(svaVar), null, null, new ova(svaVar, he2Var, (byte) 7), 3);
                    return a9bVar;
                } catch (Exception unused) {
                    g70 g70Var3 = g70.a;
                    g70.v(R.drawable.fail_ic, R.string.pavloffme_968);
                    return a9bVar;
                }
            default:
                boolean z2 = this.s;
                try {
                    if (!z2) {
                        n25.Q(obj);
                        zn4 zn4Var = svaVar.l;
                        g70 g70Var4 = g70.a;
                        String strI2 = g70.i();
                        this.s = true;
                        dv dvVar2 = zn4Var.a;
                        dvVar2.getClass();
                        obj = dvVar2.a.s0(new yn4(strI2, i), this);
                        if (obj == hg2Var) {
                            return hg2Var;
                        }
                    } else {
                        if (!z2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    qp7 qp7Var = (qp7) obj;
                    j8a j8aVar = svaVar.r;
                    do {
                        value = j8aVar.getValue();
                        Map map = (Map) value;
                        Integer num = new Integer(i);
                        map.getClass();
                        if (map.isEmpty()) {
                            mapSingletonMap = Collections.singletonMap(num, qp7Var);
                            mapSingletonMap.getClass();
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                            linkedHashMap.put(num, qp7Var);
                            mapSingletonMap = linkedHashMap;
                        }
                    } while (!j8aVar.k(value, mapSingletonMap));
                    return a9bVar;
                } catch (Exception unused2) {
                    return a9bVar;
                }
        }
    }
}
