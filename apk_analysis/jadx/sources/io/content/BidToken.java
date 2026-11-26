package io.content;

import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BidToken implements ExpirationHandler.Listener {
    private final AdRequest<?, ?, ?> adRequest;
    private final ExpirationHandler expirationHandler;
    private final ExpirationListener<BidToken> expirationListener;
    private final String id = UUID.randomUUID().toString();

    public BidToken(AdRequest<?, ?, ?> adRequest, int i, ExpirationListener<BidToken> expirationListener) {
        this.adRequest = adRequest;
        this.expirationHandler = new ExpirationHandler(TimeUnit.SECONDS.toMillis(i), this, new g());
        this.expirationListener = expirationListener;
    }

    public void destroyAdRequest() {
        this.adRequest.clearNetworkAdUnits();
        this.adRequest.destroy();
    }

    public AdRequest<?, ?, ?> getAdRequest() {
        return this.adRequest;
    }

    public String getId() {
        return this.id;
    }

    @Override // io.bidmachine.ExpirationHandler.Listener
    public void onExpired() {
        this.expirationListener.onExpired(this);
    }

    public void startExpiration() {
        this.expirationHandler.start();
    }

    public void stopExpiration() {
        this.expirationHandler.stop();
    }
}
