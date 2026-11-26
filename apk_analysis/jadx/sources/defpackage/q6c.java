package defpackage;

import com.inmobi.media.cp;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q6c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cp b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ q6c(cp cpVar, String str, String str2, byte b) {
        this.a = b;
        this.b = cpVar;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        cp cpVar = this.b;
        switch (b) {
            case 0:
                cp.a(cpVar, str2, str);
                break;
            case 1:
                cp.c(cpVar, str2, str);
                break;
            case 2:
                cp.e(cpVar, str2, str);
                break;
            case 3:
                cp.f(cpVar, str2, str);
                break;
            case 4:
                cp.d(cpVar, str2, str);
                break;
            default:
                cp.b(cpVar, str2, str);
                break;
        }
    }
}
