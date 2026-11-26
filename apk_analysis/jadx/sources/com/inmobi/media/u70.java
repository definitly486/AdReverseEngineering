package com.inmobi.media;

import android.graphics.Insets;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.RoundedCorner;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import defpackage.bvb;
import defpackage.cvb;
import defpackage.dvb;
import defpackage.evb;
import defpackage.lga;
import defpackage.m16;
import defpackage.mfc;
import defpackage.mj5;
import defpackage.st9;
import defpackage.tv4;
import defpackage.yz0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u70 {
    public static final m16 a = new lga(new mfc((byte) 8));

    public static final in0 a(WindowInsets windowInsets) {
        in0 in0VarE = e(windowInsets);
        in0 in0VarC = c(windowInsets);
        in0 in0VarD = d(windowInsets);
        in0 in0Var = (in0) a.getValue();
        in0VarE.getClass();
        in0VarC.getClass();
        in0VarD.getClass();
        in0Var.getClass();
        return new in0(yz0.l0(in0VarE.a, in0VarC.a, in0VarD.a, in0Var.a), yz0.l0(in0VarE.b, in0VarC.b, in0VarD.b, in0Var.b), yz0.l0(in0VarE.c, in0VarC.c, in0VarD.c, in0Var.c), yz0.l0(in0VarE.d, in0VarC.d, in0VarD.d, in0Var.d));
    }

    public static final in0 b(WindowInsets windowInsets) {
        in0 in0VarE = e(windowInsets);
        in0 in0VarC = c(windowInsets);
        in0 in0VarD = d(windowInsets);
        Insets insets = windowInsets.getInsets(2);
        insets.getClass();
        int i = insets.left;
        int i2 = insets.top;
        int i3 = insets.right;
        int i4 = insets.bottom;
        in0VarE.getClass();
        in0VarC.getClass();
        in0VarD.getClass();
        return new in0(yz0.l0(in0VarE.a, in0VarC.a, in0VarD.a, i), yz0.l0(in0VarE.b, in0VarC.b, in0VarD.b, i2), yz0.l0(in0VarE.c, in0VarC.c, in0VarD.c, i3), yz0.l0(in0VarE.d, in0VarC.d, in0VarD.d, i4));
    }

    public static final in0 c(WindowInsets windowInsets) {
        ud.a.getClass();
        if (ud.t()) {
            Insets insets = windowInsets.getInsets(128);
            insets.getClass();
            return new in0(insets.left, insets.top, insets.right, insets.bottom);
        }
        if (!ud.r()) {
            return (in0) a.getValue();
        }
        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
        int safeInsetLeft = displayCutout != null ? displayCutout.getSafeInsetLeft() : 0;
        DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
        int safeInsetTop = displayCutout2 != null ? displayCutout2.getSafeInsetTop() : 0;
        DisplayCutout displayCutout3 = windowInsets.getDisplayCutout();
        int safeInsetRight = displayCutout3 != null ? displayCutout3.getSafeInsetRight() : 0;
        DisplayCutout displayCutout4 = windowInsets.getDisplayCutout();
        return new in0(safeInsetLeft, safeInsetTop, safeInsetRight, displayCutout4 != null ? displayCutout4.getSafeInsetBottom() : 0);
    }

    public static final in0 d(WindowInsets windowInsets) {
        ud.a.getClass();
        if (!ud.u()) {
            return (in0) a.getValue();
        }
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(3);
        RoundedCorner roundedCorner2 = windowInsets.getRoundedCorner(0);
        RoundedCorner roundedCorner3 = windowInsets.getRoundedCorner(1);
        RoundedCorner roundedCorner4 = windowInsets.getRoundedCorner(2);
        int radius = roundedCorner != null ? (int) (((double) roundedCorner.getRadius()) * 0.7071067811865475d) : 0;
        int radius2 = roundedCorner2 != null ? (int) (((double) roundedCorner2.getRadius()) * 0.7071067811865475d) : 0;
        int radius3 = roundedCorner3 != null ? (int) (((double) roundedCorner3.getRadius()) * 0.7071067811865475d) : 0;
        int radius4 = roundedCorner4 != null ? (int) (0.7071067811865475d * ((double) roundedCorner4.getRadius())) : 0;
        return new in0(Math.max(radius, radius2), Math.max(radius2, radius3), Math.max(radius4, radius3), Math.max(radius, radius4));
    }

    public static final in0 e(WindowInsets windowInsets) {
        ud.a.getClass();
        if (!ud.t()) {
            return ud.s() ? new in0(windowInsets.getSystemGestureInsets().left, windowInsets.getSystemGestureInsets().top, windowInsets.getSystemGestureInsets().right, windowInsets.getSystemGestureInsets().bottom) : (in0) a.getValue();
        }
        Insets insets = windowInsets.getInsets(16);
        insets.getClass();
        return new in0(insets.left, insets.top, insets.right, insets.bottom);
    }

    public static final in0 a() {
        return new in0(0, 0, 0, 0);
    }

    public static final JSONObject a(String str, int i) throws JSONException {
        str.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", str);
        jSONObject.put("errorCode", i);
        return jSONObject;
    }

    public static final void a(Window window) {
        tv4 bvbVar;
        window.getClass();
        ud.a.getClass();
        if (ud.t()) {
            mj5 mj5Var = new mj5(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                bvbVar = new evb(window, mj5Var);
            } else if (i >= 30) {
                bvbVar = new dvb(window, mj5Var);
            } else if (i >= 26) {
                bvbVar = new cvb(window, mj5Var);
            } else {
                bvbVar = new bvb(window, mj5Var);
            }
            bvbVar.V(2);
            bvbVar.D(519);
            bvbVar.D(128);
            return;
        }
        if (ud.w()) {
            window.getDecorView().setSystemUiVisibility(5638);
        }
    }

    public static final void b(Window window) {
        window.getClass();
        ud.a.getClass();
        if (ud.r()) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 0;
            window.setAttributes(attributes);
            st9.K(window, true);
        }
    }

    public static final void c(Window window) {
        tv4 bvbVar;
        window.getClass();
        ud.a.getClass();
        if (ud.t()) {
            mj5 mj5Var = new mj5(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                bvbVar = new evb(window, mj5Var);
            } else if (i >= 30) {
                bvbVar = new dvb(window, mj5Var);
            } else if (i >= 26) {
                bvbVar = new cvb(window, mj5Var);
            } else {
                bvbVar = new bvb(window, mj5Var);
            }
            bvbVar.W(519);
            bvbVar.W(128);
            return;
        }
        if (ud.w()) {
            window.getDecorView().setSystemUiVisibility(0);
        }
    }

    public static final void a(Window window, int i) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.layoutInDisplayCutoutMode = i;
        window.setAttributes(attributes);
        st9.K(window, false);
    }
}
