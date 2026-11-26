.class public Lcom/inmobi/media/wi;
.super Lcom/inmobi/media/e20;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/e20;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/am;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lcom/inmobi/media/wi;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e20;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/inmobi/media/wi;->m:I

    .line 11
    .line 12
    return p0
.end method
