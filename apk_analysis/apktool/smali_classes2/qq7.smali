.class public final synthetic Lqq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrq7;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lrq7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq7;->a:Lrq7;

    .line 5
    .line 6
    iput p2, p0, Lqq7;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq7;->a:Lrq7;

    .line 2
    .line 3
    iget p0, p0, Lqq7;->b:F

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->volumeChange(F)V

    .line 10
    .line 11
    .line 12
    const-string p0, "onMediaVolumeChanged"

    .line 13
    .line 14
    iget-object v0, v0, Lnq7;->a:Lgia;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
