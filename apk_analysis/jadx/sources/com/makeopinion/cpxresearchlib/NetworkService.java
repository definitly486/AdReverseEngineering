package com.makeopinion.cpxresearchlib;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.makeopinion.cpxresearchlib.misc.CPXJsonValidator;
import com.makeopinion.cpxresearchlib.models.CPXConfiguration;
import com.makeopinion.cpxresearchlib.models.SurveyModel;
import defpackage.cq;
import defpackage.lw6;
import defpackage.lz2;
import defpackage.ml7;
import defpackage.mw8;
import defpackage.o69;
import defpackage.ot5;
import defpackage.pa1;
import defpackage.ry4;
import defpackage.ts7;
import defpackage.u69;
import defpackage.wa5;
import defpackage.y39;
import defpackage.za1;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.HashMap;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042*\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006j\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001`\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/makeopinion/cpxresearchlib/NetworkService;", "", "<init>", "()V", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "configuration", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "additionalQueryItems", "Lcom/makeopinion/cpxresearchlib/ResponseListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "La9b;", "requestSurveysFromApi", "(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/util/HashMap;Lcom/makeopinion/cpxresearchlib/ResponseListener;)V", "Companion", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class NetworkService {
    private static final String IMAGE_API_URL = "https://dyn-image.cpx-research.com/image";
    private static final String SURVEY_API_URL = "https://live-api.cpx-research.com/api/get-surveys.php";
    public static final String SURVEY_WEB_URL = "https://offers.cpx-research.com/index.php";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static ts7 httpClient = new ts7();

    /* JADX INFO: renamed from: com.makeopinion.cpxresearchlib.NetworkService$requestSurveysFromApi$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/makeopinion/cpxresearchlib/NetworkService$requestSurveysFromApi$3", "Lza1;", "Lpa1;", "call", "Ljava/io/IOException;", "e", "La9b;", "onFailure", "(Lpa1;Ljava/io/IOException;)V", "Lo69;", "response", "onResponse", "(Lpa1;Lo69;)V", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class AnonymousClass3 implements za1 {
        final /* synthetic */ ResponseListener $listener;

        public AnonymousClass3(ResponseListener responseListener) {
            this.$listener = responseListener;
        }

        @Override // defpackage.za1
        public void onFailure(pa1 call, IOException e) {
            call.getClass();
            e.getClass();
        }

        @Override // defpackage.za1
        public void onResponse(pa1 call, o69 response) {
            call.getClass();
            response.getClass();
            ResponseListener responseListener = this.$listener;
            try {
                if (!response.q) {
                    throw new IOException("Unexpected code " + response);
                }
                u69 u69Var = response.g;
                if (u69Var != null) {
                    try {
                        SurveyModel surveyModel = (SurveyModel) new ry4().b(SurveyModel.class, u69Var.d());
                        if (surveyModel != null && CPXJsonValidator.INSTANCE.isValidSurveyModel(surveyModel)) {
                            new Handler(Looper.getMainLooper()).post(new ml7((Object) responseListener, (Object) surveyModel, (byte) 0));
                        }
                    } catch (ot5 e) {
                        responseListener.onError(e);
                    }
                }
                response.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(response, th);
                    throw th2;
                }
            }
        }
    }

    public final void requestSurveysFromApi(CPXConfiguration configuration, HashMap<String, String> additionalQueryItems, ResponseListener listener) {
        configuration.getClass();
        listener.getClass();
        HashMap<String, String> mapQueryItems = configuration.queryItems();
        mapQueryItems.put("output_method", "jsscriptv1");
        if (additionalQueryItems != null) {
            mapQueryItems.putAll(additionalQueryItems);
        }
        wa5 wa5Var = new wa5();
        wa5Var.d(null, SURVEY_API_URL);
        wa5 wa5VarG = wa5Var.b().g();
        Set<String> setKeySet = mapQueryItems.keySet();
        setKeySet.getClass();
        for (String str : setKeySet) {
            str.getClass();
            wa5VarG.a(str, mapQueryItems.get(str));
        }
        cq cqVar = new cq((byte) 13);
        cqVar.b = wa5VarG.b();
        y39 y39Var = new y39(cqVar);
        CPXLogger.INSTANCE.l("Calling url " + y39Var.a);
        ts7 ts7Var = httpClient;
        ts7Var.getClass();
        new mw8(ts7Var, y39Var, false).d(new AnonymousClass3(listener));
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/makeopinion/cpxresearchlib/NetworkService$Companion;", "", "<init>", "()V", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "configuration", "Landroid/net/Uri;", "imageUrlFor", "(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;)Landroid/net/Uri;", "", "showSurveyById", "surveyUrl", "(Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Ljava/lang/String;)Landroid/net/Uri;", "hideDialogUrl", "helpSiteUrl", "SURVEY_WEB_URL", "Ljava/lang/String;", "SURVEY_API_URL", "IMAGE_API_URL", "Lts7;", "httpClient", "Lts7;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public static /* synthetic */ Uri surveyUrl$default(Companion companion, CPXConfiguration cPXConfiguration, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.surveyUrl(cPXConfiguration, str);
        }

        public final Uri helpSiteUrl(CPXConfiguration configuration) {
            configuration.getClass();
            HashMap<String, String> mapQueryItems = configuration.queryItems();
            mapQueryItems.put("no_close", "true");
            mapQueryItems.put("site", "help");
            Uri uri = Uri.parse(NetworkService.SURVEY_WEB_URL);
            uri.getClass();
            Uri.Builder builderBuildUpon = uri.buildUpon();
            Set<String> setKeySet = mapQueryItems.keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                builderBuildUpon.appendQueryParameter(str, mapQueryItems.get(str));
            }
            return builderBuildUpon.build();
        }

        public final Uri hideDialogUrl(CPXConfiguration configuration) {
            configuration.getClass();
            HashMap<String, String> mapQueryItems = configuration.queryItems();
            mapQueryItems.put("no_close", "true");
            mapQueryItems.put("site", "settings-webview");
            Uri uri = Uri.parse(NetworkService.SURVEY_WEB_URL);
            uri.getClass();
            Uri.Builder builderBuildUpon = uri.buildUpon();
            Set<String> setKeySet = mapQueryItems.keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                builderBuildUpon.appendQueryParameter(str, mapQueryItems.get(str));
            }
            return builderBuildUpon.build();
        }

        public final Uri imageUrlFor(CPXConfiguration configuration) {
            configuration.getClass();
            HashMap<String, String> mapQueryItems = configuration.queryItems();
            Uri uri = Uri.parse(NetworkService.IMAGE_API_URL);
            uri.getClass();
            Uri.Builder builderBuildUpon = uri.buildUpon();
            Set<String> setKeySet = mapQueryItems.keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                builderBuildUpon.appendQueryParameter(str, mapQueryItems.get(str));
            }
            Uri uriBuild = builderBuildUpon.build();
            uriBuild.getClass();
            return uriBuild;
        }

        public final Uri surveyUrl(CPXConfiguration configuration, String showSurveyById) {
            configuration.getClass();
            HashMap<String, String> mapQueryItems = configuration.queryItems();
            mapQueryItems.put("no_close", "true");
            if (showSurveyById != null) {
                mapQueryItems.put("survey_id", showSurveyById);
            }
            Uri uri = Uri.parse(NetworkService.SURVEY_WEB_URL);
            uri.getClass();
            Uri.Builder builderBuildUpon = uri.buildUpon();
            Set<String> setKeySet = mapQueryItems.keySet();
            setKeySet.getClass();
            for (String str : setKeySet) {
                builderBuildUpon.appendQueryParameter(str, mapQueryItems.get(str));
            }
            return builderBuildUpon.build();
        }

        private Companion() {
        }
    }
}
