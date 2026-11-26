package defpackage;

import com.inmobi.media.cp;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s6c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cp b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ s6c(cp cpVar, boolean z, String str, byte b) {
        this.a = b;
        this.b = cpVar;
        this.c = z;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        boolean z = this.c;
        cp cpVar = this.b;
        switch (b) {
            case 0:
                cp.b(cpVar, z, str);
                break;
            default:
                cp.a(cpVar, z, str);
                break;
        }
    }
}
