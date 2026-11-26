package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.pavloffmedev.dcn.R;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class se extends s10 implements DialogInterface {
    public final qe g;

    public se(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, f(contextThemeWrapper, i));
        this.g = new qe(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & KotlinVersion.MAX_COMPONENT_VALUE) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.s10, defpackage.s42, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        qe qeVar = this.g;
        qeVar.b.setContentView(qeVar.z);
        Context context = qeVar.a;
        Window window = qeVar.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = qeVar.g;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !qe.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (qeVar.h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (qeVar.f != null) {
                ((LinearLayout.LayoutParams) ((h96) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = qe.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = qe.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = qe.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        qeVar.r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        qeVar.r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        qeVar.v = textView;
        if (textView != null) {
            CharSequence charSequence = qeVar.e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                qeVar.r.removeView(qeVar.v);
                if (qeVar.f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) qeVar.r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(qeVar.r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(qeVar.f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        qeVar.i = button;
        a5 a5Var = qeVar.F;
        button.setOnClickListener(a5Var);
        boolean zIsEmpty = TextUtils.isEmpty(qeVar.j);
        Button button2 = qeVar.i;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText(qeVar.j);
            qeVar.i.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        qeVar.l = button3;
        button3.setOnClickListener(a5Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(qeVar.m);
        Button button4 = qeVar.l;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(qeVar.m);
            qeVar.l.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        qeVar.o = button5;
        button5.setOnClickListener(a5Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(qeVar.p);
        Button button6 = qeVar.o;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(qeVar.p);
            qeVar.o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = qeVar.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = qeVar.l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = qeVar.o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (qeVar.w != null) {
            viewGroupB.addView(qeVar.w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            qeVar.t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(qeVar.d) || !qeVar.D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                qeVar.t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                qeVar.u = textView2;
                textView2.setText(qeVar.d);
                Drawable drawable = qeVar.s;
                if (drawable != null) {
                    qeVar.t.setImageDrawable(drawable);
                } else {
                    qeVar.u.setPadding(qeVar.t.getPaddingLeft(), qeVar.t.getPaddingTop(), qeVar.t.getPaddingRight(), qeVar.t.getPaddingBottom());
                    qeVar.t.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = qeVar.r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (qeVar.e == null && qeVar.f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = qeVar.f;
        if (alertController$RecycleListView != null && (!z3 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.a, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.b);
        }
        if (!z2) {
            View view2 = qeVar.f;
            if (view2 == null) {
                view2 = qeVar.r;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = wlb.a;
                view2.setScrollIndicators(i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = qeVar.f;
        if (alertController$RecycleListView2 == null || (listAdapter = qeVar.x) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = qeVar.y;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.r;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.g.r;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.s10, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        qe qeVar = this.g;
        qeVar.d = charSequence;
        TextView textView = qeVar.u;
        if (textView != null) {
            textView.setText(charSequence);
        }
        qeVar.c.setTitle(charSequence);
    }
}
