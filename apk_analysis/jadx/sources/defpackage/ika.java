package defpackage;

import android.view.inputmethod.TextAttribute;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ika implements jka {
    public final TextAttribute a;

    public ika(Object obj) {
        this.a = (TextAttribute) obj;
    }

    @Override // defpackage.jka
    public final boolean a() {
        return this.a.isTextSuggestionSelected();
    }
}
