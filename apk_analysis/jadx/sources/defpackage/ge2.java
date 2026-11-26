package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ge2 extends ContextWrapper {
    public static Configuration f;
    public int a;
    public Resources.Theme b;
    public LayoutInflater c;
    public Configuration d;
    public Resources e;

    public ge2(Context context, int i) {
        super(context);
        this.a = i;
    }

    public final void a(Configuration configuration) {
        if (this.e != null) {
            wc.u("getResources() or getAssets() has already been called");
        } else if (this.d == null) {
            this.d = new Configuration(configuration);
        } else {
            wc.u("Override configuration has already been set");
        }
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.b == null) {
            this.b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.b.setTo(theme);
            }
        }
        this.b.applyStyle(this.a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r0.equals(r1) == false) goto L13;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.e
            if (r0 != 0) goto L35
            android.content.res.Configuration r0 = r3.d
            if (r0 == 0) goto L2f
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L22
            android.content.res.Configuration r1 = defpackage.ge2.f
            if (r1 != 0) goto L1c
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            defpackage.ge2.f = r1
        L1c:
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2f
        L22:
            android.content.res.Configuration r0 = r3.d
            android.content.Context r0 = r3.createConfigurationContext(r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.e = r0
            return r0
        L2f:
            android.content.res.Resources r0 = super.getResources()
            r3.e = r0
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge2.getResources():android.content.res.Resources");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        LayoutInflater layoutInflater = this.c;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterCloneInContext = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        this.c = layoutInflaterCloneInContext;
        return layoutInflaterCloneInContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.b;
        if (theme != null) {
            return theme;
        }
        if (this.a == 0) {
            this.a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.a != i) {
            this.a = i;
            b();
        }
    }
}
