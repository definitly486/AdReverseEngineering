package defpackage;

import android.graphics.Typeface;
import com.applovin.impl.n5;
import com.applovin.impl.sdk.ad.a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b10 implements hb2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.hb2
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 1:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 2:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            default:
                ((a) obj2).o((n5) obj);
                break;
        }
    }
}
