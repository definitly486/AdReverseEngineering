package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import android.view.View;
import app.adcoin.activities.GlobalChatActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bd2 implements wt7 {
    public static final String[] b = {"image/*"};
    public final GlobalChatActivity a;

    public bd2(GlobalChatActivity globalChatActivity) {
        this.a = globalChatActivity;
    }

    @Override // defpackage.wt7
    public final lc2 a(View view, lc2 lc2Var) {
        hc2 gc2Var;
        hc2 gc2Var2;
        Pair pairCreate;
        lc2 lc2Var2;
        view.getClass();
        lc2Var.getClass();
        kc2 kc2Var = lc2Var.a;
        ClipData clipDataE = kc2Var.e();
        if (clipDataE.getItemCount() == 1) {
            ClipData.Item itemAt = clipDataE.getItemAt(0);
            itemAt.getClass();
            if (itemAt.getUri() != null) {
                lc2Var2 = lc2Var;
                lc2Var = null;
            } else {
                lc2Var2 = null;
            }
            pairCreate = Pair.create(lc2Var2, lc2Var);
        } else {
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            for (int i = 0; i < clipDataE.getItemCount(); i++) {
                ClipData.Item itemAt2 = clipDataE.getItemAt(i);
                itemAt2.getClass();
                if (itemAt2.getUri() != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(itemAt2);
                } else {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(itemAt2);
                }
            }
            Pair pairCreate2 = arrayList == null ? Pair.create(null, clipDataE) : arrayList2 == null ? Pair.create(clipDataE, null) : Pair.create(lc2.a(clipDataE.getDescription(), arrayList), lc2.a(clipDataE.getDescription(), arrayList2));
            if (pairCreate2.first == null) {
                pairCreate = Pair.create(null, lc2Var);
            } else if (pairCreate2.second == null) {
                pairCreate = Pair.create(lc2Var, null);
            } else {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 31) {
                    gc2Var = new gc2(lc2Var);
                } else {
                    ic2 ic2Var = new ic2();
                    ic2Var.b = kc2Var.e();
                    ic2Var.c = kc2Var.getSource();
                    ic2Var.d = kc2Var.g();
                    ic2Var.e = kc2Var.c();
                    ic2Var.f = kc2Var.getExtras();
                    gc2Var = ic2Var;
                }
                gc2Var.d((ClipData) pairCreate2.first);
                lc2 lc2VarBuild = gc2Var.build();
                if (i2 >= 31) {
                    gc2Var2 = new gc2(lc2Var);
                } else {
                    ic2 ic2Var2 = new ic2();
                    ic2Var2.b = kc2Var.e();
                    ic2Var2.c = kc2Var.getSource();
                    ic2Var2.d = kc2Var.g();
                    ic2Var2.e = kc2Var.c();
                    ic2Var2.f = kc2Var.getExtras();
                    gc2Var2 = ic2Var2;
                }
                gc2Var2.d((ClipData) pairCreate2.second);
                pairCreate = Pair.create(lc2VarBuild, gc2Var2.build());
            }
        }
        pairCreate.getClass();
        lc2 lc2Var3 = (lc2) pairCreate.first;
        lc2 lc2Var4 = (lc2) pairCreate.second;
        try {
            GlobalChatActivity globalChatActivity = this.a;
            Uri uriC = lc2Var3.a.c();
            uriC.getClass();
            lu4 lu4VarN = globalChatActivity.n();
            String string = uriC.toString();
            string.getClass();
            lu4VarN.g(string, true);
            return lc2Var4;
        } catch (Exception unused) {
            return null;
        }
    }
}
