package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zva extends ViewGroup.MarginLayoutParams {
    public int a;
    public byte b;

    public zva(zva zvaVar) {
        super((ViewGroup.MarginLayoutParams) zvaVar);
        this.a = 0;
        this.a = zvaVar.a;
    }

    public zva(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
