.class public final Lugc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgfc;

.field public final b:Lkgc;


# direct methods
.method public constructor <init>(Lgfc;Lkgc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lugc;->a:Lgfc;

    .line 11
    .line 12
    iput-object p2, p0, Lugc;->b:Lkgc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpu4;
    .locals 14

    .line 1
    iget-object v0, p0, Lugc;->a:Lgfc;

    .line 2
    .line 3
    iget-object v1, v0, Lgfc;->a:Lbcc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            SELECT * FROM metrics_event_table\n            LIMIT 10\n        "

    .line 9
    .line 10
    invoke-static {v2}, Luba;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lbcc;->c:Llga;

    .line 20
    .line 21
    invoke-virtual {v4}, Llga;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v4, "uuid"

    .line 35
    .line 36
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "metrics_event"

    .line 41
    .line 42
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v6, Lqdc;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v8}, Lqdc;-><init>(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, Lbcc;->b:Lm7c;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lgfc;->c:Llec;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v2, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lqdc;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lmbc;

    .line 123
    .line 124
    iget-object v5, v3, Lqdc;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, Lqdc;->b:[B

    .line 127
    .line 128
    invoke-static {v3}, Laca;->V([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lu47;

    .line 138
    .line 139
    const-string v7, "name"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v8, "data"

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_1

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Ll28;

    .line 190
    .line 191
    invoke-direct {v13, v11, v12}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    invoke-static {v9}, Lbp6;->c0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, "time"

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-direct {v3, v9, v10, v7, v8}, Lu47;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v5, v3}, Lmbc;-><init>(Ljava/lang/String;Lu47;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    sget-object p0, Lr2c;->g:Lr2c;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_3
    :try_start_1
    iget-object p0, p0, Lugc;->b:Lkgc;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lkgc;->a(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, La9b;->a:La9b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    new-instance v0, Lf79;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object p0, v0

    .line 242
    :goto_3
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    check-cast p0, La9b;

    .line 249
    .line 250
    new-instance p0, Lt2c;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Lt2c;-><init>(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    instance-of p0, v0, Ltcc;

    .line 257
    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    new-instance p0, Ls2c;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Ls2c;-><init>(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    sget-object p0, Lr2c;->f:Lr2c;

    .line 267
    .line 268
    :goto_4
    return-object p0

    .line 269
    :catchall_1
    move-exception p0

    .line 270
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    invoke-static {v2, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
