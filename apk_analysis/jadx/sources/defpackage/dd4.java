package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dd4 implements t6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ md4 b;

    public /* synthetic */ dd4(md4 md4Var, byte b) {
        this.a = b;
        this.b = md4Var;
    }

    @Override // defpackage.t6
    public final void a(Object obj) {
        byte b = this.a;
        md4 md4Var = this.b;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                id4 id4Var = (id4) md4Var.F.pollFirst();
                if (id4Var != null) {
                    String str = id4Var.a;
                    int i2 = id4Var.b;
                    nc4 nc4VarD = md4Var.c.d(str);
                    if (nc4VarD != null) {
                        nc4VarD.onRequestPermissionsResult(i2, strArr, iArr);
                    }
                }
                break;
            case 1:
                s6 s6Var = (s6) obj;
                id4 id4Var2 = (id4) md4Var.F.pollLast();
                if (id4Var2 != null) {
                    String str2 = id4Var2.a;
                    int i3 = id4Var2.b;
                    nc4 nc4VarD2 = md4Var.c.d(str2);
                    if (nc4VarD2 != null) {
                        nc4VarD2.onActivityResult(i3, s6Var.a, s6Var.b);
                    }
                }
                break;
            default:
                s6 s6Var2 = (s6) obj;
                id4 id4Var3 = (id4) md4Var.F.pollFirst();
                if (id4Var3 != null) {
                    String str3 = id4Var3.a;
                    int i4 = id4Var3.b;
                    nc4 nc4VarD3 = md4Var.c.d(str3);
                    if (nc4VarD3 != null) {
                        nc4VarD3.onActivityResult(i4, s6Var2.a, s6Var2.b);
                    }
                }
                break;
        }
    }
}
