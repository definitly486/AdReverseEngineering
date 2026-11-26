.class public final synthetic Lqy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqy2;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lqy2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lqy2;->a:B

    iput-object p1, p0, Lqy2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lja4;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lja4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lja4;->g:Lvh2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lja4;->c()Leb4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Leb4;->f:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lja4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    monitor-exit v3

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 38
    .line 39
    sget v2, Llxa;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lja4;->a:Landroid/content/Context;

    .line 45
    .line 46
    filled-new-array {v1}, [Leb4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lg5b;->a:Lyz4;

    .line 51
    .line 52
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 53
    .line 54
    invoke-static {v3}, Lf15;->v(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_5
    sget-object v3, Lg5b;->a:Lyz4;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v0, v2, v4}, Lyz4;->t(Landroid/content/Context;[Leb4;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lja4;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, v1, Leb4;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lxcb;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 80
    .line 81
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lq47;

    .line 85
    .line 86
    invoke-static {v1}, Lpy4;->T(Ljava/nio/MappedByteBuffer;)Ln47;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v2, v0, v1}, Lq47;-><init>(Landroid/graphics/Typeface;Ln47;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    .line 95
    .line 96
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lja4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 102
    :try_start_a
    iget-object v1, p0, Lja4;->g:Lvh2;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lvh2;->K(Lq47;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 110
    :try_start_b
    invoke-virtual {p0}, Lja4;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 115
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_e
    sget v1, Llxa;->a:I

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v1, "Unable to open file."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    :try_start_f
    sget v1, Llxa;->a:I

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ")"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    iget-object v2, p0, Lja4;->c:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v2

    .line 172
    :try_start_10
    iget-object v1, p0, Lja4;->g:Lvh2;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lvh2;->I(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 180
    invoke-virtual {p0}, Lja4;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 185
    throw p0

    .line 186
    :catchall_6
    move-exception p0

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 189
    throw p0

    .line 190
    :catchall_7
    move-exception p0

    .line 191
    goto :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqy2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/NetworkRegistryCallback;

    .line 13
    .line 14
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->b(Lio/bidmachine/NetworkRegistryCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lya7;

    .line 21
    .line 22
    iget-object p0, p0, Lya7;->d:Lwa7;

    .line 23
    .line 24
    invoke-static {p0}, Lu15;->H(Landroid/view/View;)La9b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwa7;->destroy()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llh4;

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Llh4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lca7;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lca7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iput-object v3, p0, Llh4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laa7;

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Laa7;->b:Lqa7;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lqa7;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    iput-object v3, p0, Laa7;->b:Lqa7;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lz97;

    .line 74
    .line 75
    iget-object v0, p0, Lz97;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lqb;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p0, v3, v2}, Lqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lz97;->b(Ljava/lang/String;Lwf4;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_4
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->e(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->J:[I

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lhj6;

    .line 132
    .line 133
    invoke-virtual {p0}, Lhj6;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lio/appmetrica/analytics/impl/L1;

    .line 140
    .line 141
    invoke-static {p0}, Lio/appmetrica/analytics/impl/L1;->a(Lio/appmetrica/analytics/impl/L1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/webkit/PermissionRequest;

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lva0;->g0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_b
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ldn5;

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {p0}, Ldn5;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception p0

    .line 178
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void

    .line 182
    :pswitch_c
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lvm5;

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {p0}, Lvm5;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_d
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcom/inmobi/ads/InMobiAudio;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lurb;

    .line 206
    .line 207
    invoke-virtual {p0}, Lurb;->H()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_f
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lio/appmetrica/analytics/impl/H2;

    .line 214
    .line 215
    invoke-static {p0}, Lio/appmetrica/analytics/impl/H2;->a(Lio/appmetrica/analytics/impl/H2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_10
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Li6;

    .line 222
    .line 223
    sget v0, Lapp/adcoin/activities/GlobalChatActivity;->t:I

    .line 224
    .line 225
    iget-object p0, p0, Li6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_11
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lmd4;

    .line 236
    .line 237
    iget-object p0, p0, Lmd4;->n:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    invoke-static {p0}, Lka7;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    :pswitch_12
    invoke-direct {p0}, Lqy2;->a()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_13
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;

    .line 262
    .line 263
    invoke-static {p0}, Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;->a(Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_14
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lwc8;

    .line 270
    .line 271
    :try_start_4
    monitor-enter p0

    .line 272
    monitor-exit p0
    :try_end_4
    .catch Llw3; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :try_start_5
    iget-object v0, p0, Lwc8;->a:Lns0;

    .line 274
    .line 275
    iget-byte v1, p0, Lwc8;->d:B

    .line 276
    .line 277
    iget-object v2, p0, Lwc8;->e:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0, v1, v2}, Luc8;->b(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-virtual {p0, v4}, Lwc8;->b(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    invoke-virtual {p0, v4}, Lwc8;->b(Z)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_6
    .catch Llw3; {:try_start_6 .. :try_end_6} :catch_0

    .line 291
    :catch_0
    move-exception p0

    .line 292
    const-string v0, "Unexpected error delivering message on external thread."

    .line 293
    .line 294
    invoke-static {v0, p0}, Lyj;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-void

    .line 301
    :pswitch_15
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lvc8;

    .line 304
    .line 305
    :try_start_7
    monitor-enter p0

    .line 306
    monitor-exit p0
    :try_end_7
    .catch Lkw3; {:try_start_7 .. :try_end_7} :catch_1

    .line 307
    :try_start_8
    iget-object v0, p0, Lvc8;->a:Ltc8;

    .line 308
    .line 309
    iget-short v1, p0, Lvc8;->c:S

    .line 310
    .line 311
    iget-object v2, p0, Lvc8;->d:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ltc8;->b(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 314
    .line 315
    .line 316
    :try_start_9
    invoke-virtual {p0, v4}, Lvc8;->a(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    invoke-virtual {p0, v4}, Lvc8;->a(Z)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_9
    .catch Lkw3; {:try_start_9 .. :try_end_9} :catch_1

    .line 325
    :catch_1
    move-exception p0

    .line 326
    const-string v0, "Unexpected error delivering message on external thread."

    .line 327
    .line 328
    invoke-static {v0, p0}, Lnkc;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void

    .line 335
    :pswitch_16
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lhx3;

    .line 338
    .line 339
    iget-object v0, p0, Lhx3;->F:Lcq;

    .line 340
    .line 341
    iget-object p0, p0, Lhx3;->e:Landroid/content/Context;

    .line 342
    .line 343
    sget v1, Lkdb;->a:I

    .line 344
    .line 345
    invoke-static {p0}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, v0, Lcq;->f:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, v0, Lcq;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lbha;

    .line 362
    .line 363
    new-instance v2, Lkb;

    .line 364
    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    invoke-direct {v2, v0, p0, v3}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lbha;->c(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_17
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lal3;

    .line 377
    .line 378
    iget v0, p0, Lal3;->a:I

    .line 379
    .line 380
    iget v3, p0, Lal3;->b:I

    .line 381
    .line 382
    mul-int/2addr v0, v3

    .line 383
    new-array v3, v0, [F

    .line 384
    .line 385
    move v4, v2

    .line 386
    :goto_6
    if-ge v4, v0, :cond_5

    .line 387
    .line 388
    int-to-float v5, v4

    .line 389
    aput v5, v3, v4

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_5
    iget-object v4, p0, Lal3;->g:Ljava/nio/FloatBuffer;

    .line 395
    .line 396
    if-eqz v4, :cond_6

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eq v5, v0, :cond_7

    .line 403
    .line 404
    :cond_6
    shl-int/2addr v0, v1

    .line 405
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_7
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    iput-object v4, p0, Lal3;->g:Ljava/nio/FloatBuffer;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_18
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lok3;

    .line 433
    .line 434
    iget-object v0, p0, Lok3;->h:Landroid/widget/AutoCompleteTextView;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {p0, v0}, Lok3;->s(Z)V

    .line 441
    .line 442
    .line 443
    iput-boolean v0, p0, Lok3;->m:Z

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_19
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lr43;

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Lr43;->d(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1a
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    invoke-static {v0, p0}, Lzd4;->a(ILjava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_1b
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ld43;

    .line 466
    .line 467
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Ld43;->c:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Le43;

    .line 487
    .line 488
    iget-object v1, v1, Lz33;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lf5a;

    .line 491
    .line 492
    invoke-virtual {v1, p0}, Lf5a;->c(Le5a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_8
    return-void

    .line 497
    :pswitch_1c
    iget-object p0, p0, Lqy2;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lcz2;

    .line 500
    .line 501
    iget-wide v0, p0, Lcz2;->k0:J

    .line 502
    .line 503
    const-wide/32 v2, 0x493e0

    .line 504
    .line 505
    .line 506
    cmp-long v0, v0, v2

    .line 507
    .line 508
    if-ltz v0, :cond_9

    .line 509
    .line 510
    iget-object v0, p0, Lcz2;->s:Lurb;

    .line 511
    .line 512
    iget-object v0, v0, Lurb;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lws6;

    .line 515
    .line 516
    iput-boolean v4, v0, Lws6;->N0:Z

    .line 517
    .line 518
    const-wide/16 v0, 0x0

    .line 519
    .line 520
    iput-wide v0, p0, Lcz2;->k0:J

    .line 521
    .line 522
    :cond_9
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
