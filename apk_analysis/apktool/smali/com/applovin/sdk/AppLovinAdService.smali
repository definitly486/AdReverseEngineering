.class public interface abstract Lcom/applovin/sdk/AppLovinAdService;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# virtual methods
.method public abstract collectBidToken(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
.end method

.method public abstract getBidToken()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method

.method public abstract loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end method
