package defpackage;

import android.app.Activity;
import android.graphics.Point;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.applovin.impl.l;
import com.applovin.impl.n;
import com.applovin.impl.n2;
import com.applovin.impl.o;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.d;
import com.applovin.impl.sdk.e;
import com.applovin.impl.u;
import com.applovin.impl.v2;
import com.applovin.impl.w2;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk2 implements OnFailureListener, j53, d.c, com.applovin.impl.d.b, w2.a {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xk2(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // com.applovin.impl.w2.a
    public final void a(n2 n2Var, v2 v2Var) {
        ((l) this.a).a((com.applovin.impl.sdk.l) this.b, (n) this.c, (o) this.d, n2Var, v2Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    @Override // defpackage.j53
    public final y09 c(int i, sxa sxaVar, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        sxa sxaVar2 = sxaVar;
        d53 d53Var = (d53) this.a;
        String str = (String) this.b;
        int[] iArr2 = (int[]) this.c;
        Point point = (Point) this.d;
        int i8 = iArr2[i];
        if (point != null) {
            i2 = point.x;
            i3 = point.y;
        } else {
            i2 = d53Var.e;
            i3 = d53Var.f;
        }
        boolean z = d53Var.h;
        if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
            i4 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        } else {
            int i9 = Integer.MAX_VALUE;
            for (int i10 = 0; i10 < sxaVar2.a; i10++) {
                pb4 pb4Var = sxaVar2.d[i10];
                int i11 = pb4Var.u;
                int i12 = pb4Var.v;
                if (i11 > 0 && i12 > 0) {
                    if (!z) {
                        i6 = i3;
                        i7 = i2;
                    } else if ((i11 > i12) != (i2 > i3)) {
                        i7 = i3;
                        i6 = i2;
                    } else {
                        i6 = i3;
                        i7 = i2;
                    }
                    int i13 = i11 * i6;
                    int i14 = i12 * i7;
                    Point point2 = i13 >= i14 ? new Point(i7, kdb.f(i14, i11)) : new Point(kdb.f(i13, i12), i6);
                    int i15 = pb4Var.u;
                    int i16 = i15 * i12;
                    if (i15 >= ((int) (point2.x * 0.98f)) && i12 >= ((int) (point2.y * 0.98f)) && i16 < i9) {
                        i9 = i16;
                    }
                }
            }
            i4 = i9;
        }
        ig5 ig5VarI = pg5.i();
        int i17 = 0;
        while (i17 < sxaVar2.a) {
            pb4 pb4Var2 = sxaVar2.d[i17];
            int i18 = pb4Var2.u;
            int i19 = (i18 == -1 || (i5 = pb4Var2.v) == -1) ? -1 : i18 * i5;
            ig5VarI.a(new n53(i, sxaVar2, i17, d53Var, iArr[i17], str, i8, i4 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i4)));
            i17++;
            sxaVar2 = sxaVar;
        }
        return ig5VarI.g();
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2((CredentialProviderPlayServicesImpl) this.a, (CancellationSignal) this.b, (Executor) this.c, (jk2) this.d, exc);
    }

    @Override // com.applovin.impl.d.b
    public final void a(Activity activity) {
        l.a((v2) this.a, (n) this.b, (o) this.c, (com.applovin.impl.sdk.l) this.d, (MaxDebuggerAdUnitDetailActivity) activity);
    }

    @Override // com.applovin.impl.sdk.d.c
    public final void a(b bVar, String str) {
        ((e) this.a).a((e.a) this.b, (d.a) this.c, (u) this.d, bVar, str);
    }
}
