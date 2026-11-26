package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j7 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j7(gg2 gg2Var, me7 me7Var, h56 h56Var, ql5 ql5Var, ma1 ma1Var) {
        this.a = (byte) 5;
        this.b = gg2Var;
        this.f = me7Var;
        this.c = h56Var;
        this.d = ql5Var;
        this.e = ma1Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        List listSubList;
        byte b = this.a;
        byte b2 = 10;
        byte b3 = 14;
        byte b4 = 6;
        byte b5 = 7;
        byte b6 = 0;
        a9b a9bVar = a9b.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                d7 d7Var = (d7) obj6;
                d7Var.a = ((i7) obj5).c((String) obj4, (v6) obj3, new k7((me7) obj2, (byte) 0));
                return new l7(d7Var, (byte) 0);
            case 1:
                qx4 qx4Var = (qx4) obj5;
                g96 g96Var = (g96) obj4;
                pp0 pp0Var = (pp0) obj3;
                g96 g96Var2 = (g96) obj2;
                ri3 ri3Var = (ri3) obj;
                ri3Var.getClass();
                zz5 zz5Var = (zz5) ((n28) obj6).a.getValue();
                if (zz5Var != null && zz5Var.k()) {
                    ri3Var.p(f15.d0(ri3Var.h()), new d8(pp0Var, g96Var2, zz5Var, b6), qx4Var);
                    tx4.y(ri3Var, qx4Var);
                    ri3.a0(ri3Var, g96Var, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                }
                return a9bVar;
            case 2:
                wf4 wf4Var = (wf4) obj4;
                gg2 gg2Var = (gg2) obj3;
                Activity activity = (Activity) obj2;
                w46 w46Var = (w46) obj;
                w46Var.getClass();
                w46.Q(w46Var, null, null, new d52(-1956175537, true, new nf((c08) obj5, b6)), 3);
                List list = ((cg) obj6).a;
                if (list.isEmpty()) {
                    w46.Q(w46Var, null, null, go5.e, 3);
                }
                w46Var.R(list.size(), null, new ag(list, (byte) 0), new d52(802480018, true, new bg(list, wf4Var, gg2Var, activity)));
                w46.Q(w46Var, null, null, go5.f, 3);
                w46.Q(w46Var, null, null, go5.g, 3);
                return a9bVar;
            case 3:
                l66 l66Var = (l66) obj;
                d66 d66Var = ((ql) obj5).a;
                l66Var.h = (wpa) obj6;
                l66Var.i = (ag5) obj4;
                l66Var.c = (xk6) obj3;
                l66Var.d = (df2) obj2;
                l66Var.e = d66Var != null ? d66Var.p : null;
                l66Var.f = d66Var != null ? d66Var.q : null;
                l66Var.g = d66Var != null ? (amb) go5.A(d66Var, i82.o) : null;
                return a9bVar;
            case 4:
                ks1 ks1Var = (ks1) obj6;
                wf4 wf4Var2 = (wf4) obj4;
                wf4 wf4Var3 = (wf4) obj3;
                c08 c08Var = (c08) obj2;
                w46 w46Var2 = (w46) obj;
                w46Var2.getClass();
                w46.Q(w46Var2, null, null, new d52(-932361116, true, new nf((c08) obj5, b5)), 3);
                if (ks1Var.b) {
                    w46.Q(w46Var2, null, null, new d52(1486578857, true, new q90(ks1Var, wf4Var2, (byte) 13)), 3);
                }
                List list2 = ks1Var.a;
                w46Var2.R(list2.size(), new lm(new jj1((byte) 12), list2, b5), new ag(list2, (byte) 14), new d52(802480018, true, new he1(list2, wf4Var3, (byte) 4)));
                w46.Q(w46Var2, null, null, new d52(8570701, true, new nf(c08Var, b4)), 3);
                return a9bVar;
            case 5:
                me7 me7Var = (me7) obj2;
                int iIntValue = ((Integer) obj).intValue();
                me7Var.setValue(Boolean.valueOf(!((Boolean) me7Var.getValue()).booleanValue()));
                ep2.E((gg2) obj6, null, null, new v12((h56) obj5, iIntValue, (ql5) obj4, (ma1) obj3, null, (byte) 1), 3);
                return a9bVar;
            case 6:
                ArrayList arrayList = (ArrayList) obj6;
                ez8 ez8Var = (ez8) obj5;
                List list3 = (List) obj4;
                dj2 dj2Var = (dj2) obj3;
                m26 m26Var = (m26) obj2;
                lh8 lh8Var = (lh8) obj;
                zca zcaVar = lh8Var.e;
                int iC = zcaVar != null ? zcaVar.c() : 0;
                int iB = 0;
                for (int i = 0; i < iC; i++) {
                    qx7 qx7Var = m26Var.t;
                    zca zcaVar2 = lh8Var.e;
                    iB += (int) (qx7Var == qx7.a ? (zcaVar2 != null ? zcaVar2.b(i) : 0L) & 4294967295L : (zcaVar2 != null ? zcaVar2.b(i) : 0L) >> 32);
                }
                if (arrayList != null) {
                    arrayList.add(Integer.valueOf(iB));
                }
                if (ez8Var.a != list3.size()) {
                    ez8Var.a++;
                } else if (dj2Var != null && arrayList != null) {
                    wf4 wf4Var4 = dj2Var.b;
                    int size = arrayList.size();
                    int iL0 = Integer.MIN_VALUE;
                    for (int i2 = 0; i2 < size; i2++) {
                        iL0 = yz0.l0(((Number) arrayList.get(i2)).intValue(), new int[0]);
                    }
                    if (iL0 != Integer.MIN_VALUE) {
                        wf4Var4.invoke(Integer.valueOf(iL0));
                    }
                }
                return a9bVar;
            case 7:
                ky6 ky6Var = (ky6) obj6;
                wf4 wf4Var5 = (wf4) obj4;
                Activity activity2 = (Activity) obj3;
                c08 c08Var2 = (c08) obj2;
                w46 w46Var3 = (w46) obj;
                w46Var3.getClass();
                w46.Q(w46Var3, null, null, new d52(-1004704212, true, new nf((c08) obj5, b2)), 3);
                List list4 = ky6Var.a;
                if (list4.isEmpty()) {
                    w46.Q(w46Var3, null, null, h92.j, 3);
                }
                w46.Q(w46Var3, null, null, new d52(1671127253, true, new jy6(wf4Var5, activity2, b6)), 3);
                w46Var3.R(list4.size(), new lm(new j66((byte) 23), list4, (byte) 25), new ag(list4, (byte) 24), new d52(802480018, true, new sg(list4, ky6Var, wf4Var5, b5)));
                w46.Q(w46Var3, null, null, new d52(-285019660, true, new nf(c08Var2, (byte) 11)), 3);
                return a9bVar;
            case 8:
                ArrayList arrayList2 = (ArrayList) obj5;
                ez8 ez8Var2 = (ez8) obj4;
                dh7 dh7Var = (dh7) obj3;
                Bundle bundle = (Bundle) obj2;
                wg7 wg7Var = (wg7) obj;
                wg7Var.getClass();
                ((bz8) obj6).a = true;
                int iIndexOf = arrayList2.indexOf(wg7Var);
                if (iIndexOf != -1) {
                    int i3 = iIndexOf + 1;
                    listSubList = arrayList2.subList(ez8Var2.a, i3);
                    ez8Var2.a = i3;
                } else {
                    listSubList = ar3.a;
                }
                dh7Var.a(wg7Var.b, bundle, wg7Var, listSubList);
                return a9bVar;
            case 9:
                List list5 = (List) obj6;
                w46 w46Var4 = (w46) obj;
                w46Var4.getClass();
                w46Var4.R(list5.size(), null, new xe8(list5, (byte) 6), new d52(2039820996, true, new n9a(list5, (ix9) obj5, (xq) obj4, (o38) obj3, (me7) obj2)));
                return a9bVar;
            case 10:
                bs7 bs7Var = (bs7) obj5;
                wpa wpaVar = (wpa) obj4;
                k66 k66Var = (k66) obj3;
                w3a w3aVar = (w3a) obj2;
                v06 v06Var = (v06) obj;
                v06Var.b();
                float fH = ((pm2) obj6).c.h();
                if (fH != 0.0f) {
                    long j = wpaVar.b;
                    int i4 = ora.c;
                    int iW = bs7Var.w((int) (j >> 32));
                    fra fraVarE = k66Var.e();
                    zx8 zx8VarB = fraVarE != null ? fraVarE.a.b(iW) : new zx8(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(v06Var.K0(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f = fFloor / 2.0f;
                    float f2 = zx8VarB.a + f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (v06Var.a.h() >> 32)) - f;
                    if (f2 > fIntBitsToFloat) {
                        f2 = fIntBitsToFloat;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                    ri3.f0(v06Var, w3aVar, (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(zx8VarB.b)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(zx8VarB.d)) & 4294967295L), fFloor, fH, 432);
                }
                return a9bVar;
            case 11:
                l56 l56Var = (l56) obj6;
                wf4 wf4Var6 = (wf4) obj4;
                w46 w46Var5 = (w46) obj;
                w46Var5.getClass();
                w46Var5.P("users_top", "users_daily_top", new d52(1807656475, true, new eva((kva) obj5, wf4Var6)));
                w46Var5.R(((ip5) l56Var.c.getValue()).size(), new ei3((Object) new y9a((byte) 28), (Object) l56Var, (byte) 15), new y9a((byte) 29), new d52(1633879986, true, new vl1((byte) 3, wf4Var6, l56Var, (Map) obj3, (View) obj2)));
                return a9bVar;
            default:
                List list6 = (List) obj6;
                w46 w46Var6 = (w46) obj;
                w46Var6.getClass();
                w46.Q(w46Var6, null, "header", new d52(-1599883545, true, new jx9((d52) obj5, b4)), 1);
                w46Var6.R(list6.size(), new xe8(new s4a(b3), list6, (byte) 9), new xe8(list6, (byte) 10), new d52(2039820996, true, new sg(list6, (wf4) obj4, (ArrayList) obj3)));
                w46.Q(w46Var6, null, "footer", new d52(-2124119280, true, new jx9((d52) obj2, b5)), 1);
                return a9bVar;
        }
    }

    public /* synthetic */ j7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ j7(ArrayList arrayList, ez8 ez8Var, List list, dj2 dj2Var, int i, m26 m26Var) {
        this.a = (byte) 6;
        this.b = arrayList;
        this.c = ez8Var;
        this.d = list;
        this.e = dj2Var;
        this.f = m26Var;
    }
}
