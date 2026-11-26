package defpackage;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class re {
    public final ne a;
    public final int b;

    public re(Context context, int i) {
        this.a = new ne(new ContextThemeWrapper(context, se.f(context, i)));
        this.b = i;
    }

    public se create() {
        ne neVar = this.a;
        se seVar = new se(neVar.a, this.b);
        View view = neVar.e;
        qe qeVar = seVar.g;
        if (view != null) {
            qeVar.w = view;
        } else {
            CharSequence charSequence = neVar.d;
            if (charSequence != null) {
                qeVar.d = charSequence;
                TextView textView = qeVar.u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
                qeVar.c.setTitle(charSequence);
            }
            Drawable drawable = neVar.c;
            if (drawable != null) {
                qeVar.s = drawable;
                ImageView imageView = qeVar.t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    qeVar.t.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = neVar.f;
        if (charSequence2 != null) {
            qeVar.e = charSequence2;
            TextView textView2 = qeVar.v;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = neVar.g;
        if (charSequence3 != null) {
            qeVar.c(-1, charSequence3, neVar.h);
        }
        CharSequence charSequence4 = neVar.i;
        if (charSequence4 != null) {
            qeVar.c(-2, charSequence4, neVar.j);
        }
        if (neVar.m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) neVar.b.inflate(qeVar.A, (ViewGroup) null);
            int i = neVar.p ? qeVar.B : qeVar.C;
            ListAdapter peVar = neVar.m;
            if (peVar == null) {
                peVar = new pe(neVar.a, i, R.id.text1, null);
            }
            qeVar.x = peVar;
            qeVar.y = neVar.q;
            if (neVar.n != null) {
                alertController$RecycleListView.setOnItemClickListener(new me(neVar, qeVar));
            }
            if (neVar.p) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            qeVar.f = alertController$RecycleListView;
        }
        View view2 = neVar.o;
        if (view2 != null) {
            qeVar.g = view2;
            qeVar.h = false;
        }
        seVar.setCancelable(neVar.k);
        if (neVar.k) {
            seVar.setCanceledOnTouchOutside(true);
        }
        seVar.setOnCancelListener(null);
        seVar.setOnDismissListener(null);
        m07 m07Var = neVar.l;
        if (m07Var != null) {
            seVar.setOnKeyListener(m07Var);
        }
        return seVar;
    }

    public Context getContext() {
        return this.a.a;
    }

    public re setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        ne neVar = this.a;
        neVar.i = neVar.a.getText(i);
        neVar.j = onClickListener;
        return this;
    }

    public re setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        ne neVar = this.a;
        neVar.g = neVar.a.getText(i);
        neVar.h = onClickListener;
        return this;
    }

    public re setTitle(CharSequence charSequence) {
        this.a.d = charSequence;
        return this;
    }

    public re setView(View view) {
        this.a.o = view;
        return this;
    }

    public re(Context context) {
        this(context, se.f(context, 0));
    }
}
