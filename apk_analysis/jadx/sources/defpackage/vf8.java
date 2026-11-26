package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vf8 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vf8(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0475  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        iu9 iu9Var = null;
        u4aVar = null;
        u4a u4aVar = null;
        iu9Var = null;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                xf8 xf8Var = (xf8) obj;
                xf8Var.getClass();
                return bt4.k(xf8Var.c);
            case 1:
                ((xf8) obj).getClass();
                return Boolean.TRUE;
            case 2:
                ((Context) obj).getClass();
                return ar3.a;
            case 3:
                oh8 oh8Var = (oh8) obj;
                oh8Var.getClass();
                return Integer.valueOf(oh8Var.b);
            case 4:
                ((uh8) obj).getClass();
                return a9bVar;
            case 5:
                Context context = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i = 0; i < size; i++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        arrayList.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                }
                return arrayList;
            case 6:
                ((vl8) obj).getClass();
                return a9bVar;
            case 7:
                ((on8) obj).getClass();
                return a9bVar;
            case 8:
                jw5 jw5Var = (jw5) obj;
                jw5Var.a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                jw5Var.a(300, fValueOf).b = new ml2(0.05f, 0.7f, 0.1f, 1.0f);
                jw5Var.a(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, fValueOf);
                Float fValueOf2 = Float.valueOf(180.0f);
                jw5Var.a(1800, fValueOf2);
                jw5Var.a(3000, fValueOf2);
                Float fValueOf3 = Float.valueOf(270.0f);
                jw5Var.a(3300, fValueOf3);
                jw5Var.a(4500, fValueOf3);
                Float fValueOf4 = Float.valueOf(360.0f);
                jw5Var.a(4800, fValueOf4);
                jw5Var.a(6000, fValueOf4);
                return a9bVar;
            case 9:
                zn9.l((bo9) obj, oo8.c);
                return a9bVar;
            case 10:
                v06 v06Var = (v06) obj;
                pr7 pr7Var = v06Var.a.b;
                long jU = pr7Var.u();
                pr7Var.o().n();
                try {
                    ((oc) pr7Var.b).p(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    v06Var.b();
                    return a9bVar;
                } finally {
                    c54.n(pr7Var, jU);
                }
            case 11:
                Float f = (Float) obj;
                f.getClass();
                return new ls8(new vp(f, zs4.v, (Object) null, 12));
            case 12:
                ((ws8) obj).getClass();
                return a9bVar;
            case 13:
                ((Integer) obj).getClass();
                return a9bVar;
            case 14:
                return Boolean.TRUE;
            case 15:
                ((w60) obj).getClass();
                return a9bVar;
            case 16:
                ((lz8) obj).getClass();
                return a9bVar;
            case 17:
                ((yq) obj).getClass();
                return a5b.i0(ct3.e(null, 0.0f, 3).a(ct3.h(null, 0.0f, 7)), ct3.f(null, 0.0f, 3).a(ct3.i(null, 0.0f, 7)));
            case 18:
                h0c h0cVar = (h0c) obj;
                h0cVar.getClass();
                z58 z58Var = z59.f;
                return Boolean.valueOf(v15.v(h0cVar.a));
            case 19:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                w69 w69Var = (w69) ky1Var.b;
                ky1Var.a(p15.b, new y69(w69Var.b, ky1Var, w69Var.a, null));
                return a9bVar;
            case 20:
                return new e99();
            case 21:
                return a9bVar;
            case 22:
                return new nd9((Map) obj);
            case 23:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Boolean bool = Boolean.FALSE;
                ho5.q(obj2, bool);
                q02 q02Var = obj2 != null ? obj2.equals(bool) ? new q02(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u)) : new q02(((long) ((Integer) obj2).intValue()) << 32) : null;
                q02Var.getClass();
                long j = q02Var.a;
                Object obj3 = list.get(1);
                wf4 wf4Var = re9.x.b;
                ho5.q(obj3, bool);
                hsa hsaVar = obj3 != null ? (hsa) wf4Var.invoke(obj3) : null;
                hsaVar.getClass();
                long j2 = hsaVar.a;
                Object obj4 = list.get(2);
                cb4 cb4Var = cb4.b;
                cb4 cb4Var2 = (ho5.q(obj4, bool) || obj4 == null) ? null : (cb4) ((wf4) re9.o.c).invoke(obj4);
                Object obj5 = list.get(3);
                wa4 wa4Var = (ho5.q(obj5, bool) || obj5 == null) ? null : (wa4) ((wf4) re9.v.c).invoke(obj5);
                Object obj6 = list.get(4);
                ya4 ya4Var = (ho5.q(obj6, bool) || obj6 == null) ? null : (ya4) ((wf4) re9.w.c).invoke(obj6);
                Object obj7 = list.get(6);
                String str2 = obj7 != null ? (String) obj7 : null;
                Object obj8 = list.get(7);
                ho5.q(obj8, bool);
                hsa hsaVar2 = obj8 != null ? (hsa) wf4Var.invoke(obj8) : null;
                hsaVar2.getClass();
                long j3 = hsaVar2.a;
                Object obj9 = list.get(8);
                ys0 ys0Var = (ho5.q(obj9, bool) || obj9 == null) ? null : (ys0) ((wf4) re9.p.c).invoke(obj9);
                Object obj10 = list.get(9);
                bqa bqaVar = (ho5.q(obj10, bool) || obj10 == null) ? null : (bqa) ((wf4) re9.m.c).invoke(obj10);
                Object obj11 = list.get(10);
                td6 td6Var = td6.c;
                td6 td6Var2 = (ho5.q(obj11, bool) || obj11 == null) ? null : (td6) ((wf4) re9.A.c).invoke(obj11);
                Object obj12 = list.get(11);
                ho5.q(obj12, bool);
                q02 q02Var2 = obj12 != null ? obj12.equals(bool) ? new q02(i7c.c(0.0f, 0.0f, 0.0f, 0.0f, l12.u)) : new q02(((long) ((Integer) obj12).intValue()) << 32) : null;
                q02Var2.getClass();
                long j4 = q02Var2.a;
                Object obj13 = list.get(12);
                kla klaVar = (ho5.q(obj13, bool) || obj13 == null) ? null : (kla) ((wf4) re9.l.c).invoke(obj13);
                Object obj14 = list.get(13);
                xhc xhcVar = re9.q;
                if (!ho5.q(obj14, bool) && obj14 != null) {
                    iu9Var = (iu9) ((wf4) xhcVar.c).invoke(obj14);
                }
                return new u4a(j, j2, cb4Var2, wa4Var, ya4Var, (y94) null, str2, j3, ys0Var, bqaVar, td6Var2, j4, klaVar, iu9Var, 49184);
            case 24:
                obj.getClass();
                List list2 = (List) obj;
                Object obj15 = list2.get(1);
                List list3 = (ho5.q(obj15, Boolean.FALSE) || obj15 == null) ? null : (List) ((wf4) re9.b.c).invoke(obj15);
                Object obj16 = list2.get(0);
                String str3 = obj16 != null ? (String) obj16 : null;
                str3.getClass();
                return new rt(list3, str3);
            case 25:
                obj.getClass();
                List list4 = (List) obj;
                Object obj17 = list4.get(0);
                wf4 wf4Var2 = (wf4) re9.j.c;
                Boolean bool2 = Boolean.FALSE;
                u4a u4aVar2 = (ho5.q(obj17, bool2) || obj17 == null) ? null : (u4a) wf4Var2.invoke(obj17);
                Object obj18 = list4.get(1);
                u4a u4aVar3 = (ho5.q(obj18, bool2) || obj18 == null) ? null : (u4a) wf4Var2.invoke(obj18);
                Object obj19 = list4.get(2);
                u4a u4aVar4 = (ho5.q(obj19, bool2) || obj19 == null) ? null : (u4a) wf4Var2.invoke(obj19);
                Object obj20 = list4.get(3);
                if (!ho5.q(obj20, bool2) && obj20 != null) {
                    u4aVar = (u4a) wf4Var2.invoke(obj20);
                }
                return new jra(u4aVar2, u4aVar3, u4aVar4, u4aVar);
            case 26:
                obj.getClass();
                return new kla(((Integer) obj).intValue());
            case 27:
                obj.getClass();
                List list5 = (List) obj;
                return new bqa(((Number) list5.get(0)).floatValue(), ((Number) list5.get(1)).floatValue());
            case 28:
                obj.getClass();
                List list6 = (List) obj;
                Object obj21 = list6.get(0);
                wf4 wf4Var3 = re9.x.b;
                Boolean bool3 = Boolean.FALSE;
                ho5.q(obj21, bool3);
                hsa hsaVar3 = obj21 != null ? (hsa) wf4Var3.invoke(obj21) : null;
                hsaVar3.getClass();
                long j5 = hsaVar3.a;
                Object obj22 = list6.get(1);
                ho5.q(obj22, bool3);
                hsa hsaVar4 = obj22 != null ? (hsa) wf4Var3.invoke(obj22) : null;
                hsaVar4.getClass();
                return new dqa(j5, hsaVar4.a);
            default:
                obj.getClass();
                return new cb4(((Integer) obj).intValue());
        }
    }
}
