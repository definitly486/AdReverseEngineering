package defpackage;

import io.content.AdProcessCallback;
import io.content.ContextProvider;
import io.content.NetworkAdUnit;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface va {
    m8b createUnifiedCallback(AdProcessCallback adProcessCallback);

    Map getCustomParams();

    ya getParams();

    void hide();

    void load(ContextProvider contextProvider, n8b n8bVar, NetworkAdUnit networkAdUnit);

    Boolean onClicked();

    void onClosed(boolean z);

    void onDestroy();

    void onExpired();

    void onFinished();

    void onShowFailed();

    void onShown();
}
