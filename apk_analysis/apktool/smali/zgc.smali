.class public final synthetic Lzgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgc;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 5
    .line 6
    iput-object p2, p0, Lzgc;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    .line 8
    iput-wide p3, p0, Lzgc;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Lzgc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzgc;->c:D

    .line 2
    .line 3
    iget-boolean v2, p0, Lzgc;->d:Z

    .line 4
    .line 5
    iget-object v3, p0, Lzgc;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    .line 7
    iget-object p0, p0, Lzgc;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/applovin/impl/x2;->G(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
