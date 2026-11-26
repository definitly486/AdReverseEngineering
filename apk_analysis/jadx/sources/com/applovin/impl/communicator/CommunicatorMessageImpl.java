package com.applovin.impl.communicator;

import android.content.Intent;
import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import defpackage.c54;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CommunicatorMessageImpl extends Intent {
    private final String a;
    protected final Bundle data;
    protected final WeakReference<AppLovinCommunicatorPublisher> publisherRef;
    protected boolean sticky;

    public CommunicatorMessageImpl(Bundle bundle, String str, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher) {
        super(str);
        this.a = UUID.randomUUID().toString();
        this.publisherRef = new WeakReference<>(appLovinCommunicatorPublisher);
        this.data = bundle;
    }

    public static AppLovinCommunicatorMessage create(Bundle bundle, String str, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher, boolean z) {
        AppLovinCommunicatorMessage appLovinCommunicatorMessage = new AppLovinCommunicatorMessage(bundle, str, appLovinCommunicatorPublisher);
        appLovinCommunicatorMessage.sticky = z;
        return appLovinCommunicatorMessage;
    }

    public abstract Bundle getMessageData();

    public abstract String getPublisherId();

    public abstract String getTopic();

    public String getUniqueId() {
        return this.a;
    }

    @Override // android.content.Intent
    public String toString() {
        StringBuilder sb = new StringBuilder("AppLovinCommunicatorMessage{publisherId=");
        sb.append(getPublisherId());
        sb.append(", topic=");
        sb.append(getTopic());
        sb.append("', uniqueId='");
        sb.append(this.a);
        sb.append("', data=");
        sb.append(this.data);
        sb.append(", sticky=");
        return c54.j(sb, this.sticky, '}');
    }

    public static AppLovinCommunicatorMessage create(Bundle bundle, String str, AppLovinCommunicatorPublisher appLovinCommunicatorPublisher) {
        return create(bundle, str, appLovinCommunicatorPublisher, false);
    }
}
