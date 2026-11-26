.class public final Lwfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lggb;


# direct methods
.method public synthetic constructor <init>(Lggb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwfb;->b:Lggb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lwfb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwfb;->b:Lggb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lggb;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lggb;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lggb;->n:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lggb;->n:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Lggb;->n:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    int-to-float v4, v3

    .line 39
    const/high16 v5, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float/2addr v4, v5

    .line 42
    int-to-float v5, v2

    .line 43
    div-float/2addr v4, v5

    .line 44
    iget-object v5, v1, Lggb;->R:Lhr6;

    .line 45
    .line 46
    invoke-virtual {v5, v2, v3, v4}, Lhr6;->T(IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lggb;->S:La07;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v3, v4}, La07;->v(IIF)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lggb;->W:Ledb;

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3, v4}, Ledb;->f(IIF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x42d20000    # 105.0f

    .line 60
    .line 61
    cmpl-float v2, v4, v2

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    const-string v2, "Playback tracking: video hang detected"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lggb;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Playback tracking exception: %s"

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, Lhfb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    const-wide/16 v2, 0x10

    .line 92
    .line 93
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-virtual {v1}, Lggb;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lggb;->p()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
