package defpackage;

import android.view.textclassifier.TextClassification;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kka {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;
    public final ArrayList d;

    public kka(CharSequence charSequence, long j, TextClassification textClassification, ArrayList arrayList) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kka)) {
            return false;
        }
        kka kkaVar = (kka) obj;
        return ho5.q(this.a, kkaVar.a) && ora.c(this.b, kkaVar.b) && ho5.q(this.c, kkaVar.c) && this.d.equals(kkaVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = ora.c;
        return this.d.hashCode() + ((this.c.hashCode() + ka7.e(iHashCode, this.b, 31)) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ora.i(this.b) + ", textClassification=" + this.c + ", icons=" + this.d + ")";
    }
}
