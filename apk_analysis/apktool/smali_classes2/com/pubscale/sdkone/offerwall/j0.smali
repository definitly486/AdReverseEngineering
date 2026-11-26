.class public final Lcom/pubscale/sdkone/offerwall/j0;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lcom/pubscale/sdkone/offerwall/m0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/pubscale/sdkone/offerwall/m0;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/pubscale/sdkone/offerwall/m0;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/j0;->h:Lcom/pubscale/sdkone/offerwall/m0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie2;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/j0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/pubscale/sdkone/offerwall/j0;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/j0;->h:Lcom/pubscale/sdkone/offerwall/m0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/pubscale/sdkone/offerwall/m0;->a(Ljava/lang/String;ZLcom/pubscale/sdkone/offerwall/models/TrackingData;Lcom/pubscale/sdkone/offerwall/V;Lie2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
