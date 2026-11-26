package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l28;
import defpackage.n25;
import defpackage.pe1;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl implements r20 {
    public final String a;
    public InMobiJsonResponse b;

    public zl(String str) {
        str.getClass();
        this.a = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.r20
    public final Object a(he2 he2Var) {
        yl ylVar;
        int i;
        if (he2Var instanceof yl) {
            ylVar = (yl) he2Var;
            int i2 = ylVar.d;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                ylVar.d = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                ylVar = new yl(this, (ie2) he2Var);
            }
        } else {
            ylVar = new yl(this, (ie2) he2Var);
        }
        Object objCast = ylVar.b;
        int i3 = ylVar.d;
        try {
            if (i3 == 0) {
                n25.Q(objCast);
                String str = this.a;
                ylVar.a = this;
                ylVar.d = 1;
                objCast = InMobiJsonResponse.class.cast(to.a(new JSONObject(str), InMobiJsonResponse.class, null, null));
                hg2 hg2Var = hg2.a;
                if (objCast == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = ylVar.a;
                n25.Q(objCast);
            }
            this.b = (InMobiJsonResponse) objCast;
            return a9b.a;
        } catch (Throwable th) {
            pe1.E(th);
            if (th instanceof JSONException) {
                i = 2309;
            } else {
                i = th instanceof ClassCastException ? 2310 : 2311;
            }
            throw new e1(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", new Short((short) i)))));
        }
    }

    @Override // com.inmobi.media.r20
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final InMobiJsonResponse b() {
        Objects.toString(this.b);
        return this.b;
    }

    @Override // com.inmobi.media.r20
    public final void a() {
        if (this.b == null || this.a.length() == 0) {
            throw new t20(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), new x80(bp6.W(new l28("errorCode", (short) 3))));
        }
    }
}
