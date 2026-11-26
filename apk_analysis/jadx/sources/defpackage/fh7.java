package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fh7 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Bundle b;

    public /* synthetic */ fh7(Bundle bundle, byte b) {
        this.a = b;
        this.b = bundle;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        boolean zContainsKey;
        byte b = this.a;
        Bundle bundle = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                str.getClass();
                zContainsKey = bundle.containsKey(str);
                break;
            default:
                str.getClass();
                zContainsKey = bundle.containsKey(str);
                break;
        }
        return Boolean.valueOf(!zContainsKey);
    }
}
