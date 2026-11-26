package defpackage;

import android.graphics.Point;
import android.os.CancellationSignal;
import android.view.View;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.AdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qb extends my5 implements wf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb(Object obj, Object obj2, byte b) {
        super(1);
        this.e = b;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                AdProcessCallback adProcessCallback = (AdProcessCallback) obj;
                adProcessCallback.getClass();
                adProcessCallback.processClickVerified((uga) obj3, (wx1) obj2);
                return a9bVar;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                String str = (String) obj2;
                String str2 = (String) obj3;
                if (iIntValue == 0) {
                    return "";
                }
                if (iIntValue >= str.length() + str2.length() + 1) {
                    return c54.g(str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
                }
                return tba.I0(tba.T0(Math.min(iIntValue, str2.length()), tba.I0(str2).toString())).toString();
            case 2:
                ((CancellationSignal) obj3).cancel();
                ((l7a) obj2).b(null);
                return a9bVar;
            case 3:
                String str3 = (String) obj;
                str3.getClass();
                z97 z97Var = (z97) obj3;
                z97Var.f.U(z97Var, str3, (Point) obj2);
                return a9bVar;
            default:
                ((View) obj3).removeOnLayoutChangeListener((nob) obj2);
                return a9bVar;
        }
    }
}
