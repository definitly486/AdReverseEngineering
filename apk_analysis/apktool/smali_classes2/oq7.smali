.class public final synthetic Loq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrq7;


# direct methods
.method public synthetic constructor <init>(Lrq7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loq7;->b:Lrq7;

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
    iget-byte v0, p0, Loq7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loq7;->b:Lrq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->skipped()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onMediaSkipped"

    .line 16
    .line 17
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lrq7;->r0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->complete()V

    .line 36
    .line 37
    .line 38
    const-string v0, "onMediaCompleted"

    .line 39
    .line 40
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->midpoint()V

    .line 56
    .line 57
    .line 58
    const-string v0, "onMediaMidpoint"

    .line 59
    .line 60
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void

    .line 71
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->thirdQuartile()V

    .line 76
    .line 77
    .line 78
    const-string v0, "onMediaThirdQuartile"

    .line 79
    .line 80
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    return-void

    .line 91
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->pause()V

    .line 96
    .line 97
    .line 98
    const-string v0, "onMediaPaused"

    .line 99
    .line 100
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_4
    move-exception p0

    .line 107
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_4
    return-void

    .line 111
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->resume()V

    .line 116
    .line 117
    .line 118
    const-string v0, "onMediaResumed"

    .line 119
    .line 120
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_5
    move-exception p0

    .line 127
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_5
    return-void

    .line 131
    :pswitch_5
    :try_start_6
    iget-object v0, p0, Lnq7;->g:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->firstQuartile()V

    .line 136
    .line 137
    .line 138
    const-string v0, "onMediaFirstQuartile"

    .line 139
    .line 140
    iget-object p0, p0, Lnq7;->a:Lgia;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lqe6;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_6
    move-exception p0

    .line 147
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_6
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
