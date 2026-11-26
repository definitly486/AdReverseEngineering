package defpackage;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import io.content.InstallInfoProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pk5 implements xdc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pk5(byte b, Context context, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = context;
    }

    @Override // defpackage.xdc
    public final void q() {
        byte b = this.a;
        Context context = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                InstallInfoProvider.initialize$lambda$0((InstallInfoProvider) obj, context);
                break;
            default:
                AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new e8c((zg) obj, (byte) 0));
                break;
        }
    }
}
