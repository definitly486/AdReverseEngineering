.class public final synthetic Lygc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic d:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lygc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lygc;->b:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 4
    .line 5
    iput-object p2, p0, Lygc;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iput-object p3, p0, Lygc;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lygc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lygc;->d:Lcom/applovin/adview/AppLovinAdView;

    .line 4
    .line 5
    iget-object v2, p0, Lygc;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 6
    .line 7
    iget-object p0, p0, Lygc;->b:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->m(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->Q(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->v(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
