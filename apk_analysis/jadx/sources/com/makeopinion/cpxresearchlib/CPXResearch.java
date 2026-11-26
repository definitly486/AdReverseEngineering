package com.makeopinion.cpxresearchlib;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.makeopinion.cpxresearchlib.misc.ListExtensionKt;
import com.makeopinion.cpxresearchlib.models.CPXCardConfiguration;
import com.makeopinion.cpxresearchlib.models.CPXConfiguration;
import com.makeopinion.cpxresearchlib.models.CPXStyleConfiguration;
import com.makeopinion.cpxresearchlib.models.SurveyItem;
import com.makeopinion.cpxresearchlib.models.SurveyModel;
import com.makeopinion.cpxresearchlib.models.SurveyTextItem;
import com.makeopinion.cpxresearchlib.models.TransactionItem;
import com.makeopinion.cpxresearchlib.views.CPXBannerViewHandler;
import com.makeopinion.cpxresearchlib.views.CPXBannerViewHandlerListener;
import com.makeopinion.cpxresearchlib.views.CPXResearchCards;
import com.makeopinion.cpxresearchlib.views.CPXWebActivityListener;
import com.makeopinion.cpxresearchlib.views.CPXWebViewActivity;
import com.makeopinion.cpxresearchlib.views.ExportLogActivity;
import defpackage.ar3;
import defpackage.b81;
import defpackage.ho5;
import defpackage.k02;
import defpackage.ka7;
import defpackage.lz2;
import defpackage.va0;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\b\u0007*\u0002SV\u0018\u0000 [2\u00020\u0001:\u0001[B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u0018J\u001d\u0010 \u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019¢\u0006\u0004\b \u0010!J\u0015\u0010 \u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b \u0010$J\u0015\u0010'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b)\u0010(J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\n¢\u0006\u0004\b+\u0010\u0016J\u0015\u0010,\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b,\u0010\u0018J%\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\f2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u000200¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0006H\u0002¢\u0006\u0004\b3\u0010\bJ\u000f\u00104\u001a\u00020\u0006H\u0002¢\u0006\u0004\b4\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001c\u0010:\u001a\b\u0012\u0004\u0012\u00020%098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR0\u0010F\u001a\b\u0012\u0004\u0012\u00020D092\f\u0010E\u001a\b\u0012\u0004\u0012\u00020D098\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010;\u001a\u0004\bG\u0010HR0\u0010I\u001a\b\u0012\u0004\u0012\u00020\"092\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\"098\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bI\u0010;\u001a\u0004\bJ\u0010HR(\u0010L\u001a\u0004\u0018\u00010K2\b\u0010E\u001a\u0004\u0018\u00010K8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR$\u0010P\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bP\u0010C\u001a\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020%098BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bY\u0010H¨\u0006\\"}, d2 = {"Lcom/makeopinion/cpxresearchlib/CPXResearch;", "", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "configuration", "<init>", "(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)V", "La9b;", "deactivateAutomaticCheckForSurveys", "()V", "activateAutomaticCheckForSurveys", "", "isVisible", "Landroid/app/Activity;", "onActivity", "setSurveyVisibleIfAvailable", "(ZLandroid/app/Activity;)V", "Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;", "newStyle", "setStyle", "(Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;)V", "includeUnpaidTransactions", "requestSurveyUpdate", "(Z)V", "openSurveyList", "(Landroid/app/Activity;)V", "", "byId", "openSurvey", "(Landroid/app/Activity;Ljava/lang/String;)V", "openHideSurveysDialog", "transactionId", "messageId", "markTransactionAsPaid", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;", "transactionItem", "(Lcom/makeopinion/cpxresearchlib/models/TransactionItem;)V", "Lcom/makeopinion/cpxresearchlib/CPXResearchListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "registerListener", "(Lcom/makeopinion/cpxresearchlib/CPXResearchListener;)V", "removeListener", "isActive", "setLogMode", "exportLog", "activity", "Landroid/view/ViewGroup;", "parentView", "Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;", "insertCPXResearchCardsIntoContainer", "(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/makeopinion/cpxresearchlib/models/CPXCardConfiguration;)V", "installBanner", "removeBanner", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "Lcom/makeopinion/cpxresearchlib/NetworkService;", "api", "Lcom/makeopinion/cpxresearchlib/NetworkService;", "", "_listeners", "Ljava/util/List;", "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;", "bannerViewHandler", "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;", "Landroid/os/Handler;", "intervalHandler", "Landroid/os/Handler;", "hasReceivedSurveys", "Z", "Lcom/makeopinion/cpxresearchlib/models/SurveyItem;", "value", "surveys", "getSurveys", "()Ljava/util/List;", "unpaidTransactions", "getUnpaidTransactions", "Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "cpxText", "Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "getCpxText", "()Lcom/makeopinion/cpxresearchlib/models/SurveyTextItem;", "showBannerIfSurveysAreAvailable", "getShowBannerIfSurveysAreAvailable", "()Z", "com/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1", "onSurveyUpdateHandler", "Lcom/makeopinion/cpxresearchlib/CPXResearch$onSurveyUpdateHandler$1;", "com/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1", "onIntervalSurveysCheck", "Lcom/makeopinion/cpxresearchlib/CPXResearch$onIntervalSurveysCheck$1;", "getListeners", "listeners", "Companion", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXResearch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private List<CPXResearchListener> _listeners;
    private final NetworkService api;
    private CPXBannerViewHandler bannerViewHandler;
    private final CPXConfiguration configuration;
    private SurveyTextItem cpxText;
    private boolean hasReceivedSurveys;
    private Handler intervalHandler;
    private final CPXResearch$onIntervalSurveysCheck$1 onIntervalSurveysCheck;
    private final CPXResearch$onSurveyUpdateHandler$1 onSurveyUpdateHandler;
    private boolean showBannerIfSurveysAreAvailable;
    private List<SurveyItem> surveys;
    private List<TransactionItem> unpaidTransactions;

    /* JADX WARN: Type inference failed for: r2v5, types: [com.makeopinion.cpxresearchlib.CPXResearch$onSurveyUpdateHandler$1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.makeopinion.cpxresearchlib.CPXResearch$onIntervalSurveysCheck$1] */
    public CPXResearch(CPXConfiguration cPXConfiguration) {
        cPXConfiguration.getClass();
        this.configuration = cPXConfiguration;
        this.api = new NetworkService();
        ar3 ar3Var = ar3.a;
        this._listeners = new ArrayList(ar3Var);
        this.surveys = new ArrayList(ar3Var);
        this.unpaidTransactions = new ArrayList(ar3Var);
        this.onSurveyUpdateHandler = new ResponseListener() { // from class: com.makeopinion.cpxresearchlib.CPXResearch$onSurveyUpdateHandler$1
            @Override // com.makeopinion.cpxresearchlib.ResponseListener
            public void onError(Exception anError) {
                anError.getClass();
                CPXLogger.INSTANCE.f("onError(" + anError.getLocalizedMessage() + ")");
                Log.e("CPXResearchLib", "Error", anError);
            }

            @Override // com.makeopinion.cpxresearchlib.ResponseListener
            public void onSurveyResponse(SurveyModel model) {
                model.getClass();
                CPXLogger.INSTANCE.f("onSurveyResponse(" + model + ")");
                SurveyItem[] surveys = model.getSurveys();
                if (surveys != null) {
                    CPXResearch cPXResearch = this.this$0;
                    if (!ListExtensionKt.isEqualTo(va0.P0(surveys), cPXResearch.getSurveys()) || !cPXResearch.hasReceivedSurveys) {
                        cPXResearch.surveys = va0.R0(surveys);
                        Iterator it = cPXResearch.getListeners().iterator();
                        while (it.hasNext()) {
                            ((CPXResearchListener) it.next()).onSurveysUpdated();
                        }
                        cPXResearch.hasReceivedSurveys = true;
                    }
                }
                TransactionItem[] transactions = model.getTransactions();
                if (transactions != null) {
                    CPXResearch cPXResearch2 = this.this$0;
                    if (!ListExtensionKt.isEqualTo(va0.P0(transactions), cPXResearch2.getUnpaidTransactions())) {
                        cPXResearch2.unpaidTransactions = va0.R0(transactions);
                        Iterator it2 = cPXResearch2.getListeners().iterator();
                        while (it2.hasNext()) {
                            ((CPXResearchListener) it2.next()).onTransactionsUpdated(cPXResearch2.getUnpaidTransactions());
                        }
                    }
                }
                this.this$0.cpxText = model.getText();
                this.this$0.installBanner();
            }
        };
        this.onIntervalSurveysCheck = new Runnable() { // from class: com.makeopinion.cpxresearchlib.CPXResearch$onIntervalSurveysCheck$1
            @Override // java.lang.Runnable
            public void run() {
                CPXLogger.INSTANCE.l("Scheduled requestSurveyUpdate() call");
                CPXResearch.requestSurveyUpdate$default(this.this$0, false, 1, null);
                Handler handler = this.this$0.intervalHandler;
                if (handler != null) {
                    handler.postDelayed(this, 60000L);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<CPXResearchListener> getListeners() {
        return k02.V0(this._listeners);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void insertCPXResearchCardsIntoContainer$lambda$0(CPXResearch cPXResearch, Activity activity, View view) {
        if (view != null) {
            Object tag = view.getTag();
            tag.getClass();
            cPXResearch.openSurvey(activity, (String) tag);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void installBanner() {
        CPXBannerViewHandler cPXBannerViewHandler;
        removeBanner();
        CPXLogger.INSTANCE.f("installBanner()");
        if (this.surveys.size() <= 0 || !this.showBannerIfSurveysAreAvailable || (cPXBannerViewHandler = this.bannerViewHandler) == null) {
            return;
        }
        cPXBannerViewHandler.install();
    }

    private final void removeBanner() {
        CPXLogger.INSTANCE.f("removeBanner()");
        CPXBannerViewHandler cPXBannerViewHandler = this.bannerViewHandler;
        if (cPXBannerViewHandler != null) {
            cPXBannerViewHandler.remove();
        }
    }

    public static /* synthetic */ void requestSurveyUpdate$default(CPXResearch cPXResearch, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        cPXResearch.requestSurveyUpdate(z);
    }

    public final void activateAutomaticCheckForSurveys() {
        CPXLogger.INSTANCE.f("activateAutomaticCheckForSurveys");
        if (this.intervalHandler == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            this.intervalHandler = handler;
            handler.post(this.onIntervalSurveysCheck);
        }
    }

    public final void deactivateAutomaticCheckForSurveys() {
        CPXLogger.INSTANCE.f("deactivateAutomaticCheckForSurveys");
        Handler handler = this.intervalHandler;
        if (handler != null) {
            handler.removeCallbacks(this.onIntervalSurveysCheck);
        }
        this.intervalHandler = null;
    }

    public final void exportLog(Activity onActivity) {
        onActivity.getClass();
        CPXLogger.INSTANCE.f("exportLog(" + onActivity + ")");
        onActivity.startActivity(new Intent(onActivity, (Class<?>) ExportLogActivity.class));
    }

    public final SurveyTextItem getCpxText() {
        return this.cpxText;
    }

    public final boolean getShowBannerIfSurveysAreAvailable() {
        return this.showBannerIfSurveysAreAvailable;
    }

    public final List<SurveyItem> getSurveys() {
        return this.surveys;
    }

    public final List<TransactionItem> getUnpaidTransactions() {
        return this.unpaidTransactions;
    }

    public final void insertCPXResearchCardsIntoContainer(Activity activity, ViewGroup parentView, CPXCardConfiguration configuration) {
        activity.getClass();
        parentView.getClass();
        configuration.getClass();
        CPXLogger.INSTANCE.f("insertCPXResearchCardsIntoContainer(" + activity + ", " + parentView + ", " + configuration + ")");
        View viewInflate = LayoutInflater.from(activity).inflate(R.layout.cpxresearchcards, parentView, false);
        float fApplyDimension = TypedValue.applyDimension(1, configuration.getCornerRadius(), activity.getResources().getDisplayMetrics());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.recyclerview);
        recyclerView.setAdapter(new CPXResearchCards(this, configuration, configuration.getWidth(activity), fApplyDimension, new b81(this, activity, (byte) 0)));
        recyclerView.setClipToPadding(false);
        recyclerView.setPadding((int) TypedValue.applyDimension(1, configuration.getPaddingLeft(), activity.getResources().getDisplayMetrics()), (int) TypedValue.applyDimension(1, configuration.getPaddingTop(), activity.getResources().getDisplayMetrics()), (int) TypedValue.applyDimension(1, configuration.getPaddingRight(), activity.getResources().getDisplayMetrics()), (int) TypedValue.applyDimension(1, configuration.getPaddingBottom(), activity.getResources().getDisplayMetrics()));
        parentView.addView(viewInflate);
    }

    public final void markTransactionAsPaid(String transactionId, String messageId) {
        Object next;
        transactionId.getClass();
        messageId.getClass();
        CPXLogger.INSTANCE.f(ka7.n("markTransactionAsPaid(", transactionId, ", ", messageId, ")"));
        HashMap<String, String> map = new HashMap<>();
        map.put("transaction_mode", "full");
        map.put("transaction_set_paid", "true");
        map.put("cpx_message_id", messageId);
        this.api.requestSurveysFromApi(this.configuration, map, this.onSurveyUpdateHandler);
        Iterator<T> it = this.unpaidTransactions.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ho5.q(((TransactionItem) next).getTransId(), transactionId));
        TransactionItem transactionItem = (TransactionItem) next;
        if (transactionItem != null) {
            this.unpaidTransactions.remove(transactionItem);
            Iterator<T> it2 = getListeners().iterator();
            while (it2.hasNext()) {
                ((CPXResearchListener) it2.next()).onTransactionsUpdated(this.unpaidTransactions);
            }
        }
    }

    public final void openHideSurveysDialog(Activity onActivity) {
        onActivity.getClass();
        CPXLogger.INSTANCE.f("openHideSurveysDialog(" + onActivity + ")");
        CPXWebViewActivity.INSTANCE.launchHideDialogActivity(onActivity, this.configuration);
    }

    public final void openSurvey(Activity onActivity, String byId) {
        onActivity.getClass();
        byId.getClass();
        CPXLogger.INSTANCE.f("openSurvey(" + onActivity + ", " + byId + ")");
        CPXWebViewActivity.INSTANCE.launchSingleSurveyActivity(onActivity, this.configuration, byId, new CPXWebActivityListener() { // from class: com.makeopinion.cpxresearchlib.CPXResearch.openSurvey.1
            @Override // com.makeopinion.cpxresearchlib.views.CPXWebActivityListener
            public void onDidClose() {
                CPXLogger.INSTANCE.f("openSurvey onDidClose()");
                for (CPXResearchListener cPXResearchListener : CPXResearch.this.getListeners()) {
                    cPXResearchListener.onSurveyDidClose();
                    CPXLogger.INSTANCE.l("Listener " + cPXResearchListener + " called with onSurveyDidClose()");
                }
            }

            @Override // com.makeopinion.cpxresearchlib.views.CPXWebActivityListener
            public void onDidOpen() {
                CPXLogger.INSTANCE.f("openSurvey onDidOpen()");
                for (CPXResearchListener cPXResearchListener : CPXResearch.this.getListeners()) {
                    cPXResearchListener.onSurveyDidOpen();
                    CPXLogger.INSTANCE.l("Listener " + cPXResearchListener + " called with onSurveyDidOpen()");
                }
            }
        });
    }

    public final void openSurveyList(Activity onActivity) {
        onActivity.getClass();
        CPXLogger.INSTANCE.f("openSurveyList(" + onActivity + ")");
        CPXWebViewActivity.INSTANCE.launchSurveysActivity(onActivity, this.configuration, new CPXWebActivityListener() { // from class: com.makeopinion.cpxresearchlib.CPXResearch.openSurveyList.1
            @Override // com.makeopinion.cpxresearchlib.views.CPXWebActivityListener
            public void onDidClose() {
                CPXLogger.INSTANCE.f("openSurveyList onDidClose()");
                for (CPXResearchListener cPXResearchListener : CPXResearch.this.getListeners()) {
                    cPXResearchListener.onSurveysDidClose();
                    CPXLogger.INSTANCE.l("Listener " + cPXResearchListener + " called with onSurveysDidClose()");
                }
            }

            @Override // com.makeopinion.cpxresearchlib.views.CPXWebActivityListener
            public void onDidOpen() {
                CPXLogger.INSTANCE.f("openSurveyList onDidOpen()");
                for (CPXResearchListener cPXResearchListener : CPXResearch.this.getListeners()) {
                    cPXResearchListener.onSurveysDidOpen();
                    CPXLogger.INSTANCE.l("Listener " + cPXResearchListener + " called with onSurveysDidOpen()");
                }
            }
        });
    }

    public final void registerListener(CPXResearchListener listener) {
        listener.getClass();
        CPXLogger.INSTANCE.f("registerListener(" + listener + ")");
        if (this._listeners.contains(listener)) {
            return;
        }
        this._listeners.add(listener);
    }

    public final void removeListener(CPXResearchListener listener) {
        listener.getClass();
        CPXLogger.INSTANCE.f("removeListener(" + listener + ")");
        this._listeners.remove(listener);
    }

    public final void requestSurveyUpdate(boolean includeUnpaidTransactions) {
        CPXLogger.INSTANCE.f("requestSurveyUpdate(" + includeUnpaidTransactions + ")");
        HashMap<String, String> map = new HashMap<>();
        if (includeUnpaidTransactions) {
            map.put("show_unpaid_transactions", "1");
        }
        this.api.requestSurveysFromApi(this.configuration, map, this.onSurveyUpdateHandler);
    }

    public final void setLogMode(boolean isActive) {
        CPXLogger cPXLogger = CPXLogger.INSTANCE;
        cPXLogger.f("setLogMode(" + isActive + ")");
        StringBuilder sb = new StringBuilder("Switching logger to ");
        sb.append(isActive);
        cPXLogger.l(sb.toString());
        cPXLogger.setEnabled(isActive);
        cPXLogger.l("Switched logger to " + isActive);
    }

    public final void setStyle(CPXStyleConfiguration newStyle) {
        newStyle.getClass();
        CPXLogger.INSTANCE.f("setStyle(" + newStyle + ")");
        this.configuration.setStyle(newStyle);
        installBanner();
    }

    public final void setSurveyVisibleIfAvailable(boolean isVisible, final Activity onActivity) {
        onActivity.getClass();
        CPXLogger.INSTANCE.f("setSurveyVisibleIfAvailable(" + isVisible + ", " + onActivity + ")");
        this.showBannerIfSurveysAreAvailable = isVisible;
        if (isVisible) {
            this.bannerViewHandler = new CPXBannerViewHandler(onActivity, this.configuration, new CPXBannerViewHandlerListener() { // from class: com.makeopinion.cpxresearchlib.CPXResearch.setSurveyVisibleIfAvailable.1
                @Override // com.makeopinion.cpxresearchlib.views.CPXBannerViewHandlerListener
                public void onImageTapped() {
                    CPXResearch.this.openSurveyList(onActivity);
                }
            });
        }
        installBanner();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/makeopinion/cpxresearchlib/CPXResearch$Companion;", "", "<init>", "()V", "init", "Lcom/makeopinion/cpxresearchlib/CPXResearch;", "configuration", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final CPXResearch init(CPXConfiguration configuration) {
            configuration.getClass();
            CPXResearch cPXResearch = new CPXResearch(configuration);
            cPXResearch.activateAutomaticCheckForSurveys();
            return cPXResearch;
        }

        private Companion() {
        }
    }

    public final void markTransactionAsPaid(TransactionItem transactionItem) {
        transactionItem.getClass();
        CPXLogger.INSTANCE.f("markTransactionAsPaid(" + transactionItem + ")");
        markTransactionAsPaid(transactionItem.getTransId(), transactionItem.getMessageId());
    }
}
