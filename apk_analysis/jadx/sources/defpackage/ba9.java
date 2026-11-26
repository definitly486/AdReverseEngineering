package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ba9 {
    public static final aa9 Companion = new aa9();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private ih0 autoCloser;
    private final Map<String, Object> backingFieldMap;
    private dfa internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<? extends hx1> mCallbacks;
    protected volatile bfa mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final yo5 invalidationTracker = createInvalidationTracker();
    private Map<Class<? extends jbb>, jbb> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    public ba9() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        this.backingFieldMap = mapSynchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ Cursor query$default(ba9 ba9Var, ffa ffaVar, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj != null) {
            ah7.m("Super calls with default arguments not supported in this target, function: query");
            return null;
        }
        if ((i & 2) != 0) {
            cancellationSignal = null;
        }
        return ba9Var.query(ffaVar, cancellationSignal);
    }

    public void assertNotMainThread() {
        if (this.allowMainThreadQueries || !isMainThread$room_runtime_release()) {
            return;
        }
        wc.u("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
    }

    public void assertNotSuspendingTransaction() {
        if (inTransaction() || this.suspendingTransactionId.get() == null) {
            return;
        }
        wc.u("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @u83
    public void beginTransaction() {
        assertNotMainThread();
        j();
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            writeLock.getClass();
            writeLock.lock();
            try {
                getInvalidationTracker().getClass();
                getOpenHelper().close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public gfa compileStatement(String str) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return ((gf4) getOpenHelper()).a().H(str);
    }

    public abstract yo5 createInvalidationTracker();

    public abstract dfa createOpenHelper(ev2 ev2Var);

    @u83
    public void endTransaction() {
        k();
    }

    public final Map<Class<? extends jbb>, jbb> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<w47> getAutoMigrations(Map<Class<? extends jbb>, jbb> map) {
        map.getClass();
        return ar3.a;
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock lock = this.readWriteLock.readLock();
        lock.getClass();
        return lock;
    }

    public yo5 getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public dfa getOpenHelper() {
        dfa dfaVar = this.internalOpenHelper;
        if (dfaVar != null) {
            return dfaVar;
        }
        ho5.M("internalOpenHelper");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        ho5.M("internalQueryExecutor");
        throw null;
    }

    public Set<Class<? extends jbb>> getRequiredAutoMigrationSpecs() {
        return ir3.a;
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return br3.a;
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        ho5.M("internalTransactionExecutor");
        throw null;
    }

    public <T> T getTypeConverter(Class<T> cls) {
        cls.getClass();
        return (T) this.typeConverters.get(cls);
    }

    public boolean inTransaction() {
        return ((gf4) getOpenHelper()).a().S();
    }

    public void init(ev2 ev2Var) {
        boolean zContainsKey;
        ev2Var.getClass();
        vi5 vi5Var = ev2Var.d;
        ArrayList arrayList = ev2Var.n;
        ArrayList arrayList2 = ev2Var.m;
        this.internalOpenHelper = createOpenHelper(ev2Var);
        Set<Class<? extends jbb>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        Iterator<Class<? extends jbb>> it = requiredAutoMigrationSpecs.iterator();
        while (true) {
            int i = -1;
            if (it.hasNext()) {
                Class<? extends jbb> next = it.next();
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i2 = size - 1;
                        if (next.isAssignableFrom(arrayList.get(size).getClass())) {
                            bitSet.set(size);
                            i = size;
                            break;
                        } else if (i2 < 0) {
                            break;
                        } else {
                            size = i2;
                        }
                    }
                }
                if (i < 0) {
                    ah7.v(next.getCanonicalName(), ") is missing in the database configuration.", "A required auto migration spec (");
                    return;
                }
                this.autoMigrationSpecs.put(next, (jbb) arrayList.get(i));
            } else {
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i3 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            wc.t("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            return;
                        } else if (i3 < 0) {
                            break;
                        } else {
                            size2 = i3;
                        }
                    }
                }
                Iterator<w47> it2 = getAutoMigrations(this.autoMigrationSpecs).iterator();
                while (true) {
                    zContainsKey = false;
                    if (!it2.hasNext()) {
                        break;
                    }
                    w47 next2 = it2.next();
                    int i4 = next2.startVersion;
                    int i5 = next2.endVersion;
                    LinkedHashMap linkedHashMap = vi5Var.a;
                    if (linkedHashMap.containsKey(Integer.valueOf(i4))) {
                        Map map = (Map) linkedHashMap.get(Integer.valueOf(i4));
                        if (map == null) {
                            map = br3.a;
                        }
                        zContainsKey = map.containsKey(Integer.valueOf(i5));
                    }
                    if (!zContainsKey) {
                        vi5Var.b(next2);
                    }
                }
                dfa openHelper = getOpenHelper();
                if (!fc9.class.isInstance(openHelper)) {
                    openHelper = null;
                }
                if (openHelper != null) {
                    ah7.f();
                    return;
                }
                dfa openHelper2 = getOpenHelper();
                if ((jh0.class.isInstance(openHelper2) ? openHelper2 : null) != null) {
                    ah7.f();
                    return;
                }
                zContainsKey = ev2Var.g == 3;
                gf4 gf4Var = (gf4) getOpenHelper();
                lga lgaVar = gf4Var.f;
                if (lgaVar.isInitialized()) {
                    ff4 ff4Var = (ff4) lgaVar.getValue();
                    ff4Var.getClass();
                    ff4Var.setWriteAheadLoggingEnabled(zContainsKey);
                }
                gf4Var.g = zContainsKey;
                this.mCallbacks = ev2Var.e;
                this.internalQueryExecutor = ev2Var.h;
                this.internalTransactionExecutor = new h10(ev2Var.i);
                this.allowMainThreadQueries = ev2Var.f;
                this.writeAheadLoggingEnabled = zContainsKey;
                Map<Class<?>, List<Class<?>>> requiredTypeConverters = getRequiredTypeConverters();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : requiredTypeConverters.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = arrayList2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i6 = size3 - 1;
                            if (cls.isAssignableFrom(arrayList2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            }
                            if (i6 < 0) {
                                size3 = -1;
                                break;
                            }
                            size3 = i6;
                        }
                        if (size3 < 0) {
                            StringBuilder sb = new StringBuilder("A required type converter (");
                            sb.append(cls);
                            String canonicalName = key.getCanonicalName();
                            sb.append(") for ");
                            sb.append(canonicalName);
                            sb.append(" is missing in the database configuration.");
                            throw new IllegalArgumentException(sb.toString().toString());
                        }
                        this.typeConverters.put(cls, arrayList2.get(size3));
                    }
                }
                int size4 = arrayList2.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i7 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        ah7.x(arrayList2.get(size4), ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", "Unexpected type converter ");
                        return;
                    } else if (i7 < 0) {
                        return;
                    } else {
                        size4 = i7;
                    }
                }
            }
        }
    }

    public void internalInitInvalidationTracker(bfa bfaVar) {
        bfaVar.getClass();
        yo5 invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        synchronized (invalidationTracker.k) {
            if (invalidationTracker.f) {
                return;
            }
            bfaVar.i("PRAGMA temp_store = MEMORY;");
            bfaVar.i("PRAGMA recursive_triggers='ON';");
            bfaVar.i("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            invalidationTracker.c(bfaVar);
            invalidationTracker.g = bfaVar.H("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            invalidationTracker.f = true;
        }
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        bfa bfaVar = this.mDatabase;
        return ho5.q(bfaVar != null ? Boolean.valueOf(bfaVar.isOpen()) : null, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        bfa bfaVar = this.mDatabase;
        return bfaVar != null && bfaVar.isOpen();
    }

    public final void j() {
        assertNotMainThread();
        bfa bfaVarA = ((gf4) getOpenHelper()).a();
        getInvalidationTracker().c(bfaVarA);
        if (bfaVarA.V()) {
            bfaVarA.s();
        } else {
            bfaVarA.g();
        }
    }

    public final void k() {
        ((gf4) getOpenHelper()).a().u();
        if (inTransaction()) {
            return;
        }
        yo5 invalidationTracker = getInvalidationTracker();
        if (invalidationTracker.e.compareAndSet(false, true)) {
            invalidationTracker.a.getQueryExecutor().execute(invalidationTracker.l);
        }
    }

    public Cursor query(ffa ffaVar, CancellationSignal cancellationSignal) {
        ffaVar.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return cancellationSignal != null ? ((gf4) getOpenHelper()).a().L(ffaVar, cancellationSignal) : ((gf4) getOpenHelper()).a().h(ffaVar);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        callable.getClass();
        beginTransaction();
        try {
            V vCall = callable.call();
            setTransactionSuccessful();
            return vCall;
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<? extends jbb>, jbb> map) {
        map.getClass();
        this.autoMigrationSpecs = map;
    }

    @u83
    public void setTransactionSuccessful() {
        ((gf4) getOpenHelper()).a().r();
    }

    @u83
    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    @u83
    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }

    public void runInTransaction(Runnable runnable) {
        runnable.getClass();
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public Cursor query(String str, Object[] objArr) {
        str.getClass();
        return ((gf4) getOpenHelper()).a().h(new vyb(str, objArr, (byte) 22));
    }

    public final Cursor query(ffa ffaVar) {
        ffaVar.getClass();
        return query$default(this, ffaVar, null, 2, null);
    }
}
