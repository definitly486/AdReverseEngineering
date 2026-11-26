.class public final Lsec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Loz7;


# direct methods
.method public constructor <init>(Loz7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsec;->b:Loz7;

    .line 5
    .line 6
    iput p2, p0, Lsec;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsec;->b:Loz7;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsec;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->volumeChange(F)V

    .line 10
    .line 11
    .line 12
    const-string p0, "onMediaVolumeChanged"

    .line 13
    .line 14
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
