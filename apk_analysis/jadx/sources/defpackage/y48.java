package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y48 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ String d;

    public /* synthetic */ y48(String str, Activity activity, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = activity;
        this.d = str2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        String str = this.d;
        Activity activity = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.TEXT", str);
                intent.setType("text/plain");
                Intent intentCreateChooser = Intent.createChooser(intent, str2);
                if (activity != null) {
                    activity.startActivity(intentCreateChooser);
                }
                break;
            default:
                Intent intent2 = new Intent();
                intent2.setAction("android.intent.action.SEND");
                intent2.putExtra("android.intent.extra.TEXT", str);
                intent2.setType("text/plain");
                Intent intentCreateChooser2 = Intent.createChooser(intent2, str2);
                if (activity != null) {
                    activity.startActivity(intentCreateChooser2);
                }
                break;
        }
        return a9bVar;
    }
}
