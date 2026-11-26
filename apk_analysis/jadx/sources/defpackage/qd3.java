package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qd3 implements ee9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qd3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ee9
    public final Bundle a() {
        l28[] l28VarArr;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Map mapE = ((qd9) obj).e();
                Bundle bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                bundleF.putParcelable("androidx.compose.ui.platform.DisposableSaveableStateRegistry", new m38(mapE));
                return bundleF;
            case 1:
                return ((md4) obj).X();
            default:
                cq cqVar = (cq) obj;
                for (Map.Entry entry : bp6.d0((LinkedHashMap) cqVar.e).entrySet()) {
                    cqVar.w(((j8a) ((ne7) entry.getValue())).getValue(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : bp6.d0((LinkedHashMap) cqVar.c).entrySet()) {
                    cqVar.w(((ee9) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) cqVar.b;
                if (linkedHashMap.isEmpty()) {
                    l28VarArr = new l28[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new l28((String) entry3.getKey(), entry3.getValue()));
                    }
                    l28VarArr = (l28[]) arrayList.toArray(new l28[0]);
                }
                return bt4.f((l28[]) Arrays.copyOf(l28VarArr, l28VarArr.length));
        }
    }
}
