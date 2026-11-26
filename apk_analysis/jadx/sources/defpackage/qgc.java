package defpackage;

import android.content.Context;
import com.inmobi.media.s;
import com.inmobi.media.x;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qgc implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ s c;

    public /* synthetic */ qgc(Context context, s sVar, byte b) {
        this.a = b;
        this.b = context;
        this.c = sVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        s sVar = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                return x.a(context, sVar);
            default:
                return x.b(context, sVar);
        }
    }
}
