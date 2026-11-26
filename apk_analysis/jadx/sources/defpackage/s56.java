package defpackage;

import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.x3;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s56 extends m2 implements t56, RandomAccess {
    public static final s56 c;
    public final ArrayList b;

    static {
        s56 s56Var = new s56();
        s56Var.a = false;
        c = s56Var;
    }

    public s56(t56 t56Var) {
        this.b = new ArrayList(t56Var.size());
        addAll(t56Var);
    }

    @Override // defpackage.rm5
    public final rm5 A(int i) {
        ArrayList arrayList = this.b;
        if (i < arrayList.size()) {
            ca9.d();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new s56(arrayList2);
    }

    @Override // defpackage.t56
    public final t56 E() {
        return this.a ? new o9b(this) : this;
    }

    @Override // defpackage.t56
    public final Object J(int i) {
        return this.b.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        if (collection instanceof t56) {
            collection = ((t56) collection).e();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.t56
    public final List e() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String stringUtf8 = byteString.toStringUtf8();
            if (byteString.isValidUtf8()) {
                arrayList.set(i, stringUtf8);
            }
            return stringUtf8;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, x3.a);
        if (cdb.a.Z(0, bArr, 0, bArr.length) == 0) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // defpackage.t56
    public final void j(ByteString byteString) {
        a();
        this.b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.t56
    public final ByteString p(int i) {
        ByteString byteStringCopyFromUtf8;
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof ByteString) {
            byteStringCopyFromUtf8 = (ByteString) obj;
        } else {
            byteStringCopyFromUtf8 = obj instanceof String ? ByteString.copyFromUtf8((String) obj) : ByteString.copyFrom((byte[]) obj);
        }
        if (byteStringCopyFromUtf8 != obj) {
            arrayList.set(i, byteStringCopyFromUtf8);
        }
        return byteStringCopyFromUtf8;
    }

    @Override // defpackage.m2, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        return objRemove instanceof ByteString ? ((ByteString) objRemove).toStringUtf8() : new String((byte[]) objRemove, x3.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return obj2 instanceof ByteString ? ((ByteString) obj2).toStringUtf8() : new String((byte[]) obj2, x3.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public s56(int i) {
        this(new ArrayList(i));
    }

    public s56() {
        this(10);
    }

    public s56(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.m2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }
}
