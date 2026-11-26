.class public final Lm1c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lm1c;->r:B

    iput-object p3, p0, Lm1c;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm1c;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm1c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm1c;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lm1c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lm1c;

    .line 9
    .line 10
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyac;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, p0, v1, p2, v0}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Lm1c;

    .line 20
    .line 21
    check-cast v1, Liu7;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p0, v0, p2, v1}, Lm1c;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p1, Lm1c;

    .line 31
    .line 32
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, p0, v1, p2, v0}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p0, Lm1c;

    .line 44
    .line 45
    check-cast v1, Landroid/media/MediaPlayer;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0, p2, v1}, Lm1c;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p1, Lm1c;

    .line 55
    .line 56
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ls39;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, p0, v1, p2, v0}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, Lm1c;

    .line 66
    .line 67
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ls39;

    .line 70
    .line 71
    check-cast v1, Lut3;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lm1c;

    .line 79
    .line 80
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcs9;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, v1, p2, v0}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lm1c;

    .line 92
    .line 93
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcs9;

    .line 96
    .line 97
    check-cast v1, Lut3;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lm1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm1c;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm1c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm1c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lm1c;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm1c;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lm1c;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lm1c;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lm1c;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm1c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lm1c;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lm1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm1c;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, La9b;->a:La9b;

    .line 8
    .line 9
    iget-object v2, p0, Lm1c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyac;

    .line 12
    .line 13
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm1c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lyac;->e:Lwf4;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p0, v2, Lyac;->d:Luf4;

    .line 29
    .line 30
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgg2;

    .line 40
    .line 41
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Liu7;

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Liu7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/animation/Animator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_3
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit p1

    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/io/File;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lh92;->D(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    cmp-long v0, v2, v4

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    .line 135
    .line 136
    move-object v1, p0

    .line 137
    :catchall_3
    :cond_3
    return-object v1

    .line 138
    :pswitch_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lgg2;

    .line 144
    .line 145
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/media/MediaPlayer;

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 150
    .line 151
    .line 152
    :catchall_4
    :try_start_7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 153
    .line 154
    .line 155
    :catchall_5
    sget-object p0, La9b;->a:La9b;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ls39;

    .line 164
    .line 165
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, p0}, Lh79;->onSuccess(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, La9b;->a:La9b;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ls39;

    .line 179
    .line 180
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lut3;

    .line 183
    .line 184
    invoke-interface {p1, p0}, Ls39;->g0(Lut3;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, La9b;->a:La9b;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcs9;

    .line 196
    .line 197
    iget-object p1, p1, Lcs9;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ls39;

    .line 200
    .line 201
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, p0}, Lh79;->onSuccess(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, La9b;->a:La9b;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lm1c;->s:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcs9;

    .line 217
    .line 218
    iget-object p1, p1, Lcs9;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ls39;

    .line 221
    .line 222
    iget-object p0, p0, Lm1c;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lut3;

    .line 225
    .line 226
    invoke-interface {p1, p0}, Ls39;->g0(Lut3;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, La9b;->a:La9b;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
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
