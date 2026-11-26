package defpackage;

import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class aq3 implements y13 {
    public final /* synthetic */ x66 a;

    public aq3(EmojiCompatInitializer emojiCompatInitializer, x66 x66Var) {
        this.a = x66Var;
    }

    @Override // defpackage.y13
    public final void onResume(h76 h76Var) {
        lw6.z().postDelayed(new cq3((byte) 0), 500L);
        this.a.b(this);
    }
}
