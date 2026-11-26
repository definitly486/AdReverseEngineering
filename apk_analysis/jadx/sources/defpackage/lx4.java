package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lx4 extends jx4 {
    public final BreakIterator d;

    public lx4(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.d = characterInstance;
    }

    @Override // defpackage.jx4
    public final int F(int i) {
        return this.d.following(i);
    }

    @Override // defpackage.jx4
    public final int H(int i) {
        return this.d.preceding(i);
    }
}
