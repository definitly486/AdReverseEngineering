.class public final Ltec;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwec;


# direct methods
.method public synthetic constructor <init>(Lwec;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltec;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltec;->b:Lwec;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ltec;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltec;->b:Lwec;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->pause()V

    .line 13
    .line 14
    .line 15
    const-string p0, "onMediaPaused"

    .line 16
    .line 17
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->thirdQuartile()V

    .line 31
    .line 32
    .line 33
    const-string p0, "onMediaThirdQuartile"

    .line 34
    .line 35
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-void

    .line 44
    :pswitch_1
    :try_start_2
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->midpoint()V

    .line 49
    .line 50
    .line 51
    const-string p0, "onMediaMidpoint"

    .line 52
    .line 53
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    return-void

    .line 62
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->firstQuartile()V

    .line 67
    .line 68
    .line 69
    const-string p0, "onMediaFirstQuartile"

    .line 70
    .line 71
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_3
    move-exception p0

    .line 76
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    return-void

    .line 80
    :pswitch_3
    :try_start_4
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "onAdClicked"

    .line 90
    .line 91
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_4
    move-exception p0

    .line 96
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    return-void

    .line 100
    :pswitch_4
    :try_start_5
    iget-object p0, p0, Lwec;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->impressionOccurred()V

    .line 105
    .line 106
    .line 107
    const-string p0, "onAdShown"

    .line 108
    .line 109
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_5
    move-exception p0

    .line 114
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_5
    return-void

    .line 118
    :pswitch_5
    const/4 v0, 0x0

    .line 119
    :try_start_6
    iput-object v0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 120
    .line 121
    iput-object v0, p0, Lwec;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 122
    .line 123
    iget-object p0, p0, Lwec;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    .line 128
    .line 129
    .line 130
    :cond_6
    const-string p0, "destroy"

    .line 131
    .line 132
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_6
    move-exception p0

    .line 137
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    return-void

    .line 141
    :pswitch_6
    :try_start_7
    iget-object p0, p0, Lwec;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->skipped()V

    .line 146
    .line 147
    .line 148
    const-string p0, "onMediaSkipped"

    .line 149
    .line 150
    invoke-static {p0}, Lwec;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catchall_7
    move-exception p0

    .line 155
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_7
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
