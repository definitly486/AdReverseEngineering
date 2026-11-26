package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qv6 {
    public CharSequence a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public byte[] f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public CharSequence r;
    public CharSequence s;
    public CharSequence t;
    public CharSequence u;
    public CharSequence v;
    public Integer w;

    public final void a(int i, byte[] bArr) {
        if (this.f != null) {
            Integer numValueOf = Integer.valueOf(i);
            int i2 = mdb.a;
            if (!numValueOf.equals(3) && mdb.a(this.g, 3)) {
                return;
            }
        }
        this.f = (byte[]) bArr.clone();
        this.g = Integer.valueOf(i);
    }
}
