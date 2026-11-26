package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.common.model.OmSdkInfo;
import defpackage.a9b;
import defpackage.br3;
import defpackage.ep2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l33;
import defpackage.n25;
import defpackage.o13;
import defpackage.zc3;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xf {
    public final st a;
    public final k3 b;

    public xf(st stVar, k3 k3Var) {
        stVar.getClass();
        k3Var.getClass();
        this.a = stVar;
        this.b = k3Var;
    }

    public abstract Object a(he2 he2Var);

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(List list, ie2 ie2Var) {
        wf wfVar;
        OmSdkInfo omsdkInfo;
        Object objL;
        List list2;
        Map macros;
        String customReferenceData;
        if (ie2Var instanceof wf) {
            wfVar = (wf) ie2Var;
            int i = wfVar.e;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                wfVar.e = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                wfVar = new wf(this, ie2Var);
            }
        } else {
            wfVar = new wf(this, ie2Var);
        }
        Object obj = wfVar.c;
        int i2 = wfVar.e;
        a9b a9bVar = a9b.a;
        if (i2 == 0) {
            n25.Q(obj);
            boolean zIsEmpty = list.isEmpty();
            st stVar = this.a;
            if (zIsEmpty) {
                bm bmVar = stVar.a.a.c;
                if (bmVar != null) {
                    bmVar.a("ExperienceLoader", "OMID trackers are empty");
                }
                return a9bVar;
            }
            MetaInfo metaInfo = stVar.a.b.d;
            omsdkInfo = metaInfo != null ? metaInfo.getOmsdkInfo() : null;
            boolean z = omsdkInfo != null && omsdkInfo.getOmidEnabled();
            boolean omidEnabled = this.a.a.b.a.b.getViewability().getOmidConfig().getOmidEnabled();
            if (!z || !omidEnabled) {
                bm bmVar2 = this.a.a.a.c;
                if (bmVar2 != null) {
                    bmVar2.a("ExperienceLoader", "OMID is not enabled");
                }
                return a9bVar;
            }
            gz gzVar = gz.a;
            wfVar.a = list;
            wfVar.b = omsdkInfo;
            wfVar.e = 1;
            Context context = m80.b;
            if (context == null) {
                objL = "";
            } else {
                l33 l33Var = zc3.a;
                objL = ep2.L(o13.c, new ez(context, null), wfVar);
            }
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
            list2 = list;
            obj = objL;
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            omsdkInfo = wfVar.b;
            List list3 = wfVar.a;
            n25.Q(obj);
            list2 = list3;
        }
        String str = (String) obj;
        e0 e0Var = this.a.a;
        String str2 = e0Var.b.a.a.f;
        bm bmVar3 = e0Var.a.c;
        if (bmVar3 != null) {
            bmVar3.a("ExperienceLoader", "OM-SDK Session Initialize Called");
        }
        k3 k3Var = this.b;
        if (omsdkInfo == null || (macros = omsdkInfo.getMacros()) == null) {
            macros = br3.a;
        }
        k3Var.a(str, list2, macros, str2, (omsdkInfo == null || (customReferenceData = omsdkInfo.getCustomReferenceData()) == null) ? "" : customReferenceData, omsdkInfo != null && omsdkInfo.getIsolateVerificationScripts());
        return a9bVar;
    }
}
