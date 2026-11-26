package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h7 extends c7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ v6 d;

    public /* synthetic */ h7(i7 i7Var, String str, v6 v6Var, byte b) {
        this.a = b;
        this.b = i7Var;
        this.c = str;
        this.d = v6Var;
    }

    @Override // defpackage.c7
    public final void a(Object obj) {
        byte b = this.a;
        v6 v6Var = this.d;
        String str = this.c;
        i7 i7Var = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = i7Var.d;
                Object obj2 = i7Var.b.get(str);
                if (obj2 == null) {
                    va5.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", v6Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    i7Var.b(iIntValue, v6Var, obj);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                ArrayList arrayList2 = i7Var.d;
                Object obj3 = i7Var.b.get(str);
                if (obj3 == null) {
                    va5.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", v6Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    i7Var.b(iIntValue2, v6Var, obj);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }

    public final void b() {
        this.b.f(this.c);
    }
}
