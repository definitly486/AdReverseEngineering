package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m52 implements og4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m52(byte b) {
        this.a = b;
    }

    @Override // defpackage.og4
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                fla flaVar = (fla) obj;
                qka qkaVar = (qka) obj2;
                uf4 uf4Var = (uf4) obj3;
                ii4 ii4Var = (ii4) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ii4Var.g(flaVar) : ii4Var.i(flaVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ii4Var.g(qkaVar) : ii4Var.i(qkaVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ii4Var.i(uf4Var) ? 256 : 128;
                }
                if (!ii4Var.T(i & 1, (i & 1171) != 1170)) {
                    ii4Var.W();
                } else {
                    o43.c(flaVar, qkaVar, uf4Var, ii4Var, i & 1022);
                }
                break;
            case 1:
                fla flaVar2 = (fla) obj;
                qka qkaVar2 = (qka) obj2;
                uf4 uf4Var2 = (uf4) obj3;
                ii4 ii4Var2 = (ii4) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ii4Var2.g(flaVar2) : ii4Var2.i(flaVar2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? ii4Var2.g(qkaVar2) : ii4Var2.i(qkaVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= ii4Var2.i(uf4Var2) ? 256 : 128;
                }
                if (!ii4Var2.T(i2 & 1, (i2 & 1171) != 1170)) {
                    ii4Var2.W();
                } else {
                    o43.c(flaVar2, qkaVar2, uf4Var2, ii4Var2, i2 & 1022);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                long j = ((ora) obj5).a;
                String string = ((CharSequence) obj4).subSequence(ora.g(j), ora.f(j)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
        }
        return a9bVar;
    }
}
