package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import com.pavloffmedev.dcn.R;
import io.content.media3.exoplayer.ExoPlayer;
import io.content.media3.exoplayer.image.ImageOutput;
import io.content.media3.ui.AspectRatioFrameLayout;
import io.content.media3.ui.SubtitleView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cd8 extends FrameLayout {
    public CharSequence A;
    public int B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public final yc8 a;
    public final AspectRatioFrameLayout b;
    public final View c;
    public final View d;
    public final boolean e;
    public final bd8 f;
    public final ImageView g;
    public final ImageView h;
    public final SubtitleView i;
    public final View j;
    public final TextView k;
    public final gc8 l;
    public final FrameLayout m;
    public final FrameLayout n;
    public final Handler o;
    public final Class p;
    public final Method q;
    public final Object r;
    public tb8 s;
    public boolean t;
    public fc8 u;
    public int v;
    public int w;
    public Drawable x;
    public int y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd8(Context context) {
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        super(context, null, 0);
        gc8 gc8Var = null;
        yc8 yc8Var = new yc8(this);
        this.a = yc8Var;
        this.o = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = null;
            this.n = null;
            this.p = null;
            this.q = null;
            this.r = null;
            ImageView imageView = new ImageView(context);
            if (kdb.a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(resources2.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        LayoutInflater.from(context).inflate(R.layout.bm_exo_player_view, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(0);
        }
        this.c = findViewById(R.id.exo_shutter);
        if (aspectRatioFrameLayout != null) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            SurfaceView surfaceView = new SurfaceView(context);
            if (kdb.a >= 34) {
                surfaceView.setSurfaceLifecycle(2);
            }
            this.d = surfaceView;
            surfaceView.setLayoutParams(layoutParams);
            surfaceView.setOnClickListener(yc8Var);
            surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(surfaceView, 0);
        } else {
            this.d = null;
        }
        this.e = false;
        this.f = kdb.a == 34 ? new bd8() : null;
        this.m = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.n = (FrameLayout) findViewById(R.id.exo_overlay);
        this.g = (ImageView) findViewById(R.id.exo_image);
        this.w = 0;
        try {
            cls = ExoPlayer.class;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: xc8
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    if (!method2.getName().equals("onImageAvailable")) {
                        return null;
                    }
                    Bitmap bitmap = (Bitmap) objArr[1];
                    cd8 cd8Var = this.a;
                    cd8Var.o.post(new ml7((Object) cd8Var, (Object) bitmap, (byte) 7));
                    return null;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.p = cls;
        this.q = method;
        this.r = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.h = imageView2;
        this.v = imageView2 != null ? 1 : 0;
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.i = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById = findViewById(R.id.exo_buffering);
        this.j = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        this.y = 0;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.k = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        gc8 gc8Var2 = (gc8) findViewById(R.id.exo_controller);
        View viewFindViewById2 = findViewById(R.id.exo_controller_placeholder);
        if (gc8Var2 != null) {
            this.l = gc8Var2;
            gc8Var = gc8Var2;
        } else if (viewFindViewById2 != null) {
            gc8Var = new gc8(context);
            this.l = gc8Var;
            gc8Var.setId(R.id.exo_controller);
            gc8Var.setLayoutParams(viewFindViewById2.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById2.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById2);
            viewGroup.removeView(viewFindViewById2);
            viewGroup.addView(gc8Var, iIndexOfChild);
        } else {
            this.l = null;
        }
        this.B = gc8Var != null ? 5000 : 0;
        this.E = true;
        this.C = true;
        this.D = true;
        this.t = gc8Var != null;
        if (gc8Var != null) {
            lc8 lc8Var = gc8Var.a;
            byte b = lc8Var.z;
            if (b != 3 && b != 2) {
                lc8Var.f();
                lc8Var.i(2);
            }
            yc8 yc8Var2 = this.a;
            yc8Var2.getClass();
            gc8Var.d.add(yc8Var2);
        }
        setClickable(true);
        l();
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.g;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(tb8 tb8Var) {
        Class cls = this.p;
        if (cls == null || !cls.isAssignableFrom(tb8Var.getClass())) {
            return;
        }
        try {
            Method method = this.q;
            method.getClass();
            Object obj = this.r;
            obj.getClass();
            method.invoke(tb8Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e) {
            va5.k(e);
        }
    }

    public final boolean a() {
        tb8 tb8Var = this.s;
        if (tb8Var == null || this.r == null) {
            return false;
        }
        hx3 hx3Var = (hx3) tb8Var;
        return hx3Var.r(30) && hx3Var.k().a(4);
    }

    public final void b() {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
        }
    }

    public final boolean c() {
        tb8 tb8Var = this.s;
        return tb8Var != null && ((hx3) tb8Var).r(16) && ((hx3) this.s).t() && ((hx3) this.s).n();
    }

    public final void d(Bitmap bitmap) {
        setImage(new BitmapDrawable(getResources(), bitmap));
        tb8 tb8Var = this.s;
        if (tb8Var != null) {
            hx3 hx3Var = (hx3) tb8Var;
            if (hx3Var.r(30) && hx3Var.k().a(2)) {
                return;
            }
        }
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(0);
            o();
        }
        View view = this.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        bd8 bd8Var;
        SurfaceSyncGroup surfaceSyncGroup;
        super.dispatchDraw(canvas);
        if (kdb.a != 34 || (bd8Var = this.f) == null || !this.F || (surfaceSyncGroup = bd8Var.a) == null) {
            return;
        }
        surfaceSyncGroup.markSyncReady();
        bd8Var.a = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        tb8 tb8Var = this.s;
        if (tb8Var != null && ((hx3) tb8Var).r(16) && ((hx3) this.s).t()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        gc8 gc8Var = this.l;
        if (z && p() && !gc8Var.g()) {
            e(true);
            return true;
        }
        if ((p() && gc8Var.c(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        }
        if (z && p()) {
            e(true);
        }
        return false;
    }

    public final void e(boolean z) {
        if (!(c() && this.D) && p()) {
            gc8 gc8Var = this.l;
            boolean z2 = gc8Var.g() && gc8Var.getShowTimeoutMs() <= 0;
            boolean zG = g();
            if (z || z2 || zG) {
                h(zG);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.h;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.v == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        tb8 tb8Var = this.s;
        if (tb8Var == null) {
            return true;
        }
        int iO = ((hx3) tb8Var).o();
        if (!this.C) {
            return false;
        }
        if (((hx3) this.s).r(17) && ((hx3) this.s).j().p()) {
            return false;
        }
        if (iO != 1 && iO != 4) {
            tb8 tb8Var2 = this.s;
            tb8Var2.getClass();
            if (((hx3) tb8Var2).n()) {
                return false;
            }
        }
        return true;
    }

    public List<oc> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.n;
        if (frameLayout != null) {
            arrayList.add(new oc(frameLayout, (byte) 3));
        }
        gc8 gc8Var = this.l;
        if (gc8Var != null) {
            arrayList.add(new oc(gc8Var, (byte) 3));
        }
        return pg5.k(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.m;
        yj.w(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.v;
    }

    public boolean getControllerAutoShow() {
        return this.C;
    }

    public boolean getControllerHideOnTouch() {
        return this.E;
    }

    public int getControllerShowTimeoutMs() {
        return this.B;
    }

    public Drawable getDefaultArtwork() {
        return this.x;
    }

    public int getImageDisplayMode() {
        return this.w;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.n;
    }

    public tb8 getPlayer() {
        return this.s;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        yj.v(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.i;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.v != 0;
    }

    public boolean getUseController() {
        return this.t;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h(boolean z) {
        if (p()) {
            int i = z ? 0 : this.B;
            gc8 gc8Var = this.l;
            gc8Var.setShowTimeoutMs(i);
            lc8 lc8Var = gc8Var.a;
            gc8 gc8Var2 = lc8Var.a;
            if (!gc8Var2.h()) {
                gc8Var2.setVisibility(0);
                gc8Var2.i();
                ImageView imageView = gc8Var2.o;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            lc8Var.k();
        }
    }

    public final void i() {
        if (!p() || this.s == null) {
            return;
        }
        gc8 gc8Var = this.l;
        if (!gc8Var.g()) {
            e(true);
        } else if (this.E) {
            gc8Var.f();
        }
    }

    public final void j() {
        dlb dlbVar;
        tb8 tb8Var = this.s;
        if (tb8Var != null) {
            hx3 hx3Var = (hx3) tb8Var;
            hx3Var.P();
            dlbVar = hx3Var.f0;
        } else {
            dlbVar = dlb.d;
        }
        int i = dlbVar.a;
        int i2 = dlbVar.b;
        float f = this.e ? 0.0f : (i2 == 0 || i == 0) ? 0.0f : (i * dlbVar.c) / i2;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    public final void k() {
        boolean z;
        View view = this.j;
        if (view != null) {
            tb8 tb8Var = this.s;
            if (tb8Var == null || ((hx3) tb8Var).o() != 2) {
                z = false;
            } else {
                int i = this.y;
                z = true;
                if (i != 2 && (i != 1 || !((hx3) this.s).n())) {
                    z = false;
                }
            }
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void l() {
        gc8 gc8Var = this.l;
        if (gc8Var == null || !this.t) {
            setContentDescription(null);
        } else if (gc8Var.g()) {
            setContentDescription(this.E ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        TextView textView = this.k;
        if (textView != null) {
            CharSequence charSequence = this.A;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            tb8 tb8Var = this.s;
            if (tb8Var != null) {
                hx3 hx3Var = (hx3) tb8Var;
                hx3Var.P();
                Object obj = hx3Var.h0.r;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public final void n(boolean z) {
        boolean z2;
        boolean z3;
        Drawable drawable;
        tb8 tb8Var = this.s;
        boolean zF = false;
        if (tb8Var != null) {
            hx3 hx3Var = (hx3) tb8Var;
            if (!hx3Var.r(30) || hx3Var.k().a.isEmpty()) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean z4 = this.z;
        ImageView imageView = this.h;
        View view = this.c;
        if (!z4 && (!z2 || z)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            b();
        }
        if (z2) {
            tb8 tb8Var2 = this.s;
            if (tb8Var2 != null) {
                hx3 hx3Var2 = (hx3) tb8Var2;
                if (hx3Var2.r(30) && hx3Var2.k().a(2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            boolean zA = a();
            if (!z3 && !zA) {
                if (view != null) {
                    view.setVisibility(0);
                }
                b();
            }
            ImageView imageView2 = this.g;
            boolean z5 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zA && !z3 && z5) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    o();
                }
            } else if (z3 && !zA && z5) {
                b();
            }
            if (!z3 && !zA && this.v != 0) {
                yj.v(imageView);
                if (tb8Var != null) {
                    hx3 hx3Var3 = (hx3) tb8Var;
                    if (hx3Var3.r(18)) {
                        hx3Var3.P();
                        byte[] bArr = hx3Var3.P.f;
                        if (bArr != null) {
                            zF = f(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                        }
                    }
                }
                if (zF || f(this.x)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.g;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.w == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!p() || this.s == null) {
            return false;
        }
        e(true);
        return true;
    }

    public final boolean p() {
        if (!this.t) {
            return false;
        }
        yj.v(this.l);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        yj.u(i == 0 || this.h != null);
        if (this.v != i) {
            this.v = i;
            n(false);
        }
    }

    public void setAspectRatioListener(db0 db0Var) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        yj.v(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(db0Var);
    }

    public void setControllerAnimationEnabled(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.C = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.D = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        yj.v(this.l);
        this.E = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(xb8 xb8Var) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setOnFullScreenModeChangedListener(xb8Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        this.B = i;
        if (gc8Var.g()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(fc8 fc8Var) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        CopyOnWriteArrayList copyOnWriteArrayList = gc8Var.d;
        fc8 fc8Var2 = this.u;
        if (fc8Var2 != fc8Var) {
            if (fc8Var2 != null) {
                copyOnWriteArrayList.remove(fc8Var2);
            }
            this.u = fc8Var;
            if (fc8Var != null) {
                copyOnWriteArrayList.add(fc8Var);
                setControllerVisibilityListener((zc8) null);
            }
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        yj.u(this.k != null);
        this.A = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.x != drawable) {
            this.x = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.F = z;
    }

    public void setErrorMessageProvider(zt3 zt3Var) {
        if (zt3Var != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(ad8 ad8Var) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.k(z);
    }

    public void setImageDisplayMode(int i) {
        yj.u(this.g != null);
        if (this.w != i) {
            this.w = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.z != z) {
            this.z = z;
            n(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01d4  */
    public void setPlayer(tb8 tb8Var) {
        boolean z = true;
        yj.u(Looper.myLooper() == Looper.getMainLooper());
        yj.o(tb8Var == null || ((hx3) tb8Var).t == Looper.getMainLooper());
        tb8 tb8Var2 = this.s;
        if (tb8Var2 != tb8Var) {
            View view = this.d;
            yc8 yc8Var = this.a;
            if (tb8Var2 != null) {
                hx3 hx3Var = (hx3) tb8Var2;
                hx3Var.z(yc8Var);
                if (hx3Var.r(27)) {
                    if (view instanceof TextureView) {
                        TextureView textureView = (TextureView) view;
                        hx3Var.P();
                        if (textureView == hx3Var.V) {
                            hx3Var.b();
                        }
                    } else if (view instanceof SurfaceView) {
                        hx3Var.P();
                        SurfaceHolder holder = ((SurfaceView) view).getHolder();
                        hx3Var.P();
                        if (holder != null && holder == hx3Var.S) {
                            hx3Var.b();
                        }
                    }
                }
                Class cls = this.p;
                if (cls != null && cls.isAssignableFrom(tb8Var2.getClass())) {
                    try {
                        Method method = this.q;
                        method.getClass();
                        method.invoke(tb8Var2, null);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        va5.k(e);
                        return;
                    }
                }
            }
            SubtitleView subtitleView = this.i;
            if (subtitleView != null) {
                subtitleView.setCues(null);
            }
            this.s = tb8Var;
            boolean zP = p();
            gc8 gc8Var = this.l;
            if (zP) {
                gc8Var.setPlayer(tb8Var);
            }
            k();
            m();
            n(true);
            if (tb8Var == null) {
                if (gc8Var != null) {
                    gc8Var.f();
                    return;
                }
                return;
            }
            hx3 hx3Var2 = (hx3) tb8Var;
            bx3 bx3Var = hx3Var2.z;
            if (hx3Var2.r(27)) {
                if (view instanceof TextureView) {
                    TextureView textureView2 = (TextureView) view;
                    hx3Var2.P();
                    hx3Var2.A();
                    hx3Var2.V = textureView2;
                    if (textureView2.getSurfaceTextureListener() != null) {
                        nkc.Q("Replacing existing SurfaceTextureListener.");
                    }
                    textureView2.setSurfaceTextureListener(bx3Var);
                    SurfaceTexture surfaceTexture = textureView2.isAvailable() ? textureView2.getSurfaceTexture() : null;
                    if (surfaceTexture == null) {
                        hx3Var2.J(null);
                        hx3Var2.x(0, 0);
                    } else {
                        Surface surface = new Surface(surfaceTexture);
                        hx3Var2.J(surface);
                        hx3Var2.R = surface;
                        hx3Var2.x(textureView2.getWidth(), textureView2.getHeight());
                    }
                } else if (view instanceof SurfaceView) {
                    SurfaceView surfaceView = (SurfaceView) view;
                    hx3Var2.P();
                    if (surfaceView instanceof ikb) {
                        hx3Var2.A();
                        hx3Var2.J(surfaceView);
                        hx3Var2.F(surfaceView.getHolder());
                    } else if (surfaceView instanceof l5a) {
                        hx3Var2.A();
                        hx3Var2.T = (l5a) surfaceView;
                        vc8 vc8VarC = hx3Var2.c(hx3Var2.A);
                        yj.u(!vc8VarC.f);
                        vc8VarC.c = (short) 10000;
                        l5a l5aVar = hx3Var2.T;
                        yj.u(!vc8VarC.f);
                        vc8VarC.d = l5aVar;
                        vc8VarC.b();
                        hx3Var2.T.a.add(bx3Var);
                        hx3Var2.J(hx3Var2.T.getVideoSurface());
                        hx3Var2.F(surfaceView.getHolder());
                    } else {
                        SurfaceHolder holder2 = surfaceView.getHolder();
                        hx3Var2.P();
                        if (holder2 == null) {
                            hx3Var2.b();
                        } else {
                            hx3Var2.A();
                            hx3Var2.U = true;
                            hx3Var2.S = holder2;
                            holder2.addCallback(bx3Var);
                            Surface surface2 = holder2.getSurface();
                            if (surface2 == null || !surface2.isValid()) {
                                hx3Var2.J(null);
                                hx3Var2.x(0, 0);
                            } else {
                                hx3Var2.J(surface2);
                                Rect surfaceFrame = holder2.getSurfaceFrame();
                                hx3Var2.x(surfaceFrame.width(), surfaceFrame.height());
                            }
                        }
                    }
                }
                if (hx3Var2.r(30)) {
                    pg5 pg5Var = hx3Var2.k().a;
                    int i = 0;
                    loop0: while (true) {
                        if (i >= pg5Var.size()) {
                            z = false;
                            break;
                        }
                        if (((qya) pg5Var.get(i)).b.c == 2) {
                            qya qyaVar = (qya) pg5Var.get(i);
                            int i2 = 0;
                            while (true) {
                                int[] iArr = qyaVar.d;
                                if (i2 >= iArr.length) {
                                    break;
                                } else if (iArr[i2] == 4) {
                                    break loop0;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        i++;
                    }
                    if (z) {
                        j();
                    }
                } else {
                    j();
                }
            }
            if (subtitleView != null && hx3Var2.r(28)) {
                hx3Var2.P();
                subtitleView.setCues(hx3Var2.b0.a);
            }
            nb6 nb6Var = hx3Var2.m;
            yc8Var.getClass();
            nb6Var.a(yc8Var);
            setImageOutput(tb8Var);
            e(false);
        }
    }

    public void setRepeatToggleModes(int i) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        yj.v(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.y != i) {
            this.y = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        gc8 gc8Var = this.l;
        yj.v(gc8Var);
        gc8Var.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2 = true;
        gc8 gc8Var = this.l;
        yj.u((z && gc8Var == null) ? false : true);
        if (!z && !hasOnClickListeners()) {
            z2 = false;
        }
        setClickable(z2);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (p()) {
            gc8Var.setPlayer(this.s);
        } else if (gc8Var != null) {
            gc8Var.f();
            gc8Var.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(zc8 zc8Var) {
        if (zc8Var != null) {
            setControllerVisibilityListener((fc8) null);
        }
    }
}
