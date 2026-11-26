package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lt3 extends ww9 {
    public abstract void bind(gfa gfaVar, Object obj);

    public final void insert(Iterable<Object> iterable) {
        iterable.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            while (it.hasNext()) {
                bind(gfaVarAcquire, it.next());
                gfaVarAcquire.C();
            }
            release(gfaVarAcquire);
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }

    public final long insertAndReturnId(Object obj) {
        gfa gfaVarAcquire = acquire();
        try {
            bind(gfaVarAcquire, obj);
            return gfaVarAcquire.C();
        } finally {
            release(gfaVarAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Collection<Object> collection) {
        collection.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            long[] jArr = new long[collection.size()];
            int i = 0;
            for (Object obj : collection) {
                int i2 = i + 1;
                if (i < 0) {
                    ldb.X();
                    throw null;
                }
                bind(gfaVarAcquire, obj);
                jArr[i] = gfaVarAcquire.C();
                i = i2;
            }
            release(gfaVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Object[] objArr) {
        objArr.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                try {
                    bind(gfaVarAcquire, objArr[i2]);
                    lArr[i] = Long.valueOf(gfaVarAcquire.C());
                    i++;
                    i2 = i3;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            }
            release(gfaVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Collection<Object> collection) {
        collection.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            da6 da6VarZ = ldb.z();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                bind(gfaVarAcquire, it.next());
                da6VarZ.add(Long.valueOf(gfaVarAcquire.C()));
            }
            return ldb.p(da6VarZ);
        } finally {
            release(gfaVarAcquire);
        }
    }

    public final void insert(Object[] objArr) {
        objArr.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            for (Object obj : objArr) {
                bind(gfaVarAcquire, obj);
                gfaVarAcquire.C();
            }
            release(gfaVarAcquire);
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }

    public final void insert(Object obj) {
        gfa gfaVarAcquire = acquire();
        try {
            bind(gfaVarAcquire, obj);
            gfaVarAcquire.C();
        } finally {
            release(gfaVarAcquire);
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(Collection<Object> collection) {
        collection.getClass();
        gfa gfaVarAcquire = acquire();
        Iterator<Object> it = collection.iterator();
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                bind(gfaVarAcquire, it.next());
                lArr[i] = Long.valueOf(gfaVarAcquire.C());
            }
            release(gfaVarAcquire);
            return lArr;
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }

    public final List<Long> insertAndReturnIdsList(Object[] objArr) {
        objArr.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            da6 da6VarZ = ldb.z();
            for (Object obj : objArr) {
                bind(gfaVarAcquire, obj);
                da6VarZ.add(Long.valueOf(gfaVarAcquire.C()));
            }
            return ldb.p(da6VarZ);
        } finally {
            release(gfaVarAcquire);
        }
    }

    public final long[] insertAndReturnIdsArray(Object[] objArr) {
        objArr.getClass();
        gfa gfaVarAcquire = acquire();
        try {
            long[] jArr = new long[objArr.length];
            int length = objArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = i2 + 1;
                bind(gfaVarAcquire, objArr[i]);
                jArr[i2] = gfaVarAcquire.C();
                i++;
                i2 = i3;
            }
            release(gfaVarAcquire);
            return jArr;
        } catch (Throwable th) {
            release(gfaVarAcquire);
            throw th;
        }
    }
}
