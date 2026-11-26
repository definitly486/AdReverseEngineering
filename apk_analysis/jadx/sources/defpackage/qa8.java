package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qa8 implements ka8 {
    public final wf2 a;
    public final Context b;
    public final yl9 c;
    public final td6 d;
    public TextClassifier f;
    public final cf7 e = new cf7();
    public final r38 g = zr4.z(null);
    public final Object h = new Object();

    public qa8(wf2 wf2Var, Context context, yl9 yl9Var, td6 td6Var) {
        this.a = wf2Var;
        this.b = context;
        this.c = yl9Var;
        this.d = td6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [cf7, java.lang.CharSequence, java.lang.Object] */
    public final Object a(CharSequence charSequence, long j, TextClassifier textClassifier, ie2 ie2Var) throws Throwable {
        la8 la8Var;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        cf7 cf7Var;
        Object obj;
        ?? r1;
        kka kkaVarB;
        if (ie2Var instanceof la8) {
            la8Var = (la8) ie2Var;
            int i = la8Var.z;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                la8Var.z = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                la8Var = new la8(this, ie2Var);
            }
        } else {
            la8Var = new la8(this, ie2Var);
        }
        Object obj2 = la8Var.x;
        int i2 = la8Var.z;
        r38 r38Var = this.g;
        a9b a9bVar = a9b.a;
        cf7 cf7Var2 = this.e;
        hg2 hg2Var = hg2.a;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        j2 = la8Var.w;
                        cf7 cf7Var3 = la8Var.t;
                        textClassifier2 = (TextClassifier) la8Var.s;
                        charSequence2 = la8Var.r;
                        n25.Q(obj2);
                        cf7Var = cf7Var3;
                    } else {
                        if (i2 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cf7Var2 = la8Var.v;
                        kkaVarB = la8Var.u;
                        n25.Q(obj2);
                    }
                    r38Var.setValue(kkaVarB);
                    return a9bVar;
                }
                n25.Q(obj2);
                la8Var.r = charSequence;
                la8Var.s = textClassifier;
                la8Var.t = cf7Var2;
                j2 = j;
                la8Var.w = j2;
                la8Var.z = 1;
                if (cf7Var2.e(la8Var) == hg2Var) {
                    return hg2Var;
                }
                charSequence2 = charSequence;
                textClassifier2 = textClassifier;
                cf7Var = cf7Var2;
                r38Var.setValue(kkaVarB);
                return a9bVar;
            } finally {
                cf7Var2.g(null);
            }
            kka kkaVar = (kka) r38Var.getValue();
            if (kkaVar != null) {
                try {
                    if (ora.c(j2, kkaVar.b) && ho5.q(charSequence2, kkaVar.a)) {
                        cf7Var.g(null);
                        return a9bVar;
                    }
                    r1 = 0;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    cf7Var.g(obj);
                    throw th;
                }
            } else {
                r1 = 0;
            }
            cf7Var.g(r1);
            kkaVarB = b(charSequence2, j2, textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, ora.g(j2), ora.f(j2)).setDefaultLocales(c()).build()));
            la8Var.r = r1;
            la8Var.s = r1;
            la8Var.t = r1;
            la8Var.u = kkaVarB;
            la8Var.v = cf7Var2;
            la8Var.w = j2;
            la8Var.z = 2;
            if (cf7Var2.e(la8Var) == hg2Var) {
                return hg2Var;
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    public final kka b(CharSequence charSequence, long j, TextClassification textClassification) {
        Icon icon;
        int size = textClassification.getActions().size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            Object obj = textClassification.getActions().get(i);
            RemoteAction remoteActionC = os8.c(obj);
            Drawable drawableLoadDrawable = null;
            if (i != 0 && !remoteActionC.shouldShowIcon()) {
                obj = null;
            }
            RemoteAction remoteActionC2 = os8.c(obj);
            if (remoteActionC2 != null && (icon = remoteActionC2.getIcon()) != null) {
                drawableLoadDrawable = icon.loadDrawable(this.b);
            }
            arrayList.add(drawableLoadDrawable);
        }
        return new kka(charSequence, j, textClassification, arrayList);
    }

    public final LocaleList c() {
        td6 td6Var = this.d;
        ArrayList arrayList = new ArrayList(l02.d0(td6Var, 10));
        Iterator it = td6Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((sd6) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(CharSequence charSequence, long j, ie2 ie2Var) {
        ma8 ma8Var;
        if (ie2Var instanceof ma8) {
            ma8Var = (ma8) ie2Var;
            int i = ma8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ma8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ma8Var = new ma8(this, ie2Var);
            }
        } else {
            ma8Var = new ma8(this, ie2Var);
        }
        Object obj = ma8Var.r;
        int i2 = ma8Var.t;
        he2 he2Var = null;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        if (charSequence.length() != 0 && !ora.d(j)) {
            na8 na8Var = new na8(j, (he2) null, this, charSequence);
            ma8Var.t = 1;
            Object objL = ep2.L(this.a, new cp1(this, na8Var, he2Var, (byte) 11), ma8Var);
            hg2 hg2Var = hg2.a;
            if (objL == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    public final Object e(CharSequence charSequence, long j, pfa pfaVar) {
        he2 he2Var = null;
        if (charSequence.length() == 0 || ora.d(j)) {
            return null;
        }
        return ep2.L(this.a, new cp1(this, new pa8(j, null, this, charSequence), he2Var, (byte) 11), pfaVar);
    }
}
