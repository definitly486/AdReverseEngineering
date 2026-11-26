package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.ca9;
import defpackage.er9;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class DataBufferIterator<T> implements Iterator<T> {
    protected final DataBuffer zaa;
    protected int zab = -1;

    public DataBufferIterator(DataBuffer dataBuffer) {
        this.zaa = (DataBuffer) Preconditions.checkNotNull(dataBuffer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zab < this.zaa.getCount() + (-1);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            int i = this.zab;
            ca9.h(er9.o(new StringBuilder(String.valueOf(i).length() + 35), "Cannot advance the iterator beyond ", i));
            return null;
        }
        DataBuffer dataBuffer = this.zaa;
        int i2 = this.zab + 1;
        this.zab = i2;
        return dataBuffer.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
