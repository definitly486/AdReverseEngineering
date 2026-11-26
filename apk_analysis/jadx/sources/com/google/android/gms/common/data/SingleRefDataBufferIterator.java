package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.ca9;
import defpackage.er9;
import defpackage.wc;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {
    private Object zac;

    public SingleRefDataBufferIterator(DataBuffer dataBuffer) {
        super(dataBuffer);
    }

    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    public final Object next() {
        boolean zHasNext = hasNext();
        int i = this.zab;
        if (!zHasNext) {
            ca9.h(er9.o(new StringBuilder(String.valueOf(i).length() + 35), "Cannot advance the iterator beyond ", i));
            return null;
        }
        int i2 = i + 1;
        this.zab = i2;
        if (i2 == 0) {
            Object objCheckNotNull = Preconditions.checkNotNull(this.zaa.get(0));
            this.zac = objCheckNotNull;
            if (!(objCheckNotNull instanceof DataBufferRef)) {
                String strValueOf = String.valueOf(objCheckNotNull.getClass());
                wc.u(y3a.o(new StringBuilder(strValueOf.length() + 44), "DataBuffer reference of type ", strValueOf, " is not movable"));
                return null;
            }
        } else {
            ((DataBufferRef) Preconditions.checkNotNull(this.zac)).zaa(this.zab);
        }
        return this.zac;
    }
}
