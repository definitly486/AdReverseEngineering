package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pa8 extends pfa implements kg4 {
    public kka r;
    public cf7 s;
    public qa8 t;
    public long u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ CharSequence x;
    public final /* synthetic */ long y;
    public final /* synthetic */ qa8 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa8(long j, he2 he2Var, qa8 qa8Var, CharSequence charSequence) {
        super(2, he2Var);
        this.x = charSequence;
        this.y = j;
        this.z = qa8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        pa8 pa8Var = new pa8(this.y, he2Var, this.z, this.x);
        pa8Var.w = obj;
        return pa8Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((pa8) create(lq5.g(obj), (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        long j;
        cf7 cf7Var;
        kka kkaVar;
        qa8 qa8Var;
        TextClassifier textClassifier = (TextClassifier) this.w;
        byte b = this.v;
        if (b == 0) {
            n25.Q(obj);
            long j2 = this.y;
            int iG = ora.g(j2);
            int iF = ora.f(j2);
            CharSequence charSequence = this.x;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence, iG, iF);
            qa8 qa8Var2 = this.z;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(qa8Var2.c());
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jE = zr4.e(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            hg2 hg2Var = hg2.a;
            if (i < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.w = null;
                this.u = jE;
                this.v = (byte) 2;
                if (qa8Var2.a(this.x, jE, textClassifier, this) != hg2Var) {
                    j = jE;
                }
            } else {
                TextClassification textClassification = textSelectionSuggestSelection.getTextClassification();
                textClassification.getClass();
                kka kkaVarB = qa8Var2.b(charSequence, jE, textClassification);
                cf7Var = qa8Var2.e;
                this.w = null;
                this.r = kkaVarB;
                this.s = cf7Var;
                this.t = qa8Var2;
                this.u = jE;
                this.v = (byte) 1;
                if (cf7Var.e(this) != hg2Var) {
                    kkaVar = kkaVarB;
                    qa8Var = qa8Var2;
                    j = jE;
                    qa8Var.g.setValue(kkaVar);
                }
            }
            return hg2Var;
        }
        if (b == 1) {
            j = this.u;
            qa8Var = this.t;
            cf7Var = this.s;
            kkaVar = this.r;
            n25.Q(obj);
            try {
                qa8Var.g.setValue(kkaVar);
            } finally {
                cf7Var.g(null);
            }
        } else {
            if (b != 2) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.u;
            n25.Q(obj);
        }
        return new ora(j);
    }
}
