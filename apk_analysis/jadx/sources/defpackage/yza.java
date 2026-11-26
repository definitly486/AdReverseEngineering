package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yza implements Iterator, mu5 {
    public final /* synthetic */ byte a = 1;
    public Iterator b;
    public final Object c;

    public yza(Iterator it) {
        it.getClass();
        this.c = new ArrayList();
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((zza) obj).b.invoke(this.b.next());
            default:
                Object next = this.b.next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next;
                view.getClass();
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                j1 j1Var = viewGroup != null ? new j1(viewGroup, (byte) 8) : null;
                if (j1Var == null || !j1Var.hasNext()) {
                    while (!this.b.hasNext() && !arrayList.isEmpty()) {
                        this.b = (Iterator) k02.E0(arrayList);
                        p02.k0(arrayList);
                    }
                } else {
                    arrayList.add(this.b);
                    this.b = j1Var;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public yza(zza zzaVar) {
        this.c = zzaVar;
        this.b = zzaVar.a.iterator();
    }
}
