package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import defpackage.ln2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xc {
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:? A[RETURN, SYNTHETIC] */
    public static void a(Context context, ln2 ln2Var, Uri uri, o60 o60Var, gq gqVar, h50 h50Var, String str) {
        int iA;
        context.getClass();
        ln2Var.getClass();
        Intent intent = ln2Var.a;
        uri.getClass();
        h50Var.getClass();
        str.getClass();
        String strA = cd.a(context);
        try {
            try {
                if (strA == null) {
                    if (o60Var != null) {
                        String string = uri.toString();
                        string.getClass();
                        o60Var.a.getLandingPageHandler().a(string, str, gqVar);
                        return;
                    }
                    return;
                }
                if (!(context instanceof Activity)) {
                    intent.setFlags(268435456);
                }
                intent.setPackage(strA);
                ln2Var.a(context, uri);
                if (gqVar != null) {
                    gqVar.f = "IN_NATIVE";
                }
                if (o60Var != null) {
                    o60Var.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
                }
            } catch (Exception unused) {
                String string2 = uri.toString();
                string2.getClass();
                iA = t9.a(context, string2, h50Var, str);
                if (gqVar != null) {
                    gqVar.f = "EX_NATIVE";
                }
                if (iA != 0 || iA == 1) {
                    if (o60Var != null) {
                        o60Var.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
                    }
                }
                if (o60Var != null) {
                    o60Var.a.getLandingPageHandler().a(up.g, gqVar, Integer.valueOf(iA));
                }
            }
        } catch (Exception unused2) {
            iA = 9;
            if (gqVar != null) {
                gqVar.f = "EX_NATIVE";
            }
            if (iA != 0) {
            }
            if (o60Var != null) {
                o60Var.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
            }
        }
    }
}
