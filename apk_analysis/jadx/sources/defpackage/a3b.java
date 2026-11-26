package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a3b {
    public final /* synthetic */ byte a;
    public final String b;
    public final int c;
    public final short d;
    public int e;
    public String f;

    /* JADX WARN: Multi-variable type inference failed */
    public a3b(int i, int i2, int i3, byte b) {
        String str;
        String str2;
        this.a = b;
        switch (b) {
            case 1:
                if (i != Integer.MIN_VALUE) {
                    str = i + "/";
                } else {
                    str = "";
                }
                this.b = str;
                this.c = i2;
                this.d = i3;
                this.e = RecyclerView.UNDEFINED_DURATION;
                this.f = "";
                break;
            default:
                if (i != Integer.MIN_VALUE) {
                    str2 = i + "/";
                } else {
                    str2 = "";
                }
                this.b = str2;
                this.c = i2;
                this.d = i3;
                this.e = RecyclerView.UNDEFINED_DURATION;
                this.f = "";
                break;
        }
    }

    public final void a() {
        byte b = this.a;
        String str = this.b;
        short s = this.d;
        int i = this.c;
        switch (b) {
            case 0:
                int i2 = this.e;
                if (i2 != Integer.MIN_VALUE) {
                    i = i2 + s;
                }
                this.e = i;
                this.f = str + this.e;
                break;
            default:
                int i3 = this.e;
                if (i3 != Integer.MIN_VALUE) {
                    i = i3 + s;
                }
                this.e = i;
                this.f = str + this.e;
                break;
        }
    }

    public final void b() {
        switch (this.a) {
            case 0:
                if (this.e == Integer.MIN_VALUE) {
                    wc.u("generateNewId() must be called before retrieving ids.");
                }
                break;
            default:
                if (this.e == Integer.MIN_VALUE) {
                    wc.u("generateNewId() must be called before retrieving ids.");
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a3b(int i, int i2, byte b) {
        this(RecyclerView.UNDEFINED_DURATION, i, i2, (byte) 0);
        this.a = b;
        switch (b) {
            case 1:
                this(RecyclerView.UNDEFINED_DURATION, i, i2, (byte) 1);
                break;
            default:
                break;
        }
    }
}
