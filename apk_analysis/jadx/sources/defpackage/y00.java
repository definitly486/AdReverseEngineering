package defpackage;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y00 extends sc4 implements d10 {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private i10 mDelegate;
    private Resources mResources;

    public y00() {
        getSavedStateRegistry().c(DELEGATE_TAG, new w00(this));
        addOnContextAvailableListener(new x00(this, (byte) 0));
    }

    @Override // defpackage.o42, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        q10 q10Var = (q10) getDelegate();
        q10Var.w();
        ((ViewGroup) q10Var.A.findViewById(R.id.content)).addView(view, layoutParams);
        q10Var.m.a(q10Var.l.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:122:0x0205  */
    /* JADX WARN: Code duplicated, block: B:124:0x020f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0213  */
    /* JADX WARN: Code duplicated, block: B:134:0x0232 A[Catch: all -> 0x024a, TRY_LEAVE, TryCatch #4 {, blocks: (B:127:0x0216, B:129:0x021a, B:133:0x0230, B:134:0x0232, B:136:0x0236, B:142:0x0246, B:141:0x023d, B:132:0x0229), top: B:159:0x0216, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x021a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0216 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0236 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x010c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:70:0x011c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0124  */
    /* JADX WARN: Code duplicated, block: B:76:0x012c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0134  */
    /* JADX WARN: Code duplicated, block: B:82:0x0140  */
    /* JADX WARN: Code duplicated, block: B:85:0x014f  */
    /* JADX WARN: Code duplicated, block: B:88:0x015e  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0178  */
    /* JADX WARN: Code duplicated, block: B:96:0x0186  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a2  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        Configuration configuration3;
        ge2 ge2Var;
        Resources.Theme theme;
        Method method;
        float f;
        float f2;
        int i;
        int i2;
        int i3;
        int i4;
        LocaleList locales;
        LocaleList locales2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        q10 q10Var = (q10) getDelegate();
        q10Var.N = true;
        int i37 = q10Var.R;
        if (i37 == -100) {
            i37 = i10.b;
        }
        int iC = q10Var.C(context, i37);
        if (i10.b(context) && i10.b(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (i10.i) {
                    ud6 ud6Var = i10.c;
                    ud6 ud6VarA = i10.d;
                    if (ud6Var == null) {
                        if (ud6VarA == null) {
                            ud6VarA = ud6.a(i7c.c0(context));
                            i10.d = ud6VarA;
                        }
                        if (!ud6VarA.a.a.isEmpty()) {
                            i10.c = i10.d;
                        }
                    } else if (!ud6Var.equals(ud6VarA)) {
                        ud6 ud6Var2 = i10.c;
                        i10.d = ud6Var2;
                        i7c.Y(context, ud6Var2.a.a.toLanguageTags());
                    }
                }
            } else if (!i10.f) {
                i10.a.execute(new ib(context, (byte) 1));
            }
        }
        ud6 ud6VarN = q10.n(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(q10.s(context, iC, ud6VarN, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof ge2) {
                    try {
                        ((ge2) context).a(q10.s(context, iC, ud6VarN, null, false));
                    } catch (IllegalStateException unused2) {
                        if (q10.i0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (configuration.equals(configuration2)) {
                                configuration3 = null;
                            } else {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f = configuration.fontScale;
                                    f2 = configuration2.fontScale;
                                    if (f != f2) {
                                        configuration3.fontScale = f2;
                                    }
                                    i = configuration.mcc;
                                    i2 = configuration2.mcc;
                                    if (i != i2) {
                                        configuration3.mcc = i2;
                                    }
                                    i3 = configuration.mnc;
                                    i4 = configuration2.mnc;
                                    if (i3 != i4) {
                                        configuration3.mnc = i4;
                                    }
                                    locales = configuration.getLocales();
                                    locales2 = configuration2.getLocales();
                                    if (!locales.equals(locales2)) {
                                        configuration3.setLocales(locales2);
                                        configuration3.locale = configuration2.locale;
                                    }
                                    i5 = configuration.touchscreen;
                                    i6 = configuration2.touchscreen;
                                    if (i5 != i6) {
                                        configuration3.touchscreen = i6;
                                    }
                                    i7 = configuration.keyboard;
                                    i8 = configuration2.keyboard;
                                    if (i7 != i8) {
                                        configuration3.keyboard = i8;
                                    }
                                    i9 = configuration.keyboardHidden;
                                    i10 = configuration2.keyboardHidden;
                                    if (i9 != i10) {
                                        configuration3.keyboardHidden = i10;
                                    }
                                    i11 = configuration.navigation;
                                    i12 = configuration2.navigation;
                                    if (i11 != i12) {
                                        configuration3.navigation = i12;
                                    }
                                    i13 = configuration.navigationHidden;
                                    i14 = configuration2.navigationHidden;
                                    if (i13 != i14) {
                                        configuration3.navigationHidden = i14;
                                    }
                                    i15 = configuration.orientation;
                                    i16 = configuration2.orientation;
                                    if (i15 != i16) {
                                        configuration3.orientation = i16;
                                    }
                                    i17 = configuration.screenLayout & 15;
                                    i18 = configuration2.screenLayout & 15;
                                    if (i17 != i18) {
                                        configuration3.screenLayout |= i18;
                                    }
                                    i19 = configuration.screenLayout & 192;
                                    i20 = configuration2.screenLayout & 192;
                                    if (i19 != i20) {
                                        configuration3.screenLayout |= i20;
                                    }
                                    i21 = configuration.screenLayout & 48;
                                    i22 = configuration2.screenLayout & 48;
                                    if (i21 != i22) {
                                        configuration3.screenLayout |= i22;
                                    }
                                    i23 = configuration.screenLayout & 768;
                                    i24 = configuration2.screenLayout & 768;
                                    if (i23 != i24) {
                                        configuration3.screenLayout |= i24;
                                    }
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                            configuration3.colorMode |= configuration2.colorMode & 3;
                                        }
                                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                            configuration3.colorMode |= configuration2.colorMode & 12;
                                        }
                                    }
                                    i25 = configuration.uiMode & 15;
                                    i26 = configuration2.uiMode & 15;
                                    if (i25 != i26) {
                                        configuration3.uiMode |= i26;
                                    }
                                    i27 = configuration.uiMode & 48;
                                    i28 = configuration2.uiMode & 48;
                                    if (i27 != i28) {
                                        configuration3.uiMode |= i28;
                                    }
                                    i29 = configuration.screenWidthDp;
                                    i30 = configuration2.screenWidthDp;
                                    if (i29 != i30) {
                                        configuration3.screenWidthDp = i30;
                                    }
                                    i31 = configuration.screenHeightDp;
                                    i32 = configuration2.screenHeightDp;
                                    if (i31 != i32) {
                                        configuration3.screenHeightDp = i32;
                                    }
                                    i33 = configuration.smallestScreenWidthDp;
                                    i34 = configuration2.smallestScreenWidthDp;
                                    if (i33 != i34) {
                                        configuration3.smallestScreenWidthDp = i34;
                                    }
                                    i35 = configuration.densityDpi;
                                    i36 = configuration2.densityDpi;
                                    if (i35 != i36) {
                                        configuration3.densityDpi = i36;
                                    }
                                }
                            }
                            Configuration configurationS = q10.s(context, iC, ud6VarN, configuration3, true);
                            ge2Var = new ge2(context, com.pavloffmedev.dcn.R.style.Theme_AppCompat_Empty);
                            ge2Var.a(configurationS);
                            try {
                                if (context.getTheme() != null) {
                                    theme = ge2Var.getTheme();
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        x60.o(theme);
                                    } else {
                                        synchronized (c31.r) {
                                            if (c31.t) {
                                                method = c31.s;
                                                if (method != null) {
                                                    method.invoke(theme, null);
                                                }
                                            } else {
                                                try {
                                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                                    c31.s = declaredMethod;
                                                    declaredMethod.setAccessible(true);
                                                } catch (NoSuchMethodException e) {
                                                    Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                                                }
                                                c31.t = true;
                                                method = c31.s;
                                                if (method != null) {
                                                    try {
                                                        method.invoke(theme, null);
                                                    } catch (IllegalAccessException | InvocationTargetException e2) {
                                                        Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                                                        c31.s = null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = ge2Var;
                        }
                    }
                } else if (q10.i0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f = configuration.fontScale;
                            f2 = configuration2.fontScale;
                            if (f != f2) {
                                configuration3.fontScale = f2;
                            }
                            i = configuration.mcc;
                            i2 = configuration2.mcc;
                            if (i != i2) {
                                configuration3.mcc = i2;
                            }
                            i3 = configuration.mnc;
                            i4 = configuration2.mnc;
                            if (i3 != i4) {
                                configuration3.mnc = i4;
                            }
                            locales = configuration.getLocales();
                            locales2 = configuration2.getLocales();
                            if (!locales.equals(locales2)) {
                                configuration3.setLocales(locales2);
                                configuration3.locale = configuration2.locale;
                            }
                            i5 = configuration.touchscreen;
                            i6 = configuration2.touchscreen;
                            if (i5 != i6) {
                                configuration3.touchscreen = i6;
                            }
                            i7 = configuration.keyboard;
                            i8 = configuration2.keyboard;
                            if (i7 != i8) {
                                configuration3.keyboard = i8;
                            }
                            i9 = configuration.keyboardHidden;
                            i10 = configuration2.keyboardHidden;
                            if (i9 != i10) {
                                configuration3.keyboardHidden = i10;
                            }
                            i11 = configuration.navigation;
                            i12 = configuration2.navigation;
                            if (i11 != i12) {
                                configuration3.navigation = i12;
                            }
                            i13 = configuration.navigationHidden;
                            i14 = configuration2.navigationHidden;
                            if (i13 != i14) {
                                configuration3.navigationHidden = i14;
                            }
                            i15 = configuration.orientation;
                            i16 = configuration2.orientation;
                            if (i15 != i16) {
                                configuration3.orientation = i16;
                            }
                            i17 = configuration.screenLayout & 15;
                            i18 = configuration2.screenLayout & 15;
                            if (i17 != i18) {
                                configuration3.screenLayout |= i18;
                            }
                            i19 = configuration.screenLayout & 192;
                            i20 = configuration2.screenLayout & 192;
                            if (i19 != i20) {
                                configuration3.screenLayout |= i20;
                            }
                            i21 = configuration.screenLayout & 48;
                            i22 = configuration2.screenLayout & 48;
                            if (i21 != i22) {
                                configuration3.screenLayout |= i22;
                            }
                            i23 = configuration.screenLayout & 768;
                            i24 = configuration2.screenLayout & 768;
                            if (i23 != i24) {
                                configuration3.screenLayout |= i24;
                            }
                            if (Build.VERSION.SDK_INT >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i25 = configuration.uiMode & 15;
                            i26 = configuration2.uiMode & 15;
                            if (i25 != i26) {
                                configuration3.uiMode |= i26;
                            }
                            i27 = configuration.uiMode & 48;
                            i28 = configuration2.uiMode & 48;
                            if (i27 != i28) {
                                configuration3.uiMode |= i28;
                            }
                            i29 = configuration.screenWidthDp;
                            i30 = configuration2.screenWidthDp;
                            if (i29 != i30) {
                                configuration3.screenWidthDp = i30;
                            }
                            i31 = configuration.screenHeightDp;
                            i32 = configuration2.screenHeightDp;
                            if (i31 != i32) {
                                configuration3.screenHeightDp = i32;
                            }
                            i33 = configuration.smallestScreenWidthDp;
                            i34 = configuration2.smallestScreenWidthDp;
                            if (i33 != i34) {
                                configuration3.smallestScreenWidthDp = i34;
                            }
                            i35 = configuration.densityDpi;
                            i36 = configuration2.densityDpi;
                            if (i35 != i36) {
                                configuration3.densityDpi = i36;
                            }
                        }
                    } else {
                        configuration3 = null;
                    }
                    Configuration configurationS2 = q10.s(context, iC, ud6VarN, configuration3, true);
                    ge2Var = new ge2(context, com.pavloffmedev.dcn.R.style.Theme_AppCompat_Empty);
                    ge2Var.a(configurationS2);
                    if (context.getTheme() != null) {
                        theme = ge2Var.getTheme();
                        if (Build.VERSION.SDK_INT >= 29) {
                            x60.o(theme);
                        } else {
                            synchronized (c31.r) {
                                if (c31.t) {
                                    Method declaredMethod2 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    c31.s = declaredMethod2;
                                    declaredMethod2.setAccessible(true);
                                    c31.t = true;
                                    method = c31.s;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                } else {
                                    method = c31.s;
                                    if (method != null) {
                                        method.invoke(theme, null);
                                    }
                                }
                            }
                        }
                    }
                    context = ge2Var;
                }
            }
        } else if (context instanceof ge2) {
            ((ge2) context).a(q10.s(context, iC, ud6VarN, null, false));
        } else if (q10.i0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f = configuration.fontScale;
                    f2 = configuration2.fontScale;
                    if (f != f2) {
                        configuration3.fontScale = f2;
                    }
                    i = configuration.mcc;
                    i2 = configuration2.mcc;
                    if (i != i2) {
                        configuration3.mcc = i2;
                    }
                    i3 = configuration.mnc;
                    i4 = configuration2.mnc;
                    if (i3 != i4) {
                        configuration3.mnc = i4;
                    }
                    locales = configuration.getLocales();
                    locales2 = configuration2.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration3.setLocales(locales2);
                        configuration3.locale = configuration2.locale;
                    }
                    i5 = configuration.touchscreen;
                    i6 = configuration2.touchscreen;
                    if (i5 != i6) {
                        configuration3.touchscreen = i6;
                    }
                    i7 = configuration.keyboard;
                    i8 = configuration2.keyboard;
                    if (i7 != i8) {
                        configuration3.keyboard = i8;
                    }
                    i9 = configuration.keyboardHidden;
                    i10 = configuration2.keyboardHidden;
                    if (i9 != i10) {
                        configuration3.keyboardHidden = i10;
                    }
                    i11 = configuration.navigation;
                    i12 = configuration2.navigation;
                    if (i11 != i12) {
                        configuration3.navigation = i12;
                    }
                    i13 = configuration.navigationHidden;
                    i14 = configuration2.navigationHidden;
                    if (i13 != i14) {
                        configuration3.navigationHidden = i14;
                    }
                    i15 = configuration.orientation;
                    i16 = configuration2.orientation;
                    if (i15 != i16) {
                        configuration3.orientation = i16;
                    }
                    i17 = configuration.screenLayout & 15;
                    i18 = configuration2.screenLayout & 15;
                    if (i17 != i18) {
                        configuration3.screenLayout |= i18;
                    }
                    i19 = configuration.screenLayout & 192;
                    i20 = configuration2.screenLayout & 192;
                    if (i19 != i20) {
                        configuration3.screenLayout |= i20;
                    }
                    i21 = configuration.screenLayout & 48;
                    i22 = configuration2.screenLayout & 48;
                    if (i21 != i22) {
                        configuration3.screenLayout |= i22;
                    }
                    i23 = configuration.screenLayout & 768;
                    i24 = configuration2.screenLayout & 768;
                    if (i23 != i24) {
                        configuration3.screenLayout |= i24;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i25 = configuration.uiMode & 15;
                    i26 = configuration2.uiMode & 15;
                    if (i25 != i26) {
                        configuration3.uiMode |= i26;
                    }
                    i27 = configuration.uiMode & 48;
                    i28 = configuration2.uiMode & 48;
                    if (i27 != i28) {
                        configuration3.uiMode |= i28;
                    }
                    i29 = configuration.screenWidthDp;
                    i30 = configuration2.screenWidthDp;
                    if (i29 != i30) {
                        configuration3.screenWidthDp = i30;
                    }
                    i31 = configuration.screenHeightDp;
                    i32 = configuration2.screenHeightDp;
                    if (i31 != i32) {
                        configuration3.screenHeightDp = i32;
                    }
                    i33 = configuration.smallestScreenWidthDp;
                    i34 = configuration2.smallestScreenWidthDp;
                    if (i33 != i34) {
                        configuration3.smallestScreenWidthDp = i34;
                    }
                    i35 = configuration.densityDpi;
                    i36 = configuration2.densityDpi;
                    if (i35 != i36) {
                        configuration3.densityDpi = i36;
                    }
                }
            } else {
                configuration3 = null;
            }
            Configuration configurationS3 = q10.s(context, iC, ud6VarN, configuration3, true);
            ge2Var = new ge2(context, com.pavloffmedev.dcn.R.style.Theme_AppCompat_Empty);
            ge2Var.a(configurationS3);
            if (context.getTheme() != null) {
                theme = ge2Var.getTheme();
                if (Build.VERSION.SDK_INT >= 29) {
                    x60.o(theme);
                } else {
                    synchronized (c31.r) {
                        if (c31.t) {
                            Method declaredMethod3 = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            c31.s = declaredMethod3;
                            declaredMethod3.setAccessible(true);
                            c31.t = true;
                            method = c31.s;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        } else {
                            method = c31.s;
                            if (method != null) {
                                method.invoke(theme, null);
                            }
                        }
                    }
                }
            }
            context = ge2Var;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        y4 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.n42, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        y4 supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        q10 q10Var = (q10) getDelegate();
        q10Var.w();
        return (T) q10Var.l.findViewById(i);
    }

    public i10 getDelegate() {
        i10 i10Var = this.mDelegate;
        if (i10Var != null) {
            return i10Var;
        }
        h10 h10Var = i10.a;
        q10 q10Var = new q10(this, null, this, this);
        this.mDelegate = q10Var;
        return q10Var;
    }

    public b5 getDrawerToggleDelegate() {
        ((q10) getDelegate()).getClass();
        return new zkb((byte) 5);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        q10 q10Var = (q10) getDelegate();
        yea yeaVar = q10Var.p;
        if (yeaVar == null) {
            q10Var.A();
            y4 y4Var = q10Var.o;
            yeaVar = new yea(y4Var != null ? y4Var.e() : q10Var.k);
            q10Var.p = yeaVar;
        }
        return yeaVar;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public y4 getSupportActionBar() {
        q10 q10Var = (q10) getDelegate();
        q10Var.A();
        return q10Var.o;
    }

    public Intent getSupportParentActivityIntent() {
        return u15.n(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().a();
    }

    @Override // defpackage.o42, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        super.onConfigurationChanged(configuration);
        q10 q10Var = (q10) getDelegate();
        if (q10Var.E && q10Var.z) {
            q10Var.A();
            y4 y4Var = q10Var.o;
            if (y4Var != null) {
                y4Var.g();
            }
        }
        u10 u10VarA = u10.a();
        Context context = q10Var.k;
        synchronized (u10VarA) {
            d69 d69Var = u10VarA.a;
            synchronized (d69Var) {
                try {
                    ug6 ug6Var = (ug6) d69Var.b.get(context);
                    if (ug6Var != null) {
                        ug6Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        q10Var.Q = new Configuration(q10Var.k.getResources().getConfiguration());
        q10Var.l(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(qja qjaVar) {
        qjaVar.getClass();
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = u15.n(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(qjaVar.b.getPackageManager());
            }
            qjaVar.a(component);
            qjaVar.a.add(supportParentActivityIntent);
        }
    }

    @Override // defpackage.sc4, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.sc4, defpackage.o42, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        y4 supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // defpackage.o42, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((q10) getDelegate()).w();
    }

    @Override // defpackage.sc4, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        q10 q10Var = (q10) getDelegate();
        q10Var.A();
        y4 y4Var = q10Var.o;
        if (y4Var != null) {
            y4Var.m(true);
        }
    }

    @Override // defpackage.sc4, android.app.Activity
    public void onStart() throws IllegalAccessException {
        super.onStart();
        ((q10) getDelegate()).l(true, false);
    }

    @Override // defpackage.sc4, android.app.Activity
    public void onStop() {
        super.onStop();
        q10 q10Var = (q10) getDelegate();
        q10Var.A();
        y4 y4Var = q10Var.o;
        if (y4Var != null) {
            y4Var.m(false);
        }
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        qja qjaVar = new qja(this);
        onCreateSupportNavigateUpTaskStack(qjaVar);
        onPrepareSupportNavigateUpTaskStack(qjaVar);
        qjaVar.b();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().j(charSequence);
    }

    @Override // defpackage.d10
    public t5 onWindowStartingSupportActionMode(s5 s5Var) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        y4 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.o42, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().g(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        q10 q10Var = (q10) getDelegate();
        if (q10Var.j instanceof Activity) {
            q10Var.A();
            y4 y4Var = q10Var.o;
            if (y4Var instanceof ttb) {
                wc.u("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            q10Var.p = null;
            if (y4Var != null) {
                y4Var.h();
            }
            q10Var.o = null;
            if (toolbar != null) {
                Object obj = q10Var.j;
                cwa cwaVar = new cwa(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : q10Var.q, q10Var.m);
                q10Var.o = cwaVar;
                q10Var.m.b = cwaVar.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                q10Var.m.b = null;
            }
            q10Var.a();
        }
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((q10) getDelegate()).S = i;
    }

    public t5 startSupportActionMode(s5 s5Var) {
        return getDelegate().k(s5Var);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().a();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().f(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // defpackage.o42, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().h(view);
    }

    @Override // defpackage.o42, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().i(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(ud6 ud6Var) {
    }

    public void onNightModeChanged(int i) {
    }

    public void onPrepareSupportNavigateUpTaskStack(qja qjaVar) {
    }

    @Override // defpackage.d10
    public void onSupportActionModeFinished(t5 t5Var) {
    }

    @Override // defpackage.d10
    public void onSupportActionModeStarted(t5 t5Var) {
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }
}
