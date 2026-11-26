package defpackage;

import com.applovin.impl.n5;
import com.applovin.impl.sdk.ad.b;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u3c implements tg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ u3c(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // defpackage.tg4
    public final Object apply(Object obj) {
        byte b = this.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                return bVar.j((n5) obj);
            case 1:
                return bVar.a((n5) obj);
            case 2:
                return bVar.i((n5) obj);
            case 3:
                return bVar.d((n5) obj);
            case 4:
                return bVar.g((n5) obj);
            case 5:
                return bVar.e((n5) obj);
            case 6:
                return bVar.f((n5) obj);
            case 7:
                return bVar.k((n5) obj);
            case 8:
                return bVar.a((JSONArray) obj);
            case 9:
                return bVar.b((n5) obj);
            case 10:
                return bVar.c((n5) obj);
            default:
                return bVar.m((n5) obj);
        }
    }
}
