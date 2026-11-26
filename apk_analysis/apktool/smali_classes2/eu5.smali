.class public final synthetic Leu5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leu5;->b:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Leu5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Leu5;->b:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Ljava/lang/Double;)La9b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/pubscale/sdkone/offerwall/K;->a(Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;Z)La9b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
