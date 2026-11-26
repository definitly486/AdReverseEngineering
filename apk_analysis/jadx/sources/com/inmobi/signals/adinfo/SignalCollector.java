package com.inmobi.signals.adinfo;

import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.inmobi.media.h90;
import com.inmobi.media.i90;
import defpackage.kg4;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\f\u001a\u00020\u000b2\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007H\u0002¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000e\u001a\u00020\t2\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/inmobi/signals/adinfo/SignalCollector;", "", "", "", "listOfTopics", "<init>", "(Ljava/util/List;)V", "Lkotlin/Function2;", "Landroid/os/Bundle;", "La9b;", "onEvent", "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;", "createSubscriber", "(Lkg4;)Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;", "setupAppLovinCommunicator", "(Lkg4;)V", "Ljava/util/List;", "getListOfTopics", "()Ljava/util/List;", "Lcom/applovin/communicator/AppLovinCommunicator;", "communicator", "Lcom/applovin/communicator/AppLovinCommunicator;", "communicatorSubscriber", "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;", "Companion", "com/inmobi/media/h90", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class SignalCollector {
    public static final h90 Companion = new h90();
    private static final String TAG = "SignalCollector";
    private final AppLovinCommunicator communicator;
    private AppLovinCommunicatorSubscriber communicatorSubscriber;
    private final List<String> listOfTopics;

    public SignalCollector(List<String> list) {
        list.getClass();
        this.listOfTopics = list;
        AppLovinCommunicator appLovinCommunicator = AppLovinCommunicator.getInstance();
        appLovinCommunicator.getClass();
        this.communicator = appLovinCommunicator;
    }

    private final AppLovinCommunicatorSubscriber createSubscriber(kg4 onEvent) {
        return new i90(onEvent);
    }

    public final List<String> getListOfTopics() {
        return this.listOfTopics;
    }

    public final void setupAppLovinCommunicator(kg4 onEvent) {
        onEvent.getClass();
        try {
            AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriberCreateSubscriber = createSubscriber(onEvent);
            this.communicatorSubscriber = appLovinCommunicatorSubscriberCreateSubscriber;
            this.communicator.subscribe(appLovinCommunicatorSubscriberCreateSubscriber, this.listOfTopics);
            Objects.toString(this.listOfTopics);
        } catch (Error | Exception unused) {
        }
    }
}
