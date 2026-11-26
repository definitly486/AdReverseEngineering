package io.content;

import android.content.Context;
import defpackage.cjb;
import defpackage.d;
import defpackage.dc9;
import defpackage.et8;
import defpackage.k02;
import defpackage.lt8;
import defpackage.ml7;
import defpackage.mu4;
import defpackage.qe6;
import defpackage.tdb;
import defpackage.tx4;
import defpackage.wi2;
import defpackage.xcb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class SessionManager {
    public static final String SESSION_ID_EMPTY = "";
    private static final String TAG = "SessionManager";
    private static volatile SessionManager instance;
    private volatile Context applicationContext;
    private long pauseTime;
    private long resumeTime;
    private long sessionResetAfterSec;
    private long sessionStartTime;
    private final lt8 versionManager = new lt8();
    private final SessionManagerKtWrapper sessionManagerKtWrapper = new SessionManagerKtWrapper(this);
    private String sessionId = "";
    private final CopyOnWriteArraySet<Observer> observers = new CopyOnWriteArraySet<>();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Observer {
        void onSessionEvent(Status status);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Status {
        START,
        RESUME,
        PAUSE
    }

    private SessionManager() {
        startNewSession();
    }

    public static SessionManager get() {
        SessionManager sessionManager;
        SessionManager sessionManager2 = instance;
        if (sessionManager2 != null) {
            return sessionManager2;
        }
        synchronized (SessionManager.class) {
            sessionManager = instance;
            if (sessionManager == null) {
                sessionManager = new SessionManager();
                instance = sessionManager;
            }
        }
        return sessionManager;
    }

    private long getLastSessionDurationMs() {
        Context context = this.applicationContext;
        if (context != null) {
            return tx4.E(xcb.a(context), "last_session_duration", 0L);
        }
        qe6.d.y();
        return 0L;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void lambda$onNewSessionStarted$0(Context context) {
        Object obj;
        ArrayList arrayList;
        long j;
        Object next;
        cjb cjbVar;
        lt8 lt8Var = this.versionManager;
        SessionManagerKtWrapper sessionManagerKtWrapper = this.sessionManagerKtWrapper;
        lt8Var.getClass();
        context.getClass();
        sessionManagerKtWrapper.getClass();
        cjb cjbVarF = mu4.F("3.8.0");
        if (cjbVarF == null) {
            qe6.d.s("Unexpected version parsing error: 3.8.0");
            cjbVarF = new cjb(0, 0, 0);
        }
        cjb cjbVar2 = cjbVarF;
        BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt = BidMachineSharedPreferenceKt.INSTANCE;
        List historyVersionMilestoneList = bidMachineSharedPreferenceKt.getHistoryVersionMilestoneList(context);
        dc9 currentVersionMilestone = bidMachineSharedPreferenceKt.getCurrentVersionMilestone(context);
        cjb cjbVar3 = currentVersionMilestone != null ? currentVersionMilestone.a : null;
        if (cjbVar2.equals(cjbVar3)) {
            obj = "VersionManager";
        } else {
            long sessionStartTime = sessionManagerKtWrapper.getSessionStartTime();
            cjb cjbVar4 = cjbVar3;
            obj = "VersionManager";
            dc9 dc9Var = new dc9(cjbVar2, 0, sessionStartTime, sessionStartTime, 0L, 0L);
            ArrayList arrayListV0 = k02.V0(historyVersionMilestoneList);
            if (currentVersionMilestone != null) {
                arrayList = arrayListV0;
                j = sessionStartTime;
                arrayList.add(dc9.a(currentVersionMilestone, 0, 0L, 0L, currentVersionMilestone.e, 15));
            } else {
                arrayList = arrayListV0;
                j = sessionStartTime;
            }
            bidMachineSharedPreferenceKt.setHistoryVersionMilestoneList(context, arrayList);
            if (r3 == 0) {
                if (bidMachineSharedPreferenceKt.hasBMIFV(context)) {
                    qe6.c(obj, "Migration from old version detected");
                } else {
                    qe6.c(obj, "Install detected");
                    bidMachineSharedPreferenceKt.setSdkInstallTime(context, j);
                }
            } else if (cjbVar2.compareTo(cjbVar4) < 0) {
                qe6.d.z(obj, new d((Object) cjbVar4, (Object) cjbVar2, (byte) 27));
            } else {
                Iterator it = historyVersionMilestoneList.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        cjb cjbVar5 = ((dc9) next).a;
                        do {
                            Object next2 = it.next();
                            cjb cjbVar6 = ((dc9) next2).a;
                            cjbVar5.getClass();
                            if (cjbVar5.compareTo(cjbVar6) < 0) {
                                next = next2;
                                cjbVar5 = cjbVar6;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                dc9 dc9Var2 = (dc9) next;
                if (dc9Var2 == null || (cjbVar = dc9Var2.a) == null) {
                    cjbVar = cjbVar4;
                }
                qe6.b(obj, new wi2(cjbVar4, cjbVar2, cjbVar, (byte) 8));
            }
            currentVersionMilestone = dc9Var;
        }
        dc9 dc9VarA = currentVersionMilestone != null ? dc9.a(currentVersionMilestone, currentVersionMilestone.b + 1, sessionManagerKtWrapper.getSessionStartTime(), sessionManagerKtWrapper.getSessionDurationMs(), currentVersionMilestone.e, 5) : null;
        BidMachineSharedPreferenceKt.INSTANCE.setCurrentVersionMilestone(context, dc9VarA);
        qe6.b(obj, new et8(dc9VarA, (byte) 0));
        tx4.G(xcb.a(context), "session_count", Integer.valueOf(tx4.D(xcb.a(context), "session_count", 0) + 1));
        tx4.I(xcb.a(context), "last_session_duration", Long.valueOf(tx4.E(xcb.a(context), "current_session_duration", 0L)));
    }

    private void lambda$onSessionPaused$1(Context context) {
        lt8 lt8Var = this.versionManager;
        SessionManagerKtWrapper sessionManagerKtWrapper = this.sessionManagerKtWrapper;
        lt8Var.getClass();
        context.getClass();
        sessionManagerKtWrapper.getClass();
        BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt = BidMachineSharedPreferenceKt.INSTANCE;
        dc9 currentVersionMilestone = bidMachineSharedPreferenceKt.getCurrentVersionMilestone(context);
        dc9 dc9VarA = currentVersionMilestone != null ? dc9.a(currentVersionMilestone, 0, 0L, sessionManagerKtWrapper.getSessionDurationMs(), 0L, 47) : null;
        bidMachineSharedPreferenceKt.setCurrentVersionMilestone(context, dc9VarA);
        qe6.b("VersionManager", new et8(dc9VarA, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$saveCurrentSessionDuration$2(Context context) {
        tx4.I(xcb.a(context), "current_session_duration", Long.valueOf(getSessionDurationMs()));
    }

    private void notifyObservers(Status status) {
        Iterator<Observer> it = this.observers.iterator();
        while (it.hasNext()) {
            it.next().onSessionEvent(status);
        }
    }

    private void onContextAttached() {
        onNewSessionStarted();
    }

    private void onNewSessionStarted() {
        Context context = this.applicationContext;
        if (context != null) {
            lambda$onNewSessionStarted$0(context);
        }
        notifyObservers(Status.START);
        qe6.c(TAG, "New session started");
    }

    private void onSessionPaused() {
        Context context = this.applicationContext;
        if (context != null) {
            lambda$onSessionPaused$1(context);
        }
    }

    private void saveCurrentSessionDuration(Context context) {
        tdb.k(new ml7((Object) this, (Object) context, (byte) 27));
    }

    public void addObserver(Observer observer) {
        this.observers.add(observer);
    }

    public synchronized void attachContext(Context context) {
        boolean z = this.applicationContext == null;
        this.applicationContext = context.getApplicationContext();
        if (z) {
            onContextAttached();
        }
    }

    public int getLastSessionDurationSec() {
        return (int) (getLastSessionDurationMs() / 1000);
    }

    public int getSessionCount() {
        Context context = this.applicationContext;
        if (context != null) {
            return tx4.D(xcb.a(context), "session_count", 0);
        }
        qe6.d.y();
        return 0;
    }

    public long getSessionDurationMs() {
        if (this.resumeTime == 0) {
            return 0L;
        }
        return System.currentTimeMillis() - this.sessionStartTime;
    }

    public int getSessionDurationSec() {
        return (int) (getSessionDurationMs() / 1000);
    }

    public String getSessionId() {
        return this.sessionId;
    }

    public long getSessionStartTime() {
        return this.sessionStartTime;
    }

    public void pause() {
        if (this.resumeTime == 0) {
            return;
        }
        this.pauseTime = System.currentTimeMillis();
        onSessionPaused();
        notifyObservers(Status.PAUSE);
        Context context = this.applicationContext;
        if (context != null) {
            saveCurrentSessionDuration(context);
        }
        qe6.c(TAG, "Session paused: " + getSessionDurationSec() + " sec.");
    }

    public void removeObserver(Observer observer) {
        this.observers.remove(observer);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public void resume() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.sessionResetAfterSec;
        if (j > 0) {
            long j2 = this.pauseTime;
            if (j2 <= 0 || jCurrentTimeMillis - j2 < j * 1000) {
                notifyObservers(Status.RESUME);
                qe6.c(TAG, "Session resumed");
            } else {
                startNewSession();
            }
        } else {
            notifyObservers(Status.RESUME);
            qe6.c(TAG, "Session resumed");
        }
        this.resumeTime = jCurrentTimeMillis;
    }

    public void setSessionResetAfter(long j) {
        this.sessionResetAfterSec = j;
    }

    public void startNewSession() {
        this.sessionId = UUID.randomUUID().toString();
        this.sessionStartTime = System.currentTimeMillis();
        this.pauseTime = 0L;
        this.resumeTime = 0L;
        onNewSessionStarted();
    }
}
