package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tw8 {
    public static final /* synthetic */ int f = 0;
    public final qw8 a;
    public final y71 b = bt4.b(ep2.H(tx4.p(), new mg2(zf2.a, 2)));
    public final vyb c;
    public final y42 d;
    public volatile /* synthetic */ int e;

    static {
        AtomicIntegerFieldUpdater.newUpdater(tw8.class, "e");
    }

    public tw8(qw8 qw8Var) {
        this.a = qw8Var;
        rr7 rr7Var = new rr7();
        rr7Var.b = new WeakReference(this);
        rr7Var.c = new rn(rr7Var, this);
        byte b = 1;
        rr7Var.d = new gl(rr7Var, b);
        vyb vybVar = new vyb(this);
        this.c = vybVar;
        x42 x42Var = new x42(qw8Var.f);
        we5 we5Var = qw8Var.b;
        Object obj = we5Var.e.a.get(pe1.m);
        boolean zBooleanValue = ((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue();
        ArrayList arrayList = x42Var.d;
        ArrayList arrayList2 = x42Var.e;
        if (zBooleanValue) {
            arrayList.add(new z88((byte) 22));
            arrayList2.add(new z88((byte) 23));
        }
        byte b2 = 0;
        x42Var.a(new wo(b2), d09.a(Uri.class));
        byte b3 = 3;
        x42Var.a(new wo(b3), d09.a(Integer.class));
        l28 l28Var = new l28(new bn((byte) 0), d09.a(vbb.class));
        ArrayList arrayList3 = x42Var.c;
        arrayList3.add(l28Var);
        x42Var.b(new ob0(b2), d09.a(vbb.class));
        byte b4 = 4;
        x42Var.b(new ob0(b4), d09.a(vbb.class));
        x42Var.b(new ob0((byte) 9), d09.a(vbb.class));
        x42Var.b(new ob0((byte) 6), d09.a(Drawable.class));
        u6 u6Var = ke5.a;
        Object obj2 = we5Var.e.a.get(ke5.a);
        int iIntValue = ((Number) (obj2 == null ? 4 : obj2)).intValue();
        int i = io9.a;
        ho9 ho9Var = new ho9(iIntValue);
        int i2 = Build.VERSION.SDK_INT;
        Object obj3 = fw3.a;
        if (i2 >= 29) {
            Object obj4 = we5Var.e.a.get(ke5.c);
            if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                Object obj5 = we5Var.e.a.get(ke5.b);
                if (((fw3) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                    arrayList2.add(new w42(new c9a(ho9Var), b));
                }
            }
        }
        Object obj6 = we5Var.e.a.get(ke5.b);
        arrayList2.add(new w42(new ww0(ho9Var, (fw3) (obj6 != null ? obj6 : obj3)), b));
        x42Var.a(new wo(b), d09.a(File.class));
        x42Var.b(new ob0((byte) 8), d09.a(vbb.class));
        x42Var.b(new ob0(b3), d09.a(ByteBuffer.class));
        x42Var.a(new wo(b4), d09.a(String.class));
        byte b5 = 2;
        x42Var.a(new wo(b5), d09.a(z58.class));
        arrayList3.add(new l28(new bn((byte) 1), d09.a(vbb.class)));
        arrayList3.add(new l28(new bn((byte) 2), d09.a(vbb.class)));
        x42Var.b(new ob0((byte) 7), d09.a(vbb.class));
        x42Var.b(new ob0(b5), d09.a(byte[].class));
        x42Var.b(new ob0((byte) 5), d09.a(vbb.class));
        x42Var.b(new ob0(b), d09.a(Bitmap.class));
        ls3 ls3Var = new ls3(this, rr7Var, vybVar);
        ArrayList arrayList4 = x42Var.a;
        arrayList4.add(ls3Var);
        this.d = new y42(t0c.L(arrayList4), t0c.L(x42Var.b), t0c.L(arrayList3), t0c.L(arrayList), t0c.L(arrayList2));
    }

    public final jd3 a(ye5 ye5Var) {
        return n25.C(ye5Var, ep2.o(this.b, (wf2) this.a.c.getValue(), new rw8(this, ye5Var, null, (byte) 0), 2));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0178  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a9 A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:126:0x0201 A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:128:0x020e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0210  */
    /* JADX WARN: Code duplicated, block: B:130:0x0211 A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0224 A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0228 A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:135:0x0232 A[Catch: all -> 0x0250, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0236 A[Catch: all -> 0x0250, TRY_LEAVE, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0242 A[Catch: all -> 0x0250, TRY_ENTER, TryCatch #0 {all -> 0x0250, blocks: (B:15:0x003a, B:124:0x01fb, B:126:0x0201, B:132:0x0224, B:134:0x022e, B:130:0x0211, B:133:0x0228, B:135:0x0232, B:137:0x0236, B:140:0x0242, B:141:0x0247, B:26:0x0067, B:112:0x01a2, B:114:0x01a9, B:115:0x01b2), top: B:163:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0262 A[Catch: all -> 0x0276, TRY_LEAVE, TryCatch #1 {all -> 0x0276, blocks: (B:153:0x025e, B:155:0x0262, B:158:0x026f, B:159:0x0275), top: B:164:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:158:0x026f A[Catch: all -> 0x0276, TRY_ENTER, TryCatch #1 {all -> 0x0276, blocks: (B:153:0x025e, B:155:0x0262, B:158:0x026f, B:159:0x0275), top: B:164:0x025e }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x019f, code lost:
    
        if (r1.a(r9) != r14) goto L111;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, tw8] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, ye5] */
    /* JADX WARN: Type inference failed for: r3v15, types: [kd9] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, kd9] */
    /* JADX WARN: Type inference failed for: r3v18, types: [ye5] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, kd9] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, kd9] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object, ye5] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, kd9] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [ye5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, ye5] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v9, types: [ye5] */
    /* JADX WARN: Type inference failed for: r5v0, types: [ye5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [n49] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ye5 r18, int r19, defpackage.ie2 r20) {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tw8.b(ye5, int, ie2):java.lang.Object");
    }

    public final Object c(ye5 ye5Var, ie2 ie2Var) {
        return ((ye5Var.c instanceof tj4) || (ye5Var.l instanceof dx8) || ((x66) jdb.F(ye5Var, bf5.e)) != null) ? bt4.j(new ul6((Object) this, (Object) ye5Var, (he2) null, (byte) 7), ie2Var) : b(ye5Var, 1, ie2Var);
    }

    public final xw8 d() {
        return (xw8) this.a.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public final void e(bu3 bu3Var, yia yiaVar, kd9 kd9Var) {
        ye5 ye5Var = bu3Var.b;
        sd5 sd5Var = bu3Var.a;
        if (yiaVar instanceof x0b) {
            n0b n0bVarA = ((e0b) jdb.F(ye5Var, bf5.a)).a((x0b) yiaVar, bu3Var);
            if (n0bVarA instanceof dn7) {
                yiaVar.onError(sd5Var);
            } else {
                kd9Var.getClass();
                n0bVarA.a();
            }
        } else if (yiaVar != null) {
            yiaVar.onError(sd5Var);
        }
        kd9Var.getClass();
        ye5Var.getClass();
    }
}
