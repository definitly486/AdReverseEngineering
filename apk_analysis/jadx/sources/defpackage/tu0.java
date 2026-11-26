package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tu0 extends y92 {
    public final /* synthetic */ byte f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tu0(na2 na2Var, byte b) {
        super(na2Var);
        this.f = b;
    }

    @Override // defpackage.y92
    public final boolean a(ryb rybVar) {
        byte b = this.f;
        rybVar.getClass();
        switch (b) {
            case 0:
                return rybVar.j.b;
            case 1:
                return rybVar.j.d;
            case 2:
                return rybVar.j.a == 2;
            case 3:
                int i = rybVar.j.a;
                if (i != 3) {
                    return Build.VERSION.SDK_INT >= 30 && i == 6;
                }
                return true;
            default:
                return rybVar.j.e;
        }
    }

    @Override // defpackage.y92
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.f) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                nl7 nl7Var = (nl7) obj;
                nl7Var.getClass();
                int i = Build.VERSION.SDK_INT;
                boolean z = nl7Var.a;
                if (i >= 26) {
                    if (z && nl7Var.b) {
                        return false;
                    }
                } else if (z) {
                    return false;
                }
                return true;
            case 3:
                nl7 nl7Var2 = (nl7) obj;
                nl7Var2.getClass();
                return !nl7Var2.a || nl7Var2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
