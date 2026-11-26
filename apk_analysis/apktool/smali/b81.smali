.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lb81;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb81;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lb81;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/inmobi/media/ka0;

    .line 12
    .line 13
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 14
    .line 15
    invoke-static {p0, v2, p1}, Lcom/inmobi/media/ka0;->a(Lcom/inmobi/media/ka0;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lyo9;

    .line 20
    .line 21
    check-cast v2, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llz0;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnc4;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 57
    .line 58
    const/16 v1, 0x2000

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    :try_start_0
    invoke-static {p1}, Lyj;->R(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v3, v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {p1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lyo9;->g:Lcq;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcq;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Llu4;

    .line 91
    .line 92
    array-length p0, v3

    .line 93
    const/high16 p1, 0x100000

    .line 94
    .line 95
    if-ge p0, p1, :cond_2

    .line 96
    .line 97
    iget-object p0, v2, Llu4;->i:Lld7;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Llu4;->F:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ldu4;

    .line 107
    .line 108
    const/4 p0, 0x3

    .line 109
    invoke-direct {v5, v2, p0}, Ldu4;-><init>(Llu4;B)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ldu4;

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    invoke-direct {v6, v2, p0}, Ldu4;-><init>(Llu4;B)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Liu4;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Liu4;-><init>(Llu4;[BLjava/lang/String;Ldu4;Ldu4;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ll38;->b:Li33;

    .line 124
    .line 125
    iput-object p0, v1, Lz39;->i:Li33;

    .line 126
    .line 127
    const-string p0, "global_chat"

    .line 128
    .line 129
    iput-object p0, v1, Lz39;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, v2, Llu4;->f:La59;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, La59;->a(Lz39;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object p0, v2, Llu4;->j:Lld7;

    .line 138
    .line 139
    const p1, 0x7f1300d6

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lub6;->j(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void

    .line 150
    :pswitch_1
    check-cast p0, Lzx6;

    .line 151
    .line 152
    check-cast v2, Landroid/view/TextureView;

    .line 153
    .line 154
    iget-object p1, p0, Lzx6;->b:Lhg7;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    check-cast p1, Lyf7;

    .line 159
    .line 160
    iget-object p1, p1, Lyf7;->n:Landroid/net/Uri;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const-string v3, "Video has been clicked"

    .line 175
    .line 176
    invoke-static {v3}, Lqe6;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    iput-boolean v3, p0, Lzx6;->u:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    :goto_3
    invoke-virtual {p0}, Lzx6;->e()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lzx6;->a:Leg7;

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-interface {v4}, Leg7;->a()Lmcc;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    sput-object p0, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:Lzx6;

    .line 225
    .line 226
    sput-object v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->e:Lmcc;

    .line 227
    .line 228
    new-instance p0, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    .line 231
    .line 232
    invoke-direct {p0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "io.bidmachine.fileUri"

    .line 236
    .line 237
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string p1, "io.bidmachine.seekTo"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    sget-object p1, Ltdb;->a:Landroid/os/Handler;

    .line 246
    .line 247
    :try_start_2
    instance-of p1, v3, Landroid/app/Activity;

    .line 248
    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    const/high16 p1, 0x10000000

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_4
    return-void

    .line 266
    :pswitch_2
    check-cast p0, Lcom/makeopinion/cpxresearchlib/CPXResearch;

    .line 267
    .line 268
    check-cast v2, Landroid/app/Activity;

    .line 269
    .line 270
    invoke-static {p0, v2, p1}, Lcom/makeopinion/cpxresearchlib/CPXResearch;->a(Lcom/makeopinion/cpxresearchlib/CPXResearch;Landroid/app/Activity;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
