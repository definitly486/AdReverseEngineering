.class public final Lyx6;
.super Ljava/util/TimerTask;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lzx6;


# direct methods
.method public constructor <init>(Lzx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx6;->a:Lzx6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 3
    .line 4
    iget-boolean v1, v1, Lzx6;->t:Z

    .line 5
    .line 6
    iget-object v2, p0, Lyx6;->a:Lzx6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lwx6;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lwx6;-><init>(Lzx6;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v0

    .line 46
    :goto_0
    const/4 v2, 0x2

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 50
    .line 51
    new-instance v3, Lwx6;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lwx6;-><init>(Lzx6;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ltdb;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 61
    .line 62
    iget-object v3, v1, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1}, Lzx6;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 74
    .line 75
    iget-boolean v1, v1, Lzx6;->t:Z

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 86
    .line 87
    iget v6, v1, Lzx6;->v:I

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v1, Lzx6;->v:I

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 98
    .line 99
    iget v1, v1, Lzx6;->v:I

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int/lit8 v1, v1, 0x64

    .line 108
    .line 109
    iget-object v3, p0, Lyx6;->a:Lzx6;

    .line 110
    .line 111
    iget v6, v3, Lzx6;->v:I

    .line 112
    .line 113
    div-int/2addr v1, v6

    .line 114
    iget v3, v3, Lzx6;->w:I

    .line 115
    .line 116
    mul-int/lit8 v6, v3, 0x19

    .line 117
    .line 118
    if-lt v1, v6, :cond_8

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    new-instance v2, Lbv3;

    .line 123
    .line 124
    invoke-direct {v2, v5, v1}, Lbv3;-><init>(BI)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lqe6;->a(Lw56;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 131
    .line 132
    sget-object v2, Lkya;->b:Lkya;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lzx6;->g(Lkya;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    new-instance v2, Lbv3;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v2, v3, v1}, Lbv3;-><init>(BI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lqe6;->a(Lw56;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 150
    .line 151
    sget-object v2, Lkya;->c:Lkya;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lzx6;->g(Lkya;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-ne v3, v2, :cond_6

    .line 158
    .line 159
    new-instance v2, Lbv3;

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v2, v3, v1}, Lbv3;-><init>(BI)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lqe6;->a(Lw56;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 169
    .line 170
    sget-object v2, Lkya;->d:Lkya;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lzx6;->g(Lkya;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-ne v3, v5, :cond_7

    .line 177
    .line 178
    new-instance v2, Lbv3;

    .line 179
    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-direct {v2, v3, v1}, Lbv3;-><init>(BI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lqe6;->a(Lw56;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 188
    .line 189
    sget-object v2, Lkya;->e:Lkya;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lzx6;->g(Lkya;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_1
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 195
    .line 196
    iget v2, v1, Lzx6;->w:I

    .line 197
    .line 198
    add-int/2addr v2, v4

    .line 199
    iput v2, v1, Lzx6;->w:I

    .line 200
    .line 201
    :cond_8
    const-string v1, "MediaView is on screen"

    .line 202
    .line 203
    invoke-static {v1}, Lqe6;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 207
    .line 208
    new-instance v2, Lwx6;

    .line 209
    .line 210
    invoke-direct {v2, v1, v5}, Lwx6;-><init>(Lzx6;B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    :try_start_2
    iget-object v1, p0, Lyx6;->a:Lzx6;

    .line 218
    .line 219
    new-instance v2, Lwx6;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Lwx6;-><init>(Lzx6;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    iget-object p0, p0, Lyx6;->a:Lzx6;

    .line 229
    .line 230
    new-instance v1, Lwx6;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0}, Lwx6;-><init>(Lzx6;B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method
