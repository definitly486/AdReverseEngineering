package com.inmobi.media;

import android.content.Context;
import com.applovin.shadow.okio.Segment;
import com.inmobi.ads.R;
import defpackage.a9b;
import defpackage.he2;
import defpackage.ig1;
import defpackage.kg4;
import defpackage.lw6;
import defpackage.mu4;
import defpackage.n25;
import defpackage.pfa;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez extends pfa implements kg4 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez(Context context, he2 he2Var) {
        super(2, he2Var);
        this.a = context;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new ez(this.a, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return new ez(this.a, (he2) obj2).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        gz gzVar = gz.a;
        Context context = this.a;
        jz jzVar = gz.c;
        if (jzVar == null) {
            jzVar = new jz(context);
            gz.c = jzVar;
        }
        lp lpVar = jzVar.a.a;
        lpVar.getClass();
        String string = lpVar.a.getString("omid_js_string", null);
        if (string != null) {
            return string;
        }
        Context context2 = this.a;
        try {
            InputStream inputStreamOpenRawResource = context2.getResources().openRawResource(R.raw.inmobi_omid_js);
            inputStreamOpenRawResource.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, ig1.a), Segment.SIZE);
            try {
                String strH = mu4.H(bufferedReader);
                bufferedReader.close();
                return strH;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return "";
        }
    }
}
