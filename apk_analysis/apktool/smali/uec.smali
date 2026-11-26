.class public final Luec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lwec;


# direct methods
.method public constructor <init>(Lwec;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luec;->c:Lwec;

    .line 5
    .line 6
    iput p2, p0, Luec;->a:F

    .line 7
    .line 8
    iput p3, p0, Luec;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luec;->c:Lwec;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Luec;->a:F

    .line 8
    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iget p0, p0, Luec;->b:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->start(FF)V

    .line 15
    .line 16
    .line 17
    const-string p0, "onMediaStarted"

    .line 18
    .line 19
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
