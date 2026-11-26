package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ud7 implements ListIterator, mu5 {
    public final /* synthetic */ byte a;
    public final List b;
    public int c;

    public ud7(List list, int i, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = list;
                this.c = i;
                break;
            default:
                this.b = list;
                this.c = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                int i = this.c + 1;
                this.c = i;
                list.add(i, obj);
                break;
            default:
                list.add(this.c, obj);
                this.c++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return this.c < list.size() - 1;
            default:
                return this.c < list.size();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                return this.c >= 0;
            default:
                return this.c > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                int i = this.c + 1;
                this.c = i;
                return list.get(i);
            default:
                int i2 = this.c;
                this.c = i2 + 1;
                return list.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.c + 1;
            default:
                return this.c;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                int i = this.c;
                this.c = i - 1;
                return list.get(i);
            default:
                int i2 = this.c - 1;
                this.c = i2;
                return list.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                list.remove(this.c);
                this.c--;
                break;
            default:
                int i = this.c - 1;
                this.c = i;
                list.remove(i);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                list.set(this.c, obj);
                break;
            default:
                list.set(this.c, obj);
                break;
        }
    }
}
