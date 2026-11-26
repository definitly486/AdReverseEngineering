.class public final Lcom/pubscale/sdkone/offerwall/X;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubscale/sdkone/offerwall/a0;


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/X;->a:Lcom/pubscale/sdkone/offerwall/a0;

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
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/X;->a:Lcom/pubscale/sdkone/offerwall/a0;

    .line 2
    .line 3
    sget-object v0, Lcom/pubscale/sdkone/offerwall/a0;->j:Lld7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/a0;->g:Lcom/pubscale/sdkone/offerwall/Z;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lub6;->i(Ljr7;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "offerWallEventsObserver"

    .line 14
    .line 15
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method
