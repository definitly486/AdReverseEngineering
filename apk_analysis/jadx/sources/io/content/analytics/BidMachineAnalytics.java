package io.content.analytics;

import android.content.Context;
import android.util.Base64;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import defpackage.a9b;
import defpackage.br3;
import defpackage.bt4;
import defpackage.ep2;
import defpackage.f79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.m16;
import defpackage.my5;
import defpackage.n25;
import defpackage.pfa;
import defpackage.tx4;
import defpackage.uf4;
import defpackage.uv3;
import defpackage.va0;
import defpackage.w05;
import defpackage.wc;
import io.content.analytics.internal.p007h.e;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import java.util.concurrent.Executors;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\r\u0010\u0013J\u0017\u0010\r\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0016\u0010\u0013J-\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a0\u001a2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\u001b¢\u0006\u0004\b\u001f\u0010 R!\u0010&\u001a\u00020!8@X\u0081\u0084\u0002¢\u0006\u0012\n\u0004\b\r\u0010\"\u0012\u0004\b%\u0010\u0003\u001a\u0004\b#\u0010$R$\u0010+\u001a\u00020\u001b2\u0006\u0010'\u001a\u00020\u001b8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R$\u00102\u001a\u0004\u0018\u00010\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, d2 = {"Lio/bidmachine/analytics/BidMachineAnalytics;", "", "<init>", "()V", "Landroid/content/Context;", "context", "La9b;", "initialize", "(Landroid/content/Context;)V", "b", "", "outPublicKey", "Lio/bidmachine/analytics/internal/b/a;", "a", "([B)Lio/bidmachine/analytics/internal/b/a;", "Lio/bidmachine/analytics/AnalyticsConfig;", "analyticsConfig", "Lio/bidmachine/analytics/ConfigureListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V", "Lio/bidmachine/analytics/internal/a/a;", "(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;", "configure", "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V", "", "typeId", "", "", "getImpData", "(I)Ljava/util/Map;", "key", "getProperty", "(Ljava/lang/String;)Ljava/lang/Object;", "Lgg2;", "Lm16;", "getScope$bidmachine_android_sdk_j_3_8_0", "()Lgg2;", "getScope$bidmachine_android_sdk_j_3_8_0$annotations", "scope", "<set-?>", "Ljava/lang/String;", "getSessionId$bidmachine_android_sdk_j_3_8_0", "()Ljava/lang/String;", "sessionId", "c", "Lio/bidmachine/analytics/internal/b/a;", "getEncryptionManager$bidmachine_android_sdk_j_3_8_0", "()Lio/bidmachine/analytics/internal/b/a;", "setEncryptionManager$bidmachine_android_sdk_j_3_8_0", "(Lio/bidmachine/analytics/internal/b/a;)V", "encryptionManager", "d", "Lio/bidmachine/analytics/internal/a/a;", "analyticsContext", "bidmachine-android-sdk_j_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class BidMachineAnalytics {
    public static final BidMachineAnalytics INSTANCE = new BidMachineAnalytics();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private static final m16 scope = w05.u(b.a);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private static String sessionId = "";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private static io.content.analytics.internal.p001b.a encryptionManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private static io.content.analytics.internal.p000a.a analyticsContext;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class a extends pfa implements kg4 {
        int a;
        private /* synthetic */ Object b;
        final /* synthetic */ AnalyticsConfig c;
        final /* synthetic */ String d;
        final /* synthetic */ Context e;
        final /* synthetic */ ConfigureListener f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AnalyticsConfig analyticsConfig, String str, Context context, ConfigureListener configureListener, he2 he2Var) {
            super(2, he2Var);
            this.c = analyticsConfig;
            this.d = str;
            this.e = context;
            this.f = configureListener;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((a) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            a aVar = new a(this.c, this.d, this.e, this.f, he2Var);
            aVar.b = obj;
            return aVar;
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            Object f79Var;
            Object f79Var2;
            Object obj2 = a9b.a;
            if (this.a != 0) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            AnalyticsConfig analyticsConfig = this.c;
            try {
                BidMachineAnalytics bidMachineAnalytics = BidMachineAnalytics.INSTANCE;
                bidMachineAnalytics.setEncryptionManager$bidmachine_android_sdk_j_3_8_0(bidMachineAnalytics.a(Base64.decode(analyticsConfig.getBpk(), 2)));
                f79Var = obj2;
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            if (!(f79Var instanceof f79)) {
            }
            try {
                BidMachineAnalytics.INSTANCE.a(this.e, this.c, this.f);
                f79Var2 = obj2;
            } catch (Throwable th2) {
                f79Var2 = new f79(th2);
            }
            if (!(f79Var2 instanceof f79)) {
            }
            return obj2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class b extends my5 implements uf4 {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // defpackage.uf4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final gg2 invoke() {
            return bt4.b(ep2.H(tx4.p(), new uv3(Executors.newSingleThreadExecutor())));
        }
    }

    private BidMachineAnalytics() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final io.content.analytics.internal.p001b.a a(byte[] outPublicKey) {
        io.content.analytics.internal.p002c.a aVar = new io.content.analytics.internal.p002c.a();
        return new io.content.analytics.internal.p001b.a(aVar, new io.content.analytics.internal.p003d.a(outPublicKey, aVar.getName(), null, false, 12, null));
    }

    private final void b(Context context) {
        e.a.d(a(context));
    }

    public static final void initialize(Context context) {
        e.a.c(INSTANCE.a(context));
    }

    public final void configure(Context context, AnalyticsConfig analyticsConfig, ConfigureListener listener) {
        String sessionId2 = analyticsConfig.getSessionId();
        sessionId = sessionId2;
        initialize(context);
        b(context);
        ep2.E(getScope$bidmachine_android_sdk_j_3_8_0(), null, null, new a(analyticsConfig, sessionId2, context.getApplicationContext(), listener, null), 3);
    }

    public final io.content.analytics.internal.p001b.a getEncryptionManager$bidmachine_android_sdk_j_3_8_0() {
        return encryptionManager;
    }

    public final Map<String, Map<String, Object>> getImpData(int typeId) {
        io.content.analytics.internal.p006g.a aVar = (io.content.analytics.internal.p006g.a) va0.B0(typeId, io.content.analytics.internal.p006g.a.values());
        return aVar == null ? br3.a : e.a.a(aVar);
    }

    public final Object getProperty(String key) {
        return e.a.a(key);
    }

    public final gg2 getScope$bidmachine_android_sdk_j_3_8_0() {
        return (gg2) scope.getValue();
    }

    public final String getSessionId$bidmachine_android_sdk_j_3_8_0() {
        return sessionId;
    }

    public final void setEncryptionManager$bidmachine_android_sdk_j_3_8_0(io.content.analytics.internal.p001b.a aVar) {
        encryptionManager = aVar;
    }

    public static /* synthetic */ void getScope$bidmachine_android_sdk_j_3_8_0$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, AnalyticsConfig analyticsConfig, ConfigureListener listener) {
        io.content.analytics.internal.p000a.a aVarA = a(context);
        io.content.analytics.internal.z.a.a.a(aVarA, analyticsConfig);
        e.a.a(aVarA, analyticsConfig);
        if (listener != null) {
            listener.onConfigured();
        }
    }

    private final synchronized io.content.analytics.internal.p000a.a a(Context context) {
        io.content.analytics.internal.p000a.a aVar;
        aVar = analyticsContext;
        if (aVar == null) {
            aVar = new io.content.analytics.internal.p000a.a(context);
            analyticsContext = aVar;
        }
        return aVar;
    }

    public final void configure(Context context, AnalyticsConfig analyticsConfig) {
        configure(context, analyticsConfig, null);
    }
}
