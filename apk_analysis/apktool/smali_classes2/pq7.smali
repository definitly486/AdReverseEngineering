.class public final synthetic Lpq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrq7;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lrq7;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq7;->a:Lrq7;

    .line 5
    .line 6
    iput p2, p0, Lpq7;->b:F

    .line 7
    .line 8
    iput p3, p0, Lpq7;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq7;->a:Lrq7;

    .line 2
    .line 3
    iget v1, p0, Lpq7;->b:F

    .line 4
    .line 5
    iget p0, p0, Lpq7;->c:F

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    invoke-virtual {v2, v1, p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->start(FF)V

    .line 15
    .line 16
    .line 17
    const-string p0, "onMediaStarted"

    .line 18
    .line 19
    iget-object v0, v0, Lnq7;->a:Lgia;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
