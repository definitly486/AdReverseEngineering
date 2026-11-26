package com.inmobi.media;

import android.net.Uri;
import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import defpackage.kg4;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i90 implements AppLovinCommunicatorSubscriber {
    public final /* synthetic */ kg4 a;

    public i90(kg4 kg4Var) {
        this.a = kg4Var;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public final String getCommunicatorId() {
        return "AdInfoInterceptor";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public final void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        appLovinCommunicatorMessage.getClass();
        Uri data = appLovinCommunicatorMessage.getData();
        appLovinCommunicatorMessage.getTopic();
        Objects.toString(data);
        kg4 kg4Var = this.a;
        Bundle messageData = appLovinCommunicatorMessage.getMessageData();
        String topic = appLovinCommunicatorMessage.getTopic();
        topic.getClass();
        kg4Var.invoke(messageData, topic);
    }
}
