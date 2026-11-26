package defpackage;

import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.ImageDataImpl;
import io.content.LabelData;
import io.content.MediaAssetType;
import io.content.NetworkAdUnit;
import io.content.PrivacySheetData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf7 extends t8b {
    @Override // defpackage.l8b
    public final void b(ContextProvider contextProvider, m8b m8bVar, n8b n8bVar, xa xaVar, NetworkAdUnit networkAdUnit) {
        LabelData labelData;
        PrivacySheetData privacySheetData;
        String str;
        String str2;
        String str3;
        xf7 xf7Var = (xf7) m8bVar;
        og7 og7Var = (og7) n8bVar;
        contextProvider.getClass();
        xf7Var.getClass();
        AdProcessCallback adProcessCallback = (AdProcessCallback) xf7Var.b;
        og7Var.getClass();
        xaVar.getClass();
        networkAdUnit.getClass();
        String strL = xaVar.l("title");
        String strL2 = xaVar.l("description");
        String strL3 = xaVar.l("cta");
        ((mj5) xaVar.c).J(xaVar.j("rating", null));
        String strL4 = xaVar.l("iconUrl");
        String strL5 = xaVar.l("imageUrl");
        String strL6 = xaVar.l("videoUrl");
        String strL7 = xaVar.l("videoAdm");
        String strL8 = xaVar.l("clickUrl");
        try {
            Object objJ = xaVar.j("adLabel", null);
            if (objJ != null) {
                labelData = objJ instanceof LabelData ? (LabelData) objJ : null;
            } else {
                labelData = null;
            }
        } catch (Exception unused) {
        }
        try {
            Object objJ2 = xaVar.j("privacySheet", null);
            privacySheetData = (objJ2 == null || !(objJ2 instanceof PrivacySheetData)) ? null : (PrivacySheetData) objJ2;
        } catch (Exception unused2) {
        }
        mcc mccVar = null;
        try {
            Object objJ3 = xaVar.j("disclaimer", null);
            if (objJ3 != null) {
                mccVar = objJ3 instanceof mcc ? (mcc) objJ3 : null;
            }
        } catch (Exception unused3) {
        }
        if (strL == null || strL.length() == 0) {
            adProcessCallback.processLoadFail(dp0.d("title"));
            return;
        }
        if (strL3 == null || strL3.length() == 0) {
            adProcessCallback.processLoadFail(dp0.d("cta"));
            return;
        }
        cg7 cg7VarA = og7Var.a();
        cg7VarA.getClass();
        if (cg7VarA.b && cg7VarA.a(MediaAssetType.Icon) && (strL4 == null || strL4.length() == 0)) {
            adProcessCallback.processLoadFail(dp0.d("iconUrl"));
            return;
        }
        if (cg7VarA.b && cg7VarA.a(MediaAssetType.Image) && (strL5 == null || strL5.length() == 0)) {
            adProcessCallback.processLoadFail(dp0.d("imageUrl"));
            return;
        }
        if (cg7VarA.b && cg7VarA.a(MediaAssetType.Video) && ((strL7 == null || strL7.length() == 0) && (strL6 == null || strL6.length() == 0))) {
            adProcessCallback.processLoadFail(dp0.d("videoAdm or videoUrl"));
            return;
        }
        adProcessCallback.setVisibilitySource(spb.a);
        jg7 jg7Var = new jg7();
        boolean z = true;
        jg7Var.b = true;
        jg7Var.c = strL;
        jg7Var.d = strL2;
        jg7Var.e = strL3;
        jg7Var.i = new ImageDataImpl(strL4);
        jg7Var.j = new ImageDataImpl(strL5);
        jg7Var.g = strL6;
        jg7Var.h = strL7;
        if ((strL7 == null || strL7.length() == 0) && (strL6 == null || strL6.length() == 0)) {
            z = false;
        }
        jg7Var.a = z;
        jg7Var.f = strL8;
        jg7Var.b = false;
        jg7Var.k = labelData;
        jg7Var.l = privacySheetData;
        jg7Var.m = mccVar;
        yf7 yf7Var = xf7Var.c;
        try {
            yf7Var.p = jg7Var;
            yf7Var.l = new ImageDataImpl((ImageDataImpl) jg7Var.i);
            yf7Var.m = new ImageDataImpl((ImageDataImpl) jg7Var.j);
            if (((cg7) ((pg7) yf7Var.getAdRequest()).getAdRequestParameters()).b && ((str = (String) jg7Var.c) == null || str.length() == 0 || (str2 = (String) jg7Var.d) == null || str2.length() == 0 || (str3 = (String) jg7Var.e) == null || str3.length() == 0)) {
                adProcessCallback.processLoadFail(dp0.b("Native ad does not contain all required assets"));
            } else if (jg7Var.b) {
                adProcessCallback.processLoadSuccess();
            } else {
                yf7Var.j(yf7Var.getApplicationContext(), jg7Var);
            }
        } catch (Exception e) {
            qe6.d.u(yf7Var.a, e);
            adProcessCallback.processLoadFail(dp0.e("Exception loading native ad assets", e));
        }
    }
}
