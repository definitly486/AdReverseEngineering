package defpackage;

import android.content.Context;
import android.view.View;
import com.inmobi.media.am;
import com.inmobi.media.c;
import com.inmobi.media.fl0;
import com.inmobi.media.gl0;
import com.inmobi.media.l;
import com.inmobi.media.mn0;
import com.inmobi.media.nn0;
import com.inmobi.media.qd;
import com.inmobi.media.r;
import com.inmobi.media.x;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m5c implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m5c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return c.a((c) obj2, (qd) obj);
            case 1:
                return gl0.a((View) obj2, (fl0) obj);
            case 2:
                return nn0.a((View) obj2, (mn0) obj);
            case 3:
                return r.a((Context) obj2, (l) obj);
            default:
                return x.b((am) obj2, (Context) obj);
        }
    }
}
