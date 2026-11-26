package defpackage;

import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ri implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ri(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                if (!z || !str.equals("Content-Length")) {
                    ((HttpURLConnection) obj3).addRequestProperty(str, str2);
                }
                break;
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                if (!z || !str3.equals("Content-Length")) {
                    ((cq) obj3).c(str3, str4);
                }
                break;
        }
        return a9bVar;
    }
}
