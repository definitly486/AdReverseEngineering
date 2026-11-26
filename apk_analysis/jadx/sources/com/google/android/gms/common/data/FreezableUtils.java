package com.google.android.gms.common.data;

import defpackage.rfb;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class FreezableUtils {
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> arrayList) {
        rfb rfbVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            rfbVar.add(arrayList.get(i).freeze());
        }
        return rfbVar;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> iterable) {
        rfb rfbVar = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            rfbVar.add(it.next().freeze());
        }
        return rfbVar;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] eArr) {
        rfb rfbVar = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e : eArr) {
            rfbVar.add(e.freeze());
        }
        return rfbVar;
    }
}
