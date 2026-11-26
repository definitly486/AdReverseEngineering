.class public final Lf3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li5c;


# instance fields
.field public final a:Lc6c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6c;

    .line 5
    .line 6
    invoke-direct {v0}, Lc6c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf3c;->a:Lc6c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "bmlink"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "primaryUrl"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lfk8;->d:Lfk8;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const-string v6, "BMDeeplinkProcessor"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_0
    invoke-static {v3}, Lk05;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-object v3, v8

    .line 41
    :goto_0
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-array v0, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "processUrl (primaryUri is null)"

    .line 46
    .line 47
    sget-object v3, Ln22;->a:Lpq0;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6, v1, v0}, Lpq0;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ly7b;->a:Lup0;

    .line 53
    .line 54
    invoke-static {v4, v2}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const v9, -0x2d5fc61a

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v6, v9, :cond_4

    .line 74
    .line 75
    const v7, 0x8a887d1

    .line 76
    .line 77
    .line 78
    if-ne v6, v7, :cond_5

    .line 79
    .line 80
    const-string v6, "inlineinstalls"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    new-instance v4, Lo1c;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v5}, Lo1c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lpv3;B)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    iget-object v1, v1, Lf3c;->a:Lc6c;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lc6c;->a(Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lm05;->d:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Landroid/app/Activity;

    .line 113
    .line 114
    :cond_1
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Lc6c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v13, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v14, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Liu7;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Liu7;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v2, Liu7;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, Liu7;->c:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v0, Lil7;->u:Lrl7;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Lil7;

    .line 165
    .line 166
    const/4 v15, 0x3

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    invoke-direct/range {v10 .. v20}, Lil7;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lg75;La79;Lyk7;Lzk7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lil7;->e(Lmja;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const-string v6, "clickproxy"

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v13, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v14, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lo1c;

    .line 210
    .line 211
    invoke-direct {v3, v0, v1, v2, v7}, Lo1c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lpv3;B)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lil7;->u:Lrl7;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v10, Lil7;

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    invoke-direct/range {v10 .. v20}, Lil7;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Long;Lg75;La79;Lyk7;Lzk7;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v0}, Lil7;->e(Lmja;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    new-instance v4, Lo1c;

    .line 240
    .line 241
    invoke-direct {v4, v0, v1, v2, v5}, Lo1c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lpv3;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v4}, Lecb;->a(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v1, "processUrl (primaryUrl is null or empty)"

    .line 251
    .line 252
    sget-object v3, Ln22;->a:Lpq0;

    .line 253
    .line 254
    invoke-virtual {v3, v5, v6, v1, v0}, Lpq0;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ly7b;->a:Lup0;

    .line 258
    .line 259
    invoke-static {v4, v2}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
