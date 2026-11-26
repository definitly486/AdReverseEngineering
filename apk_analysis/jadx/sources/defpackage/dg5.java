package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dg5 {
    public Object[] a;
    public int b;
    public boolean c;

    public dg5(int i) {
        wd9.u(i, "initialCapacity");
        this.a = new Object[i];
        this.b = 0;
    }

    public static int f(int i, int i2) {
        if (i2 < 0) {
            wc.t("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i2 <= i) {
            return i;
        }
        int iHighestOneBit = i + (i >> 1) + 1;
        if (iHighestOneBit < i2) {
            iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
        }
        return iHighestOneBit < 0 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
    }

    public final void b(Object... objArr) {
        int length = objArr.length;
        k05.r(length, objArr);
        e(length);
        System.arraycopy(objArr, 0, this.a, this.b, length);
        this.b += length;
    }

    public dg5 c(Object obj) {
        a(obj);
        return this;
    }

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof fg5) {
                this.b = ((fg5) collection).b(this.b, this.a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public final void e(int i) {
        Object[] objArr = this.a;
        int iF = f(objArr.length, this.b + i);
        if (iF > objArr.length || this.c) {
            this.a = Arrays.copyOf(this.a, iF);
            this.c = false;
        }
    }
}
