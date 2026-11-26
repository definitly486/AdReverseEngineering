package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t44 {
    public final /* synthetic */ byte a;
    public final SparseBooleanArray b;
    public boolean c;

    public t44(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new SparseBooleanArray();
                break;
            default:
                this.b = new SparseBooleanArray();
                break;
        }
    }

    public final void a(int i) {
        byte b = this.a;
        SparseBooleanArray sparseBooleanArray = this.b;
        switch (b) {
            case 0:
                yj.u(!this.c);
                sparseBooleanArray.append(i, true);
                break;
            default:
                jdb.t(!this.c);
                sparseBooleanArray.append(i, true);
                break;
        }
    }

    public final u44 b() {
        yj.u(!this.c);
        this.c = true;
        return new u44(this.b);
    }

    public final v44 c() {
        jdb.t(!this.c);
        this.c = true;
        return new v44(this.b);
    }
}
