package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import com.pavloffmedev.dcn.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc8 extends FrameLayout {
    public static final float[] z0;
    public final View A;
    public final View B;
    public final TextView C;
    public final TextView D;
    public final r43 E;
    public final StringBuilder F;
    public final Formatter G;
    public final vta H;
    public final xta I;
    public final uk7 J;
    public final Drawable K;
    public final Drawable L;
    public final Drawable M;
    public final Drawable N;
    public final Drawable O;
    public final String P;
    public final String Q;
    public final String R;
    public final Drawable S;
    public final Drawable T;
    public final float U;
    public final float V;
    public final String W;
    public final lc8 a;
    public final String a0;
    public final Resources b;
    public final Drawable b0;
    public final wb8 c;
    public final Drawable c0;
    public final CopyOnWriteArrayList d;
    public final String d0;
    public final RecyclerView e;
    public final String e0;
    public final cc8 f;
    public final Drawable f0;
    public final zb8 g;
    public final Drawable g0;
    public final vb8 h;
    public final String h0;
    public final vb8 i;
    public final String i0;
    public final urb j;
    public tb8 j0;
    public final PopupWindow k;
    public boolean k0;
    public final int l;
    public boolean l0;
    public final ImageView m;
    public boolean m0;
    public final ImageView n;
    public boolean n0;
    public final ImageView o;
    public boolean o0;
    public final View p;
    public boolean p0;
    public final View q;
    public int q0;
    public final TextView r;
    public int r0;
    public final TextView s;
    public int s0;
    public final ImageView t;
    public long[] t0;
    public final ImageView u;
    public boolean[] u0;
    public final ImageView v;
    public final long[] v0;
    public final ImageView w;
    public final boolean[] w0;
    public final ImageView x;
    public long x0;
    public final ImageView y;
    public boolean y0;
    public final View z;

    static {
        mv6.a("media3.ui");
        z0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public gc8(Context context) {
        super(context, null, 0);
        this.n0 = true;
        this.q0 = 5000;
        this.s0 = 0;
        this.r0 = 200;
        LayoutInflater.from(context).inflate(R.layout.bm_exo_player_control_view, this);
        setDescendantFocusability(262144);
        wb8 wb8Var = new wb8(this);
        this.c = wb8Var;
        this.d = new CopyOnWriteArrayList();
        this.H = new vta();
        this.I = new xta();
        StringBuilder sb = new StringBuilder();
        this.F = sb;
        this.G = new Formatter(sb, Locale.getDefault());
        this.t0 = new long[0];
        this.u0 = new boolean[0];
        this.v0 = new long[0];
        this.w0 = new boolean[0];
        this.J = new uk7(this, (byte) 2);
        this.C = (TextView) findViewById(R.id.exo_duration);
        this.D = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.w = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(wb8Var);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.x = imageView2;
        byte b = 5;
        qx1 qx1Var = new qx1(this, b);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(qx1Var);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.y = imageView3;
        qx1 qx1Var2 = new qx1(this, b);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(qx1Var2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.z = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(wb8Var);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.A = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(wb8Var);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.B = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(wb8Var);
        }
        r43 r43Var = (r43) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (r43Var != null) {
            this.E = r43Var;
        } else if (viewFindViewById4 != null) {
            r43Var = new r43(context);
            r43Var.setId(R.id.exo_progress);
            r43Var.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(r43Var, iIndexOfChild);
            this.E = r43Var;
        } else {
            this.E = null;
            r43Var = null;
        }
        if (r43Var != null) {
            r43Var.x.add(wb8Var);
        }
        Resources resources = context.getResources();
        this.b = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.o = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(wb8Var);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.m = imageView5;
        if (imageView5 != null) {
            int i = kdb.a;
            imageView5.setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_previous, context.getTheme()));
            imageView5.setOnClickListener(wb8Var);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.n = imageView6;
        if (imageView6 != null) {
            int i2 = kdb.a;
            imageView6.setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_next, context.getTheme()));
            imageView6.setOnClickListener(wb8Var);
        }
        Typeface typefaceA = l69.a(context, R.font.roboto_medium_numbers);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            int i3 = kdb.a;
            imageView7.setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_simple_rewind, context.getTheme()));
            this.q = imageView7;
            this.s = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceA);
            this.s = textView;
            this.q = textView;
        } else {
            this.s = null;
            this.q = null;
        }
        View view = this.q;
        if (view != null) {
            view.setOnClickListener(wb8Var);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            int i4 = kdb.a;
            imageView8.setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_simple_fastforward, context.getTheme()));
            this.p = imageView8;
            this.r = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceA);
            this.r = textView2;
            this.p = textView2;
        } else {
            this.r = null;
            this.p = null;
        }
        View view2 = this.p;
        if (view2 != null) {
            view2.setOnClickListener(wb8Var);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.t = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(wb8Var);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.u = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(wb8Var);
        }
        this.U = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.V = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.v = imageView11;
        if (imageView11 != null) {
            int i5 = kdb.a;
            imageView11.setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_vr, context.getTheme()));
            j(imageView11, false);
        }
        lc8 lc8Var = new lc8(this);
        this.a = lc8Var;
        lc8Var.C = true;
        String string = resources.getString(R.string.exo_controls_playback_speed);
        int i6 = kdb.a;
        cc8 cc8Var = new cc8(this, new String[]{string, resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.f = cc8Var;
        this.l = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.bm_exo_styled_settings_list, (ViewGroup) null);
        this.e = recyclerView;
        recyclerView.setAdapter(cc8Var);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.k = popupWindow;
        if (kdb.a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(wb8Var);
        this.y0 = true;
        this.j = new urb(getResources());
        this.b0 = resources.getDrawable(R.drawable.exo_styled_controls_subtitle_on, context.getTheme());
        this.c0 = resources.getDrawable(R.drawable.exo_styled_controls_subtitle_off, context.getTheme());
        this.d0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.e0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.h = new vb8(this, (byte) 1);
        this.i = new vb8(this, (byte) 0);
        this.g = new zb8(this, resources.getStringArray(R.array.exo_controls_playback_speeds), z0);
        this.K = resources.getDrawable(R.drawable.exo_styled_controls_play, context.getTheme());
        this.L = resources.getDrawable(R.drawable.exo_styled_controls_pause, context.getTheme());
        this.f0 = resources.getDrawable(R.drawable.exo_styled_controls_fullscreen_exit, context.getTheme());
        this.g0 = resources.getDrawable(R.drawable.exo_styled_controls_fullscreen_enter, context.getTheme());
        this.M = resources.getDrawable(R.drawable.exo_styled_controls_repeat_off, context.getTheme());
        this.N = resources.getDrawable(R.drawable.exo_styled_controls_repeat_one, context.getTheme());
        this.O = resources.getDrawable(R.drawable.exo_styled_controls_repeat_all, context.getTheme());
        this.S = resources.getDrawable(R.drawable.exo_styled_controls_shuffle_on, context.getTheme());
        this.T = resources.getDrawable(R.drawable.exo_styled_controls_shuffle_off, context.getTheme());
        this.h0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.i0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.P = resources.getString(R.string.exo_controls_repeat_off_description);
        this.Q = resources.getString(R.string.exo_controls_repeat_one_description);
        this.R = resources.getString(R.string.exo_controls_repeat_all_description);
        this.W = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.a0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        byte b2 = 1;
        lc8Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        lc8Var.h(this.p, true);
        lc8Var.h(this.q, true);
        lc8Var.h(imageView5, true);
        lc8Var.h(imageView6, true);
        lc8Var.h(imageView10, false);
        lc8Var.h(imageView, false);
        lc8Var.h(imageView11, false);
        lc8Var.h(imageView9, this.s0 != 0);
        addOnLayoutChangeListener(new mc1(this, b2));
    }

    public static boolean b(tb8 tb8Var, xta xtaVar) {
        zta ztaVarJ;
        int iO;
        hx3 hx3Var = (hx3) tb8Var;
        if (!hx3Var.r(17) || (iO = (ztaVarJ = hx3Var.j()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i = 0; i < iO; i++) {
            if (ztaVarJ.m(i, xtaVar, 0L).l == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        tb8 tb8Var = this.j0;
        if (tb8Var == null || !((hx3) tb8Var).r(13)) {
            return;
        }
        hx3 hx3Var = (hx3) this.j0;
        hx3Var.P();
        gb8 gb8Var = new gb8(f, ((gb8) hx3Var.h0.u).b);
        hx3Var.P();
        if (((gb8) hx3Var.h0.u).equals(gb8Var)) {
            return;
        }
        fb8 fb8VarL = hx3Var.h0.l(gb8Var);
        hx3Var.I++;
        hx3Var.l.h.a(4, gb8Var).b();
        hx3Var.N(fb8VarL, 0, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    public final boolean c(KeyEvent keyEvent) {
        hx3 hx3Var;
        int keyCode = keyEvent.getKeyCode();
        tb8 tb8Var = this.j0;
        if (tb8Var == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                hx3 hx3Var2 = (hx3) tb8Var;
                if (hx3Var2.o() != 4 && hx3Var2.r(12)) {
                    hx3Var2.P();
                    long jH = hx3Var2.h() + ((long) hx3Var2.w);
                    long jM = hx3Var2.m();
                    if (jM != -9223372036854775807L) {
                        jH = Math.min(jH, jM);
                    }
                    hx3Var2.B(hx3Var2.g(), Math.max(jH, 0L), false);
                }
            } else if (keyCode == 89) {
                hx3 hx3Var3 = (hx3) tb8Var;
                if (hx3Var3.r(11)) {
                    hx3Var3.P();
                    long jH2 = hx3Var3.h() + (-hx3Var3.v);
                    long jM2 = hx3Var3.m();
                    if (jM2 != -9223372036854775807L) {
                        jH2 = Math.min(jH2, jM2);
                    }
                    hx3Var3.B(hx3Var3.g(), Math.max(jH2, 0L), false);
                } else if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 || keyCode == 85) {
                        if (kdb.U(tb8Var, this.n0)) {
                            kdb.D(tb8Var);
                        } else {
                            hx3Var = (hx3) tb8Var;
                            if (hx3Var.r(1)) {
                                hx3Var.G(false);
                            }
                        }
                    } else if (keyCode == 87) {
                        hx3 hx3Var4 = (hx3) tb8Var;
                        if (hx3Var4.r(9)) {
                            hx3Var4.C();
                        }
                    } else if (keyCode == 88) {
                        hx3 hx3Var5 = (hx3) tb8Var;
                        if (hx3Var5.r(7)) {
                            hx3Var5.D();
                        }
                    } else if (keyCode == 126) {
                        kdb.D(tb8Var);
                    } else if (keyCode == 127) {
                        int i = kdb.a;
                        hx3 hx3Var6 = (hx3) tb8Var;
                        if (hx3Var6.r(1)) {
                            hx3Var6.G(false);
                        }
                    }
                }
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode != 79) {
                    if (kdb.U(tb8Var, this.n0)) {
                        kdb.D(tb8Var);
                    } else {
                        hx3Var = (hx3) tb8Var;
                        if (hx3Var.r(1)) {
                            hx3Var.G(false);
                        }
                    }
                } else if (kdb.U(tb8Var, this.n0)) {
                    kdb.D(tb8Var);
                } else {
                    hx3Var = (hx3) tb8Var;
                    if (hx3Var.r(1)) {
                        hx3Var.G(false);
                    }
                }
            }
        }
        return true;
    }

    public final void d(g gVar, View view) {
        this.e.setAdapter(gVar);
        q();
        this.y0 = false;
        PopupWindow popupWindow = this.k;
        popupWindow.dismiss();
        this.y0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.l;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return c(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    public final y09 e(sya syaVar, int i) {
        String strU;
        String string;
        int i2 = 4;
        wd9.u(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        pg5 pg5Var = syaVar.a;
        int i3 = 0;
        int i4 = 0;
        while (i3 < pg5Var.size()) {
            qya qyaVar = (qya) pg5Var.get(i3);
            if (qyaVar.b.c == i) {
                int i5 = 0;
                while (i5 < qyaVar.a) {
                    if (qyaVar.d[i5] == i2) {
                        pb4 pb4Var = qyaVar.b.d[i5];
                        int i6 = pb4Var.e;
                        int i7 = pb4Var.j;
                        if ((i6 & 2) == 0) {
                            urb urbVar = this.j;
                            Resources resources = (Resources) urbVar.a;
                            Resources resources2 = (Resources) urbVar.a;
                            String str = pb4Var.n;
                            int i8 = pb4Var.D;
                            int i9 = pb4Var.v;
                            int i10 = pb4Var.u;
                            int i11 = i4;
                            String str2 = pb4Var.k;
                            int i12 = y47.i(str);
                            if (i12 == -1) {
                                if (y47.j(str2) != null) {
                                    i12 = 2;
                                } else if (y47.b(str2) != null) {
                                    i12 = 1;
                                } else if (i10 != -1 || i9 != -1) {
                                    i12 = 2;
                                } else if (i8 == -1 && pb4Var.E == -1) {
                                    i12 = -1;
                                } else {
                                    i12 = 1;
                                }
                            }
                            if (i12 == 2) {
                                strU = urbVar.F(urbVar.x(pb4Var), (i10 == -1 || i9 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i10), Integer.valueOf(i9)), i7 != -1 ? resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else if (i12 == 1) {
                                String strU2 = urbVar.u(pb4Var);
                                if (i8 == -1 || i8 < 1) {
                                    string = "";
                                } else if (i8 == 1) {
                                    string = resources.getString(R.string.exo_track_mono);
                                } else if (i8 == 2) {
                                    string = resources.getString(R.string.exo_track_stereo);
                                } else if (i8 == 6 || i8 == 7) {
                                    string = resources.getString(R.string.exo_track_surround_5_point_1);
                                } else {
                                    string = i8 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
                                }
                                strU = urbVar.F(strU2, string, i7 != -1 ? resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else {
                                strU = urbVar.u(pb4Var);
                            }
                            if (strU.length() == 0) {
                                String str3 = pb4Var.d;
                                strU = (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
                            }
                            ec8 ec8Var = new ec8(syaVar, i3, i5, strU);
                            i4 = i11 + 1;
                            int iF = dg5.f(objArrCopyOf.length, i4);
                            if (iF > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                            }
                            objArrCopyOf[i11] = ec8Var;
                        }
                    }
                    i5++;
                    pg5Var = pg5Var;
                    qyaVar = qyaVar;
                    i2 = 4;
                }
            }
            i3++;
            pg5Var = pg5Var;
            i2 = 4;
        }
        return pg5.h(i4, objArrCopyOf);
    }

    public final void f() {
        lc8 lc8Var = this.a;
        byte b = lc8Var.z;
        if (b == 3 || b == 2) {
            return;
        }
        lc8Var.f();
        if (!lc8Var.C) {
            lc8Var.i(2);
        } else if (lc8Var.z == 1) {
            lc8Var.m.start();
        } else {
            lc8Var.n.start();
        }
    }

    public final boolean g() {
        lc8 lc8Var = this.a;
        return lc8Var.z == 0 && lc8Var.a.h();
    }

    public tb8 getPlayer() {
        return this.j0;
    }

    public int getRepeatToggleModes() {
        return this.s0;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.u);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.w);
    }

    public int getShowTimeoutMs() {
        return this.q0;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.v);
    }

    public final boolean h() {
        return getVisibility() == 0;
    }

    public final void i() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void j(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.U : this.V);
    }

    public final void k(boolean z) {
        if (this.k0 == z) {
            return;
        }
        this.k0 = z;
        String str = this.i0;
        Drawable drawable = this.g0;
        String str2 = this.h0;
        Drawable drawable2 = this.f0;
        ImageView imageView = this.x;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.y;
        if (imageView2 != null) {
            if (z) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
            } else {
                imageView2.setImageDrawable(drawable);
                imageView2.setContentDescription(str);
            }
        }
    }

    public final void l() {
        boolean zR;
        boolean zR2;
        boolean zR3;
        boolean zR4;
        boolean zR5;
        long j;
        long j2;
        if (h() && this.l0) {
            tb8 tb8Var = this.j0;
            if (tb8Var != null) {
                zR = (this.m0 && b(tb8Var, this.I)) ? ((hx3) tb8Var).r(10) : ((hx3) tb8Var).r(5);
                hx3 hx3Var = (hx3) tb8Var;
                zR3 = hx3Var.r(7);
                zR4 = hx3Var.r(11);
                zR5 = hx3Var.r(12);
                zR2 = hx3Var.r(9);
            } else {
                zR = false;
                zR2 = false;
                zR3 = false;
                zR4 = false;
                zR5 = false;
            }
            Resources resources = this.b;
            View view = this.q;
            if (zR4) {
                tb8 tb8Var2 = this.j0;
                if (tb8Var2 != null) {
                    hx3 hx3Var2 = (hx3) tb8Var2;
                    hx3Var2.P();
                    j2 = hx3Var2.v;
                } else {
                    j2 = 5000;
                }
                int i = (int) (j2 / 1000);
                TextView textView = this.s;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.p;
            if (zR5) {
                tb8 tb8Var3 = this.j0;
                if (tb8Var3 != null) {
                    hx3 hx3Var3 = (hx3) tb8Var3;
                    hx3Var3.P();
                    j = hx3Var3.w;
                } else {
                    j = 15000;
                }
                int i2 = (int) (j / 1000);
                TextView textView2 = this.r;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            j(this.m, zR3);
            j(view, zR4);
            j(view2, zR5);
            j(this.n, zR2);
            r43 r43Var = this.E;
            if (r43Var != null) {
                r43Var.setEnabled(zR);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    public final void m() {
        ImageView imageView;
        Drawable drawable;
        int i;
        boolean z;
        if (h() && this.l0 && (imageView = this.o) != null) {
            if (kdb.U(this.j0, this.n0)) {
                drawable = this.K;
                i = R.string.exo_controls_play_description;
            } else {
                drawable = this.L;
                i = R.string.exo_controls_pause_description;
            }
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            tb8 tb8Var = this.j0;
            if (tb8Var != null) {
                hx3 hx3Var = (hx3) tb8Var;
                z = true;
                if (!hx3Var.r(1) || (hx3Var.r(17) && hx3Var.j().p())) {
                    z = false;
                }
            } else {
                z = false;
            }
            j(imageView, z);
        }
    }

    public final void n() {
        zb8 zb8Var;
        tb8 tb8Var = this.j0;
        if (tb8Var == null) {
            return;
        }
        hx3 hx3Var = (hx3) tb8Var;
        hx3Var.P();
        float f = ((gb8) hx3Var.h0.u).a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            zb8Var = this.g;
            float[] fArr = zb8Var.j;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs < f2) {
                i2 = i;
                f2 = fAbs;
            }
            i++;
        }
        zb8Var.k = i2;
        String str = zb8Var.i[i2];
        cc8 cc8Var = this.f;
        cc8Var.j[0] = str;
        j(this.z, cc8Var.e(1) || cc8Var.e(0));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    public final void o() {
        long j;
        long jW;
        if (h() && this.l0) {
            tb8 tb8Var = this.j0;
            long j2 = 0;
            if (tb8Var != null) {
                hx3 hx3Var = (hx3) tb8Var;
                if (hx3Var.r(16)) {
                    long j3 = this.x0;
                    hx3Var.P();
                    long jD = hx3Var.d(hx3Var.h0) + j3;
                    long j4 = this.x0;
                    hx3Var.P();
                    if (((zta) hx3Var.h0.o).p()) {
                        jW = hx3Var.j0;
                    } else {
                        fb8 fb8Var = hx3Var.h0;
                        if (((ow6) fb8Var.q).d != ((ow6) fb8Var.p).d) {
                            jW = kdb.W(((zta) fb8Var.o).m(hx3Var.g(), hx3Var.a, 0L).l);
                        } else {
                            long j5 = fb8Var.k;
                            if (((ow6) hx3Var.h0.q).b()) {
                                fb8 fb8Var2 = hx3Var.h0;
                                ((zta) fb8Var2.o).g(((ow6) fb8Var2.q).a, hx3Var.o).d(((ow6) hx3Var.h0.q).b);
                            } else {
                                j2 = j5;
                            }
                            fb8 fb8Var3 = hx3Var.h0;
                            zta ztaVar = (zta) fb8Var3.o;
                            Object obj = ((ow6) fb8Var3.q).a;
                            vta vtaVar = hx3Var.o;
                            ztaVar.g(obj, vtaVar);
                            jW = kdb.W(j2 + vtaVar.e);
                        }
                    }
                    j = jW + j4;
                    j2 = jD;
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
            TextView textView = this.D;
            if (textView != null && !this.p0) {
                textView.setText(kdb.A(this.F, this.G, j2));
            }
            r43 r43Var = this.E;
            if (r43Var != null) {
                r43Var.setPosition(j2);
                this.E.setBufferedPosition(j);
            }
            removeCallbacks(this.J);
            int iO = tb8Var == null ? 1 : ((hx3) tb8Var).o();
            if (tb8Var != null) {
                hx3 hx3Var2 = (hx3) tb8Var;
                if (hx3Var2.o() == 3 && hx3Var2.n()) {
                    hx3Var2.P();
                    if (hx3Var2.h0.i == 0) {
                        r43 r43Var2 = this.E;
                        long jMin = Math.min(r43Var2 != null ? r43Var2.getPreferredUpdateDelay() : 1000L, 1000 - (j2 % 1000));
                        hx3Var2.P();
                        float f = ((gb8) hx3Var2.h0.u).a;
                        postDelayed(this.J, kdb.i(f > 0.0f ? (long) (jMin / f) : 1000L, this.r0, 1000L));
                        return;
                    }
                }
            }
            if (iO == 4 || iO == 1) {
                return;
            }
            postDelayed(this.J, 1000L);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        lc8 lc8Var = this.a;
        lc8Var.a.addOnLayoutChangeListener(lc8Var.x);
        this.l0 = true;
        if (g()) {
            lc8Var.g();
        }
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        lc8 lc8Var = this.a;
        lc8Var.a.removeOnLayoutChangeListener(lc8Var.x);
        this.l0 = false;
        removeCallbacks(this.J);
        lc8Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        ImageView imageView;
        if (h() && this.l0 && (imageView = this.t) != null) {
            if (this.s0 == 0) {
                j(imageView, false);
                return;
            }
            tb8 tb8Var = this.j0;
            String str = this.P;
            Drawable drawable = this.M;
            if (tb8Var != null) {
                hx3 hx3Var = (hx3) tb8Var;
                if (hx3Var.r(15)) {
                    j(imageView, true);
                    hx3Var.P();
                    int i = hx3Var.G;
                    if (i == 0) {
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(str);
                        return;
                    } else if (i == 1) {
                        imageView.setImageDrawable(this.N);
                        imageView.setContentDescription(this.Q);
                        return;
                    } else {
                        if (i == 2) {
                            imageView.setImageDrawable(this.O);
                            imageView.setContentDescription(this.R);
                            return;
                        }
                        return;
                    }
                }
            }
            j(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.e;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.l;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i << 1));
        PopupWindow popupWindow = this.k;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i << 1), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (h() && this.l0 && (imageView = this.u) != null) {
            tb8 tb8Var = this.j0;
            if (!this.a.b(imageView)) {
                j(imageView, false);
                return;
            }
            String str = this.a0;
            Drawable drawable = this.T;
            if (tb8Var != null) {
                hx3 hx3Var = (hx3) tb8Var;
                if (hx3Var.r(14)) {
                    j(imageView, true);
                    hx3Var.P();
                    if (hx3Var.H) {
                        drawable = this.S;
                    }
                    imageView.setImageDrawable(drawable);
                    hx3Var.P();
                    if (hx3Var.H) {
                        str = this.W;
                    }
                    imageView.setContentDescription(str);
                    return;
                }
            }
            j(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, vta] */
    /* JADX WARN: Type inference failed for: r1v28, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v11, types: [zta] */
    /* JADX WARN: Type inference failed for: r2v13, types: [zta] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v9, types: [int] */
    /* JADX WARN: Type inference failed for: r5v16, types: [fb] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        boolean z;
        long j;
        long jK;
        int i;
        long jW;
        int iO;
        int i2;
        ?? r4;
        ?? r2;
        ?? r24;
        boolean z2;
        boolean[] zArr;
        boolean z3;
        ?? r25;
        ?? length;
        tb8 tb8Var = this.j0;
        if (tb8Var == null) {
            return;
        }
        boolean z4 = this.m0;
        xta xtaVar = this.I;
        boolean z5 = false;
        boolean z6 = true;
        this.o0 = z4 && b(tb8Var, xtaVar);
        long j2 = 0;
        this.x0 = 0L;
        hx3 hx3Var = (hx3) tb8Var;
        zta ztaVarJ = hx3Var.r(17) ? hx3Var.j() : zta.a;
        if (ztaVarJ.p()) {
            z = true;
            if (hx3Var.r(16)) {
                zta ztaVarJ2 = hx3Var.j();
                if (ztaVarJ2.p()) {
                    jW = -9223372036854775807L;
                    j = 0;
                } else {
                    j = 0;
                    jW = kdb.W(ztaVarJ2.m(hx3Var.g(), hx3Var.a, 0L).l);
                }
                if (jW != -9223372036854775807L) {
                    jK = kdb.K(jW);
                }
                i = 0;
            } else {
                j = 0;
            }
            jK = j;
            i = 0;
        } else {
            int iG = hx3Var.g();
            if (this.o0) {
                iO = ztaVarJ.o() - 1;
                i2 = 0;
            } else {
                iO = iG;
                i2 = iO;
            }
            i = 0;
            long j3 = 0;
            ?? r3 = ztaVarJ;
            while (i2 <= iO) {
                if (i2 == iG) {
                    this.x0 = kdb.W(j3);
                }
                r3.n(i2, xtaVar);
                if (xtaVar.l == -9223372036854775807L) {
                    yj.u(this.o0 ^ z6);
                    break;
                }
                int i3 = xtaVar.m;
                ?? r5 = r3;
                boolean z7 = z5;
                while (i3 <= xtaVar.n) {
                    ?? r10 = this.H;
                    r5.f(i3, r10, z7);
                    r10.getClass();
                    int i4 = fb.c.a;
                    while (r4 < i4) {
                        r10.d(r4);
                        long j4 = j2;
                        long j5 = r10.e;
                        if (j5 >= j4) {
                            boolean z8 = z6;
                            long[] jArr = this.t0;
                            if (i == jArr.length) {
                                if (jArr.length == 0) {
                                    r2 = r5;
                                    r4 = z7;
                                    length = z8;
                                } else {
                                    r2 = r5;
                                    r4 = z7;
                                    length = jArr.length << 1;
                                }
                                this.t0 = Arrays.copyOf(jArr, (int) length);
                                this.u0 = Arrays.copyOf(this.u0, (int) length);
                            }
                            r2 = r5;
                            r4 = z7;
                            this.t0[i] = kdb.W(j5 + j3);
                            boolean[] zArr2 = this.u0;
                            db dbVarA = fb.c.a(r4);
                            int i5 = dbVarA.a;
                            if (i5 == -1) {
                                zArr = zArr2;
                                r25 = r2;
                                z2 = z8;
                            } else {
                                int i6 = 0;
                                ?? r6 = r2;
                                while (true) {
                                    zArr = zArr2;
                                    if (i6 >= i5) {
                                        r24 = r6;
                                        z2 = z8;
                                        z3 = false;
                                        break;
                                    }
                                    int i7 = dbVarA.d[i6];
                                    r25 = r6;
                                    z2 = z8;
                                    if (i7 != 0 && i7 != z2) {
                                        i6++;
                                        z8 = z2;
                                        zArr2 = zArr;
                                        r6 = r25;
                                    }
                                }
                                zArr[i] = z3 ^ z2;
                                i++;
                            }
                            z3 = z2;
                            r24 = r25;
                            zArr[i] = z3 ^ z2;
                            i++;
                        } else {
                            r2 = r5;
                            r4 = z7;
                            r24 = r2;
                            z2 = z6;
                        }
                        z6 = z2;
                        j2 = j4;
                        iG = iG;
                        r2 = r24;
                        r4++;
                    }
                    r2 = r5;
                    r4 = z7;
                    i3++;
                    r5 = r2;
                    z7 = false;
                }
                j3 += xtaVar.l;
                i2++;
                z6 = z6;
                r3 = r5;
                z5 = false;
            }
            z = z6;
            jK = j3;
        }
        long jW2 = kdb.W(jK);
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(kdb.A(this.F, this.G, jW2));
        }
        r43 r43Var = this.E;
        if (r43Var != null) {
            r43Var.setDuration(jW2);
            long[] jArr2 = this.v0;
            int length2 = jArr2.length;
            int i8 = i + length2;
            long[] jArr3 = this.t0;
            if (i8 > jArr3.length) {
                this.t0 = Arrays.copyOf(jArr3, i8);
                this.u0 = Arrays.copyOf(this.u0, i8);
            }
            System.arraycopy(jArr2, 0, this.t0, i, length2);
            System.arraycopy(this.w0, 0, this.u0, i, length2);
            long[] jArr4 = this.t0;
            boolean[] zArr3 = this.u0;
            if (i8 != 0 && (jArr4 == null || zArr3 == null)) {
                z = false;
            }
            yj.o(z);
            r43Var.M = i8;
            r43Var.N = jArr4;
            r43Var.O = zArr3;
            r43Var.e();
        }
        o();
    }

    public void setAnimationEnabled(boolean z) {
        this.a.C = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(xb8 xb8Var) {
        boolean z = xb8Var != null;
        ImageView imageView = this.x;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = xb8Var != null;
        ImageView imageView2 = this.y;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(tb8 tb8Var) {
        yj.u(Looper.myLooper() == Looper.getMainLooper());
        yj.o(tb8Var == null || ((hx3) tb8Var).t == Looper.getMainLooper());
        tb8 tb8Var2 = this.j0;
        if (tb8Var2 == tb8Var) {
            return;
        }
        wb8 wb8Var = this.c;
        if (tb8Var2 != null) {
            ((hx3) tb8Var2).z(wb8Var);
        }
        this.j0 = tb8Var;
        if (tb8Var != null) {
            nb6 nb6Var = ((hx3) tb8Var).m;
            wb8Var.getClass();
            nb6Var.a(wb8Var);
        }
        i();
    }

    public void setRepeatToggleModes(int i) {
        this.s0 = i;
        tb8 tb8Var = this.j0;
        if (tb8Var != null && ((hx3) tb8Var).r(15)) {
            hx3 hx3Var = (hx3) this.j0;
            hx3Var.P();
            int i2 = hx3Var.G;
            if (i == 0 && i2 != 0) {
                ((hx3) this.j0).H(0);
            } else if (i == 1 && i2 == 2) {
                ((hx3) this.j0).H(1);
            } else if (i == 2 && i2 == 1) {
                ((hx3) this.j0).H(2);
            }
        }
        this.a.h(this.t, i != 0);
        p();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.p, z);
        l();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.m0 = z;
        s();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.n, z);
        l();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.n0 = z;
        m();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.m, z);
        l();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.q, z);
        l();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.u, z);
        r();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.w, z);
    }

    public void setShowTimeoutMs(int i) {
        this.q0 = i;
        if (g()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.v, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.r0 = kdb.h(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.v;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            j(imageView, onClickListener != null);
        }
    }

    public final void t() {
        vb8 vb8Var = this.h;
        vb8Var.getClass();
        List list = Collections.EMPTY_LIST;
        vb8Var.i = list;
        vb8 vb8Var2 = this.i;
        vb8Var2.getClass();
        vb8Var2.i = list;
        tb8 tb8Var = this.j0;
        ImageView imageView = this.w;
        if (tb8Var != null && ((hx3) tb8Var).r(30) && ((hx3) this.j0).r(29)) {
            sya syaVarK = ((hx3) this.j0).k();
            y09 y09VarE = e(syaVarK, 1);
            vb8Var2.i = y09VarE;
            gc8 gc8Var = vb8Var2.l;
            tb8 tb8Var2 = gc8Var.j0;
            cc8 cc8Var = gc8Var.f;
            tb8Var2.getClass();
            d53 d53VarQ = ((hx3) tb8Var2).q();
            if (y09VarE.isEmpty()) {
                cc8Var.j[1] = gc8Var.getResources().getString(R.string.exo_track_selection_none);
            } else if (vb8Var2.e(d53VarQ)) {
                for (int i = 0; i < y09VarE.d; i++) {
                    ec8 ec8Var = (ec8) y09VarE.get(i);
                    if (ec8Var.a.e[ec8Var.b]) {
                        cc8Var.j[1] = ec8Var.c;
                        break;
                    }
                }
            } else {
                cc8Var.j[1] = gc8Var.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.a.b(imageView)) {
                vb8Var.f(e(syaVarK, 3));
            } else {
                kg5 kg5Var = pg5.b;
                vb8Var.f(y09.e);
            }
        }
        j(imageView, vb8Var.getItemCount() > 0);
        cc8 cc8Var2 = this.f;
        j(this.z, cc8Var2.e(1) || cc8Var2.e(0));
    }

    public void setProgressUpdateListener(ac8 ac8Var) {
    }
}
