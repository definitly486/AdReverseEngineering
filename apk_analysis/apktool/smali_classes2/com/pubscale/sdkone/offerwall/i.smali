.class public final Lcom/pubscale/sdkone/offerwall/i;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/j;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/i;->a:Lcom/pubscale/sdkone/offerwall/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/i;->a:Lcom/pubscale/sdkone/offerwall/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/j;->a:Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo42;->getLifecycle()Lx66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/j;->c:Lcom/pubscale/sdkone/offerwall/utils/images/MediaFilePicker;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx66;->b(Lg76;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
