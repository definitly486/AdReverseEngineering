package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1a extends e79 implements kg4 {
    public Object r;
    public Iterator s;
    public int t;
    public int u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Iterator z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1a(int i, int i2, Iterator it, he2 he2Var) {
        super(2, he2Var);
        this.x = i;
        this.y = i2;
        this.z = it;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        n1a n1aVar = new n1a(this.x, this.y, this.z, he2Var);
        n1aVar.w = obj;
        return n1aVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((n1a) create((vq9) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:61:0x014a  */
    /* JADX WARN: Code duplicated, block: B:63:0x015f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0165  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0081 A[SYNTHETIC] */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        Iterator it;
        d99 d99Var;
        ArrayList arrayList;
        int i4;
        Iterator it2;
        int i5;
        Object next;
        int i6;
        Object[] objArr;
        int i7;
        d99 d99Var2;
        Object next2;
        boolean z;
        int i8;
        Object[] array;
        vq9 vq9Var = (vq9) this.w;
        byte b = this.v;
        int i9 = this.y;
        boolean z2 = true;
        int i10 = this.x;
        hg2 hg2Var = hg2.a;
        if (b == 0) {
            n25.Q(obj);
            int i11 = i10 <= 1024 ? i10 : 1024;
            i = i9 - i10;
            Iterator it3 = this.z;
            if (i >= 0) {
                arrayList = new ArrayList(i11);
                i4 = i11;
                it2 = it3;
                i5 = 0;
                while (it2.hasNext()) {
                    next = it2.next();
                    if (i5 > 0) {
                        i5--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i10) {
                            this.w = vq9Var;
                            this.r = arrayList;
                            this.s = it2;
                            this.t = i4;
                            this.u = i;
                            this.v = (byte) 1;
                            vq9Var.a(this, arrayList);
                            return hg2Var;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    this.w = null;
                    this.r = null;
                    this.s = null;
                    this.t = i4;
                    this.u = i;
                    this.v = (byte) 2;
                    vq9Var.a(this, arrayList);
                    return hg2Var;
                }
            } else {
                d99 d99Var3 = new d99(0, new Object[i11]);
                i2 = i11;
                i3 = i;
                it = it3;
                d99Var = d99Var3;
                while (true) {
                    i6 = d99Var.b;
                    objArr = d99Var.a;
                    if (it.hasNext()) {
                        i7 = i2;
                        d99Var2 = d99Var;
                        break;
                    }
                    next2 = it.next();
                    z = z2;
                    if (d99Var.size() != i6) {
                        wc.u("ring buffer is full");
                        return null;
                    }
                    objArr[(d99Var.size() + d99Var.c) % i6] = next2;
                    d99Var.d = d99Var.size() + 1;
                    if (d99Var.size() != i6) {
                        if (d99Var.size() < i10) {
                            ArrayList arrayList2 = new ArrayList(d99Var);
                            this.w = vq9Var;
                            this.r = d99Var;
                            this.s = it;
                            this.t = i2;
                            this.u = i3;
                            this.v = (byte) 3;
                            vq9Var.a(this, arrayList2);
                            return hg2Var;
                        }
                        i8 = i6 + (i6 >> 1) + 1;
                        if (i8 > i10) {
                            i8 = i10;
                        }
                        if (d99Var.c == 0) {
                            array = Arrays.copyOf(objArr, i8);
                        } else {
                            array = d99Var.toArray(new Object[i8]);
                        }
                        d99Var = new d99(d99Var.size(), array);
                    }
                    z2 = z;
                }
                if (d99Var2.size() > i9) {
                    ArrayList arrayList3 = new ArrayList(d99Var2);
                    this.w = vq9Var;
                    this.r = d99Var2;
                    this.s = null;
                    this.t = i7;
                    this.u = i3;
                    this.v = (byte) 4;
                    vq9Var.a(this, arrayList3);
                    return hg2Var;
                }
                if (!d99Var2.isEmpty()) {
                    this.w = null;
                    this.r = null;
                    this.s = null;
                    this.t = i7;
                    this.u = i3;
                    this.v = (byte) 5;
                    vq9Var.a(this, d99Var2);
                    return hg2Var;
                }
            }
        } else if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    i3 = this.u;
                    i2 = this.t;
                    it = this.s;
                    d99Var = (d99) this.r;
                    n25.Q(obj);
                    d99Var.a(i9);
                    while (true) {
                        i6 = d99Var.b;
                        objArr = d99Var.a;
                        if (it.hasNext()) {
                            i7 = i2;
                            d99Var2 = d99Var;
                            break;
                        }
                        next2 = it.next();
                        z = z2;
                        if (d99Var.size() != i6) {
                            wc.u("ring buffer is full");
                            return null;
                        }
                        objArr[(d99Var.size() + d99Var.c) % i6] = next2;
                        d99Var.d = d99Var.size() + 1;
                        if (d99Var.size() != i6) {
                            if (d99Var.size() < i10) {
                                ArrayList arrayList4 = new ArrayList(d99Var);
                                this.w = vq9Var;
                                this.r = d99Var;
                                this.s = it;
                                this.t = i2;
                                this.u = i3;
                                this.v = (byte) 3;
                                vq9Var.a(this, arrayList4);
                                return hg2Var;
                            }
                            i8 = i6 + (i6 >> 1) + 1;
                            if (i8 > i10) {
                                i8 = i10;
                            }
                            if (d99Var.c == 0) {
                                array = Arrays.copyOf(objArr, i8);
                            } else {
                                array = d99Var.toArray(new Object[i8]);
                            }
                            d99Var = new d99(d99Var.size(), array);
                        }
                        z2 = z;
                    }
                } else if (b == 4) {
                    i3 = this.u;
                    i7 = this.t;
                    d99Var2 = (d99) this.r;
                    n25.Q(obj);
                    d99Var2.a(i9);
                } else {
                    if (b != 5) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                if (d99Var2.size() > i9) {
                    ArrayList arrayList5 = new ArrayList(d99Var2);
                    this.w = vq9Var;
                    this.r = d99Var2;
                    this.s = null;
                    this.t = i7;
                    this.u = i3;
                    this.v = (byte) 4;
                    vq9Var.a(this, arrayList5);
                    return hg2Var;
                }
                if (!d99Var2.isEmpty()) {
                    this.w = null;
                    this.r = null;
                    this.s = null;
                    this.t = i7;
                    this.u = i3;
                    this.v = (byte) 5;
                    vq9Var.a(this, d99Var2);
                    return hg2Var;
                }
            }
            n25.Q(obj);
        } else {
            i5 = this.u;
            i4 = this.t;
            it2 = this.s;
            n25.Q(obj);
            arrayList = new ArrayList(i10);
            i = i5;
            while (it2.hasNext()) {
                next = it2.next();
                if (i5 > 0) {
                    i5--;
                } else {
                    arrayList.add(next);
                    if (arrayList.size() == i10) {
                        this.w = vq9Var;
                        this.r = arrayList;
                        this.s = it2;
                        this.t = i4;
                        this.u = i;
                        this.v = (byte) 1;
                        vq9Var.a(this, arrayList);
                        return hg2Var;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.w = null;
                this.r = null;
                this.s = null;
                this.t = i4;
                this.u = i;
                this.v = (byte) 2;
                vq9Var.a(this, arrayList);
                return hg2Var;
            }
        }
        return a9b.a;
    }
}
