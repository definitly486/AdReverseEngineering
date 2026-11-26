package defpackage;

import android.content.pm.PackageManager;
import com.psssum.upmob.UpmobWebviewActivity;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sbb implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UpmobWebviewActivity b;

    public /* synthetic */ sbb(UpmobWebviewActivity upmobWebviewActivity, byte b) {
        this.a = b;
        this.b = upmobWebviewActivity;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        UpmobWebviewActivity upmobWebviewActivity = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                int i = UpmobWebviewActivity.s;
                str.getClass();
                y71 y71Var = rbb.a;
                Set set = upmobWebviewActivity.o;
                he2 he2Var = null;
                if (set == null) {
                    ho5.M("bannedApps");
                    throw null;
                }
                "Check for package: ".concat(str);
                boolean zContains = set.contains(str);
                if (!zContains) {
                    PackageManager packageManager = upmobWebviewActivity.getPackageManager();
                    packageManager.getClass();
                    ep2.E(rbb.a, null, null, new rva(packageManager, str, he2Var, (byte) 3), 3);
                }
                return Boolean.valueOf(zContains);
            default:
                int i2 = UpmobWebviewActivity.s;
                str.getClass();
                upmobWebviewActivity.runOnUiThread(new x7b(upmobWebviewActivity, str, (byte) 1));
                return a9b.a;
        }
    }
}
