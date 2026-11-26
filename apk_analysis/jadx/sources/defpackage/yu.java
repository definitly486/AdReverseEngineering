package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yu implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yu(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                vr5 vr5Var = (vr5) obj;
                vr5Var.getClass();
                vr5Var.c = true;
                vr5Var.a = true;
                vr5Var.b = true;
                return a9bVar;
            case 1:
                l93 l93Var = (l93) obj;
                l93Var.getClass();
                return l93Var.b;
            case 2:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return Integer.valueOf(charSequence.length());
            case 3:
                return (cc0) obj;
            case 4:
                xg6 xg6Var = (xg6) obj;
                xg6Var.c(ep2.b, (int) (xg6Var.b().i() >> 32));
                xg6Var.c(ep2.a, 0.0f);
                return a9bVar;
            case 5:
            case 6:
                return a9bVar;
            case 7:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case 8:
                ky1 ky1Var = (ky1) obj;
                ky1Var.getClass();
                he2 he2Var = null;
                ky1Var.a(kd9.b, new dy0(3, he2Var));
                ky1Var.a(u95.b, new ey0(2, he2Var, b2));
                return a9bVar;
            case 9:
            case 10:
                return a9bVar;
            case 11:
                w78 w78Var = (w78) obj;
                l82 l82Var = ak.b;
                w78Var.getClass();
                if (((Context) er6.E(w78Var, l82Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return o11.b;
                }
                m11.a.getClass();
                return l11.c;
            case 12:
                zn9.m((bo9) obj, 0);
                return a9bVar;
            case 13:
                ma maVar = (ma) obj;
                maVar.getClass();
                return Integer.valueOf(maVar.a);
            case 14:
                ((h41) obj).getClass();
                return a9bVar;
            case 15:
                bn0 bn0Var = (bn0) obj;
                bn0Var.getClass();
                return Integer.valueOf(bn0Var.a);
            case 16:
                z85 z85Var = (z85) obj;
                z85Var.getClass();
                return Integer.valueOf(z85Var.a.length());
            case 17:
                mg3 mg3Var = (mg3) obj;
                mg3Var.getClass();
                ClipDescription clipDescription = mg3Var.a.getClipDescription();
                return Boolean.valueOf(clipDescription != null && clipDescription.hasMimeType("image/*"));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 26:
            case 27:
                ((Integer) obj).getClass();
                return a9bVar;
            case 24:
                List list = (List) obj;
                list.getClass();
                h3a h3aVar = new h3a();
                h3aVar.addAll(list);
                return h3aVar;
            case 28:
                return a9bVar;
            default:
                return a9bVar;
        }
    }
}
