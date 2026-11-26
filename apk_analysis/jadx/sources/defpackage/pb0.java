package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pb0 implements w04 {
    public final /* synthetic */ byte a;
    public final vbb b;
    public final hw7 c;

    public /* synthetic */ pb0(vbb vbbVar, hw7 hw7Var, byte b) {
        this.a = b;
        this.b = vbbVar;
        this.c = hw7Var;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0303  */
    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    @Override // defpackage.w04
    public final Object a(js3 js3Var) throws XmlPullParserException, IOException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        List listL;
        int size;
        Bundle bundle;
        Integer numH0;
        String mimeTypeFromExtension;
        Drawable drawable;
        byte b = this.a;
        aq2 aq2Var = aq2.c;
        vbb vbbVar = this.b;
        hw7 hw7Var = this.c;
        String mimeTypeFromExtension2 = null;
        switch (b) {
            case 0:
                String strD0 = k02.D0(k02.r0(1, uv4.L(vbbVar)), "/", null, null, null, 62);
                o4a o4aVar = new o4a(new iw8(s25.J(hw7Var.a.getAssets().open(strD0))), hw7Var.e, new mb0(strD0));
                if (!tba.w0(strD0)) {
                    String strR0 = tba.R0(tba.R0(strD0, '#'), '?');
                    String strP0 = tba.P0('.', tba.P0('/', strR0, strR0), "");
                    if (!tba.w0(strP0)) {
                        String lowerCase = strP0.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        mimeTypeFromExtension2 = (String) a57.a.get(lowerCase);
                        if (mimeTypeFromExtension2 == null) {
                            mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                        }
                    }
                }
                return new m4a(o4aVar, mimeTypeFromExtension2, aq2Var);
            case 1:
                Uri uri = Uri.parse(vbbVar.a);
                ContentResolver contentResolver = hw7Var.a.getContentResolver();
                String str = vbbVar.d;
                if (ho5.q(str, "com.android.contacts") && ho5.q(k02.F0(uv4.L(vbbVar)), "display_photo")) {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                        k12.c(uri, "'.", "Unable to find a contact photo associated with '");
                        return null;
                    }
                } else if (Build.VERSION.SDK_INT >= 29 && ho5.q(str, "media") && (size = (listL = uv4.L(vbbVar)).size()) >= 3 && ho5.q(listL.get(size - 3), "audio") && ho5.q(listL.get(size - 2), "albums")) {
                    q0a q0aVar = hw7Var.b;
                    cb3 cb3Var = q0aVar.a;
                    ab3 ab3Var = cb3Var instanceof ab3 ? (ab3) cb3Var : null;
                    if (ab3Var != null) {
                        int i = ab3Var.a;
                        cb3 cb3Var2 = q0aVar.b;
                        ab3 ab3Var2 = cb3Var2 instanceof ab3 ? (ab3) cb3Var2 : null;
                        if (ab3Var2 != null) {
                            int i2 = ab3Var2.a;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                        } else {
                            bundle = null;
                        }
                    } else {
                        bundle = null;
                    }
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                        k12.c(uri, "'.", "Unable to find a music thumbnail associated with '");
                        return null;
                    }
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                        k12.c(uri, "'.", "Unable to open '");
                        return null;
                    }
                }
                return new m4a(new o4a(new iw8(s25.J(assetFileDescriptorOpenAssetFileDescriptor.createInputStream())), hw7Var.e, new nc2(assetFileDescriptorOpenAssetFileDescriptor)), contentResolver.getType(uri), aq2Var);
            case 2:
                String str2 = vbbVar.a;
                int iU0 = tba.u0(str2, ";base64,", 0, false, 6);
                if (iU0 == -1) {
                    ah7.l(vbbVar, "invalid data uri: ");
                    return null;
                }
                int iT0 = tba.t0(str2, ':', 0, 6);
                if (iT0 == -1) {
                    ah7.l(vbbVar, "invalid data uri: ");
                    return null;
                }
                String strSubstring = str2.substring(iT0 + 1, iU0);
                byte[] bArrA = dr0.a(dr0.e, str2, iU0 + 8, 4);
                d21 d21Var = new d21();
                d21Var.m202write(bArrA, 0, bArrA.length);
                return new m4a(as4.b(d21Var, hw7Var.e), strSubstring, aq2.b);
            case 3:
                String str3 = z58.b;
                String strH = uv4.H(vbbVar);
                if (strH == null) {
                    wc.u("filePath == null");
                    return null;
                }
                z58 z58VarE = zn3.E(strH);
                p14 p14VarA = as4.a(z58VarE, hw7Var.e, null, null, 28);
                String strP1 = tba.P0('.', z58VarE.b(), "");
                if (!tba.w0(strP1)) {
                    String lowerCase2 = strP1.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    mimeTypeFromExtension2 = (String) a57.a.get(lowerCase2);
                    if (mimeTypeFromExtension2 == null) {
                        mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase2);
                    }
                }
                return new m4a(p14VarA, mimeTypeFromExtension2, aq2Var);
            case 4:
                String str4 = vbbVar.e;
                if (str4 == null) {
                    str4 = "";
                }
                int iT1 = tba.t0(str4, '!', 0, 6);
                if (iT1 == -1) {
                    ah7.l(vbbVar, "Invalid jar:file URI: ");
                    return null;
                }
                String str5 = z58.b;
                z58 z58VarE2 = zn3.E(str4.substring(0, iT1));
                z58 z58VarE3 = zn3.E(str4.substring(iT1 + 1, str4.length()));
                d24 d24Var = hw7Var.e;
                d24Var.getClass();
                p14 p14VarA2 = as4.a(z58VarE3, d35.E(z58VarE2, d24Var, new lrb((byte) 9)), null, null, 28);
                String strP2 = tba.P0('.', z58VarE3.b(), "");
                if (!tba.w0(strP2)) {
                    String lowerCase3 = strP2.toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    mimeTypeFromExtension2 = (String) a57.a.get(lowerCase3);
                    if (mimeTypeFromExtension2 == null) {
                        mimeTypeFromExtension2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase3);
                    }
                }
                return new m4a(p14VarA2, mimeTypeFromExtension2, aq2Var);
            default:
                String str6 = vbbVar.d;
                if (str6 != null) {
                    if (tba.w0(str6)) {
                        str6 = null;
                    }
                    if (str6 != null) {
                        String str7 = (String) k02.F0(uv4.L(vbbVar));
                        if (str7 == null || (numH0 = aca.h0(str7)) == null) {
                            ca9.o(vbbVar, "Invalid android.resource URI: ");
                            return null;
                        }
                        int iIntValue = numH0.intValue();
                        Context context = hw7Var.a;
                        Resources resources = str6.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str6);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        String string = typedValue.string.toString();
                        if (tba.w0(string)) {
                            mimeTypeFromExtension = null;
                        } else {
                            String strR1 = tba.R0(tba.R0(string, '#'), '?');
                            String strP3 = tba.P0('.', tba.P0('/', strR1, strR1), "");
                            if (tba.w0(strP3)) {
                                mimeTypeFromExtension = null;
                            } else {
                                String lowerCase4 = strP3.toLowerCase(Locale.ROOT);
                                lowerCase4.getClass();
                                mimeTypeFromExtension = (String) a57.a.get(lowerCase4);
                                if (mimeTypeFromExtension == null) {
                                    mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase4);
                                }
                            }
                        }
                        if (!ho5.q(mimeTypeFromExtension, "text/xml")) {
                            return new m4a(new o4a(new iw8(s25.J(resources.openRawResource(iIntValue, new TypedValue()))), hw7Var.e, new e69(str6, iIntValue)), mimeTypeFromExtension, aq2Var);
                        }
                        if (str6.equals(context.getPackageName())) {
                            drawable = at4.s(context, iIntValue);
                            if (drawable == null) {
                                ndb.f(er9.k(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            for (int next = xml.next(); next != 2; next = xml.next()) {
                                if (next == 1) {
                                    throw new XmlPullParserException("No start tag found.");
                                }
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = l69.a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                ndb.f(er9.k(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        }
                        Bitmap.Config[] configArr = geb.a;
                        boolean z = (drawable instanceof VectorDrawable) || (drawable instanceof dhb);
                        if (z) {
                            drawable = new BitmapDrawable(context.getResources(), t0c.o(drawable, (Bitmap.Config) jdb.G(hw7Var, bf5.b), hw7Var.b, hw7Var.c, (q0a) jdb.G(hw7Var, af5.b), hw7Var.d == gg8.b));
                        }
                        return new ae5(mu4.o(drawable), z, aq2Var);
                    }
                }
                ca9.o(vbbVar, "Invalid android.resource URI: ");
                return null;
        }
    }
}
