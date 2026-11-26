package defpackage;

import android.content.Context;
import android.view.Menu;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.Toolbar;
import androidx.work.Worker;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.iab.omid.library.appodeal.Omid;
import com.iab.omid.library.appodeal.adsession.Partner;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.AdProcessCallback;
import io.content.BuildConfig;
import io.content.TrackEventType;
import io.content.q;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oja implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public oja(sfc sfcVar) {
        this.a = (byte) 12;
        this.b = new WeakReference(sfcVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        fja fjaVarB;
        long jNanoTime;
        View viewFindFocus;
        Boolean bool = null;
        switch (this.a) {
            case 0:
                pja pjaVar = (pja) this.b;
                synchronized (pjaVar) {
                    pjaVar.g++;
                    fjaVarB = pjaVar.b();
                }
                if (fjaVarB != null) {
                    Thread threadCurrentThread = Thread.currentThread();
                    String name = threadCurrentThread.getName();
                    do {
                        fja fjaVar = fjaVarB;
                        try {
                            threadCurrentThread.setName(fjaVar.a);
                            Logger logger = ((pja) this.b).b;
                            nja njaVar = fjaVar.c;
                            njaVar.getClass();
                            boolean zIsLoggable = logger.isLoggable(Level.FINE);
                            if (zIsLoggable) {
                                jNanoTime = System.nanoTime();
                                n25.J(logger, fjaVar, njaVar, "starting");
                            } else {
                                jNanoTime = -1;
                            }
                            try {
                                long jA = fjaVar.a();
                                if (zIsLoggable) {
                                    n25.J(logger, fjaVar, njaVar, "finished run in " + n25.y(System.nanoTime() - jNanoTime));
                                }
                                pja pjaVar2 = (pja) this.b;
                                synchronized (pjaVar2) {
                                    pjaVar2.a(fjaVar, jA, true);
                                    fjaVarB = pjaVar2.b();
                                }
                            } catch (Throwable th) {
                                if (zIsLoggable) {
                                    n25.J(logger, fjaVar, njaVar, "failed a run in " + n25.y(System.nanoTime() - jNanoTime));
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            try {
                                pja pjaVar3 = (pja) this.b;
                                synchronized (pjaVar3) {
                                    pjaVar3.a(fjaVar, -1L, false);
                                    if (!(th2 instanceof InterruptedException)) {
                                        throw th2;
                                    }
                                    Thread.currentThread().interrupt();
                                }
                            } catch (Throwable th3) {
                                threadCurrentThread.setName(name);
                                throw th3;
                            }
                        }
                    } while (fjaVarB != null);
                    threadCurrentThread.setName(name);
                    return;
                }
                return;
            case 1:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.b).c.g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 2:
                mqa mqaVar = (mqa) this.b;
                ly1 ly1Var = mqaVar.b;
                if (mqaVar.o == this) {
                    mqaVar.o = null;
                    mqaVar.p = false;
                    pe7 pe7Var = mqaVar.n;
                    pj pjVar = mqaVar.a;
                    if (!pjVar.isFocused() && (viewFindFocus = pjVar.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                        pe7Var.g();
                        return;
                    }
                    Object[] objArr = pe7Var.a;
                    int i = pe7Var.c;
                    Boolean boolValueOf = null;
                    for (int i2 = 0; i2 < i; i2++) {
                        lqa lqaVar = (lqa) objArr[i2];
                        int iOrdinal = lqaVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                bool = Boolean.FALSE;
                            } else if (iOrdinal != 2 && iOrdinal != 3) {
                                tbc.b();
                                return;
                            } else if (!ho5.q(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(lqaVar == lqa.ShowKeyboard);
                            }
                        } else {
                            bool = Boolean.TRUE;
                        }
                        boolValueOf = bool;
                    }
                    pe7Var.g();
                    if (ho5.q(bool, Boolean.TRUE)) {
                        ((InputMethodManager) ((m16) ly1Var.c).getValue()).restartInput((pj) ly1Var.b);
                    }
                    if (boolValueOf != null) {
                        if (boolValueOf.booleanValue()) {
                            ((a07) ((mj5) ly1Var.d).b).D();
                        } else {
                            ((a07) ((mj5) ly1Var.d).b).z();
                        }
                    }
                    if (ho5.q(bool, Boolean.FALSE)) {
                        ((InputMethodManager) ((m16) ly1Var.c).getValue()).restartInput((pj) ly1Var.b);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                ((Toolbar) this.b).u();
                return;
            case 4:
                cwa cwaVar = (cwa) this.b;
                l10 l10Var = cwaVar.b;
                Menu menuP = cwaVar.p();
                k07 k07Var = menuP instanceof k07 ? (k07) menuP : null;
                if (k07Var != null) {
                    k07Var.w();
                }
                try {
                    menuP.clear();
                    if (!l10Var.onCreatePanelMenu(0, menuP) || !l10Var.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                    }
                    if (k07Var != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (k07Var != null) {
                        k07Var.v();
                    }
                }
                break;
            case 5:
                rq6 rq6Var = (rq6) this.b;
                rq6Var.getClass();
                ((AdProcessCallback) ((nf4) ((r8b) rq6Var.b)).b).processLoadSuccess();
                return;
            case 6:
                fgb fgbVar = (fgb) this.b;
                fgbVar.a(fgbVar.d);
                return;
            case 7:
                ((cmb) this.b).m(0);
                return;
            case 8:
                ((ub) this.b).invoke();
                return;
            case 9:
                Worker worker = (Worker) this.b;
                try {
                    worker.h.i(worker.i());
                    return;
                } catch (Throwable th4) {
                    worker.h.j(th4);
                    return;
                }
            case 10:
                try {
                    throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
                } catch (Throwable th5) {
                    ((tt9) this.b).j(th5);
                    return;
                }
            case 11:
                try {
                    if (Omid.isActive()) {
                        return;
                    }
                    Omid.activate((Context) this.b);
                    Omid.updateLastActivity();
                    hfc.c = Partner.createPartner("Appodeal", BuildConfig.OMSDK_VERSION_NAME);
                    hfc.b.set(true);
                    return;
                } catch (Throwable th6) {
                    qe6.i(th6);
                    return;
                }
            case 12:
                sfc sfcVar = (sfc) ((WeakReference) this.b).get();
                if (sfcVar != null) {
                    sfcVar.c.eventStart(TrackEventType.InitLoading, null);
                    tdb.k(new q(sfcVar));
                    return;
                }
                return;
            case 13:
                kqb kqbVar = (kqb) this.b;
                synchronized (kqbVar.a) {
                    if (kqbVar.b()) {
                        String.valueOf(kqbVar.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **");
                        kqbVar.d();
                        if (kqbVar.b()) {
                            kqbVar.c = 1;
                            kqbVar.e();
                            return;
                        }
                        return;
                    }
                    return;
                }
            case 14:
                ((TaskCompletionSource) this.b).trySetException(new IOException("TIMEOUT"));
                return;
            default:
                Context context = (Context) ((snc) this.b).b;
                long j = snc.W(context).getLong("app_set_id_last_used_time", -1L);
                long j2 = j != -1 ? j + 33696000000L : -1L;
                if (j2 == -1 || DefaultClock.getInstance().currentTimeMillis() <= j2) {
                    return;
                }
                if (!snc.W(context).edit().remove(CommonUrlParts.APP_SET_ID).commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    if (strValueOf.length() != 0) {
                        "Failed to clear app set ID generated for App ".concat(strValueOf);
                    }
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                if (strValueOf2.length() != 0) {
                    "Failed to clear app set ID last used time for App ".concat(strValueOf2);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ oja(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public /* synthetic */ oja(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
