.class public final Lio/appmetrica/analytics/impl/Wg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/V6;

.field public final d:Lio/appmetrica/analytics/impl/Xg;

.field public e:Lio/appmetrica/analytics/impl/cf;

.field public final f:Lio/appmetrica/analytics/impl/Cg;

.field public final g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final h:Lio/appmetrica/analytics/impl/Dg;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final j:Lio/appmetrica/analytics/impl/hb;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/hb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/C4;",
            "Lio/appmetrica/analytics/impl/Dg;",
            "Lio/appmetrica/analytics/impl/hb;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/Og;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Wg;->o:Z

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    .line 22
    .line 23
    invoke-direct {v6}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v4, p5

    .line 27
    move-object v5, p6

    .line 28
    move-object v2, p7

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Wg;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wg;->h:Lio/appmetrica/analytics/impl/Dg;

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 37
    .line 38
    new-instance p2, Lio/appmetrica/analytics/impl/Xg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Xg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Xg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->p()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 50
    .line 51
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wg;->j:Lio/appmetrica/analytics/impl/hb;

    .line 52
    .line 53
    iput-object v4, p0, Lio/appmetrica/analytics/impl/Wg;->k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 54
    .line 55
    iput-object v5, p0, Lio/appmetrica/analytics/impl/Wg;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 56
    .line 57
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Wg;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 58
    .line 59
    new-instance p3, Lio/appmetrica/analytics/impl/Cg;

    .line 60
    .line 61
    new-instance p4, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;

    .line 62
    .line 63
    const p5, 0xfa000

    .line 64
    .line 65
    .line 66
    const-string p6, "event value in ReportTask"

    .line 67
    .line 68
    invoke-direct {p4, p5, p6, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lio/appmetrica/analytics/impl/U0;->a()Lio/appmetrica/analytics/impl/Hj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/Y9;->C()Lio/appmetrica/analytics/impl/in;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-direct {p3, p2, p4, p1, p5}, Lio/appmetrica/analytics/impl/Cg;-><init>(Lio/appmetrica/analytics/impl/Xg;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;Lio/appmetrica/analytics/impl/Hj;Lio/appmetrica/analytics/impl/in;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Wg;->f:Lio/appmetrica/analytics/impl/Cg;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Xg;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Wg;->e:Lio/appmetrica/analytics/impl/cf;

    .line 6
    .line 7
    iget-object v3, v2, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/P8;

    .line 8
    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P8;->a:[Lio/appmetrica/analytics/impl/M8;

    .line 10
    .line 11
    iget-object v2, v2, Lio/appmetrica/analytics/impl/cf;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v0, v0, Lio/appmetrica/analytics/impl/Wg;->n:I

    .line 14
    .line 15
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Xg;->c:Lio/appmetrica/analytics/impl/so;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    const-string v5, "report_request_id"

    .line 19
    .line 20
    iget-object v6, v4, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 21
    .line 22
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v8, v0, :cond_0

    .line 32
    .line 33
    iget-object v8, v4, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 34
    .line 35
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v0}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 43
    .line 44
    iget-object v5, v0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 45
    .line 46
    invoke-static {v5}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 50
    .line 51
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v4, v3

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    move v8, v6

    .line 65
    :goto_0
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-ge v6, v4, :cond_7

    .line 68
    .line 69
    aget-object v11, v3, v6

    .line 70
    .line 71
    add-int/lit8 v12, v8, 0x1

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    iget-object v8, v11, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/L8;

    .line 84
    .line 85
    iget v8, v8, Lio/appmetrica/analytics/impl/L8;->c:I

    .line 86
    .line 87
    sget-object v13, Lio/appmetrica/analytics/impl/wf;->b:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lio/appmetrica/analytics/impl/Qk;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    sget-object v8, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Qk;

    .line 98
    .line 99
    :cond_1
    iget-object v13, v11, Lio/appmetrica/analytics/impl/M8;->c:[Lio/appmetrica/analytics/impl/K8;

    .line 100
    .line 101
    array-length v7, v13

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    :cond_2
    move-object/from16 v21, v2

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    aget-object v7, v13, v5

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    iget-wide v5, v7, Lio/appmetrica/analytics/impl/K8;->a:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lql5;

    .line 121
    .line 122
    array-length v7, v13

    .line 123
    sub-int/2addr v7, v10

    .line 124
    invoke-direct {v6, v10, v7, v10}, Lol5;-><init>(III)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lol5;->a()Lpl5;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v9, v5

    .line 132
    :goto_1
    iget-boolean v5, v6, Lpl5;->c:Z

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6}, Lpl5;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aget-object v5, v13, v5

    .line 141
    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    move-object v7, v3

    .line 145
    iget-wide v2, v5, Lio/appmetrica/analytics/impl/K8;->a:J

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v9, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-gez v3, :cond_4

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    :cond_4
    move-object v3, v7

    .line 159
    move-object/from16 v2, v21

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    :goto_3
    move-wide/from16 v17, v2

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iget-object v2, v11, Lio/appmetrica/analytics/impl/M8;->c:[Lio/appmetrica/analytics/impl/K8;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v5, v3, :cond_6

    .line 181
    .line 182
    aget-object v6, v2, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v13, Lio/appmetrica/analytics/impl/Ak;

    .line 188
    .line 189
    iget v2, v8, Lio/appmetrica/analytics/impl/Qk;->a:I

    .line 190
    .line 191
    move/from16 v19, p1

    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    invoke-direct/range {v13 .. v19}, Lio/appmetrica/analytics/impl/Ak;-><init>(JIJZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v20, 0x1

    .line 202
    .line 203
    move-object v3, v7

    .line 204
    move v8, v12

    .line 205
    move-object/from16 v2, v21

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xg;->a:Lio/appmetrica/analytics/impl/v6;

    .line 211
    .line 212
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xg;->b:Lio/appmetrica/analytics/impl/Lk;

    .line 213
    .line 214
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Lk;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    const-string v6, "session_id"

    .line 229
    .line 230
    const-string v7, "session_type"

    .line 231
    .line 232
    const-string v8, "number_in_session"

    .line 233
    .line 234
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v7, "%1$s = ? AND %2$s = ? AND %3$s <= ?"

    .line 239
    .line 240
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v2, Lio/appmetrica/analytics/impl/v6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 247
    .line 248
    .line 249
    :try_start_1
    iget-object v6, v2, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    .line 250
    .line 251
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/I6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    sget-object v7, Lio/appmetrica/analytics/impl/b5;->a:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/v6;->c()V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_9

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lio/appmetrica/analytics/impl/Ak;

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5, v7}, Lio/appmetrica/analytics/impl/v6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lio/appmetrica/analytics/impl/Ak;)Lio/appmetrica/analytics/impl/q6;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    const-string v0, "sessions"

    .line 296
    .line 297
    sget-object v5, Lio/appmetrica/analytics/impl/Z4;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    filled-new-array {v3}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v6, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :catchall_1
    :cond_a
    :goto_7
    iget-object v0, v2, Lio/appmetrica/analytics/impl/v6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lio/appmetrica/analytics/impl/q6;

    .line 343
    .line 344
    iget-object v4, v3, Lio/appmetrica/analytics/impl/q6;->a:Ljava/util/List;

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v3, Lio/appmetrica/analytics/impl/q6;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Landroid/content/ContentValues;

    .line 370
    .line 371
    const-string v7, "type"

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    iget-object v5, v2, Lio/appmetrica/analytics/impl/v6;->g:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lio/appmetrica/analytics/impl/y8;

    .line 401
    .line 402
    invoke-interface {v6, v4}, Lio/appmetrica/analytics/impl/y8;->b(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    iget-object v4, v3, Lio/appmetrica/analytics/impl/q6;->a:Ljava/util/List;

    .line 407
    .line 408
    const-string v5, "Event removed from db"

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-ge v6, v7, :cond_f

    .line 416
    .line 417
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroid/content/ContentValues;

    .line 422
    .line 423
    const-string v8, "type"

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_d

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_c

    .line 436
    :cond_d
    const/4 v8, -0x1

    .line 437
    :goto_c
    sget-object v11, Lio/appmetrica/analytics/impl/c9;->c:Ljava/util/EnumSet;

    .line 438
    .line 439
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_e

    .line 448
    .line 449
    new-instance v8, Lio/appmetrica/analytics/impl/P6;

    .line 450
    .line 451
    invoke-direct {v8, v9, v10, v9}, Lio/appmetrica/analytics/impl/P6;-><init>(Lio/appmetrica/analytics/impl/M6;ILlz2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/P6;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/O6;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget-object v8, v2, Lio/appmetrica/analytics/impl/v6;->e:Lio/appmetrica/analytics/impl/C4;

    .line 459
    .line 460
    iget-object v8, v8, Lio/appmetrica/analytics/impl/C4;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 461
    .line 462
    iget-object v11, v7, Lio/appmetrica/analytics/impl/O6;->d:Lio/appmetrica/analytics/impl/Ja;

    .line 463
    .line 464
    iget-object v7, v7, Lio/appmetrica/analytics/impl/O6;->g:Lio/appmetrica/analytics/impl/N6;

    .line 465
    .line 466
    iget-object v12, v7, Lio/appmetrica/analytics/impl/N6;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/N6;->s()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v5, v11, v12, v7}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/4 v11, 0x0

    .line 477
    new-array v12, v11, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v8, v7, v12}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    iget v3, v3, Lio/appmetrica/analytics/impl/q6;->b:I

    .line 486
    .line 487
    add-int/2addr v1, v3

    .line 488
    goto/16 :goto_8

    .line 489
    .line 490
    :cond_10
    iget-object v0, v2, Lio/appmetrica/analytics/impl/v6;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    .line 492
    neg-int v1, v1

    .line 493
    int-to-long v1, v1

    .line 494
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    monitor-exit v4

    .line 500
    throw v0
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportTask_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->b:Lio/appmetrica/analytics/impl/v4;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->k:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/Og;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->z()Lio/appmetrica/analytics/impl/t2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/sl;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onCreateTask()Z
    .locals 32

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Xg;

    .line 2
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Xg;->a:Lio/appmetrica/analytics/impl/v6;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, v2, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v5, Lio/appmetrica/analytics/impl/Z4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 12
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 13
    iget-object v2, v2, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-object v4, v3

    .line 14
    :catchall_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 15
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 16
    iget-object v2, v2, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    :goto_1
    invoke-static {v0}, Lk02;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 18
    :cond_2
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Wg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 20
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Wg;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_3
    const-string v4, "report_request_parameters"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    :try_start_3
    new-instance v4, Lio/appmetrica/analytics/impl/Na;

    invoke-direct {v4, v0}, Lio/appmetrica/analytics/impl/Na;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/V6;

    invoke-direct {v0, v4}, Lio/appmetrica/analytics/impl/V6;-><init>(Lio/appmetrica/analytics/impl/Na;)V

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/V6;

    .line 25
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Wg;->h:Lio/appmetrica/analytics/impl/Dg;

    .line 26
    iput-object v0, v4, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/V6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 27
    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/V6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V6;-><init>()V

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/V6;

    .line 28
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Wg;->h:Lio/appmetrica/analytics/impl/Dg;

    .line 29
    iput-object v0, v4, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/V6;

    goto :goto_3

    .line 30
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/V6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V6;-><init>()V

    iput-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/V6;

    .line 31
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Wg;->h:Lio/appmetrica/analytics/impl/Dg;

    .line 32
    iput-object v0, v4, Lio/appmetrica/analytics/impl/Dg;->c:Lio/appmetrica/analytics/impl/V6;

    .line 33
    :goto_3
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->j:Lio/appmetrica/analytics/impl/hb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/hb;->a()Lio/appmetrica/analytics/impl/Og;

    move-result-object v9

    .line 34
    iget-object v12, v9, Lio/appmetrica/analytics/impl/Og;->w:Ljava/util/List;

    .line 35
    invoke-static {v12}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 36
    :cond_5
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 37
    iget-object v4, v9, Lio/appmetrica/analytics/impl/Og;->q:Ljava/util/List;

    .line 38
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 39
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/Og;->v()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->i:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 40
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->c:Lio/appmetrica/analytics/impl/V6;

    if-eqz v0, :cond_6

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lio/appmetrica/analytics/impl/V6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V6;-><init>()V

    goto :goto_4

    .line 41
    :goto_5
    iget-object v15, v1, Lio/appmetrica/analytics/impl/Wg;->f:Lio/appmetrica/analytics/impl/Cg;

    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->b:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v4, v15, Lio/appmetrica/analytics/impl/Cg;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x64

    .line 45
    :try_start_4
    iget-object v7, v4, Lio/appmetrica/analytics/impl/Vg;->a:Lio/appmetrica/analytics/impl/Xg;

    invoke-virtual {v7, v0}, Lio/appmetrica/analytics/impl/Xg;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move v7, v2

    :cond_7
    :goto_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/appmetrica/analytics/impl/c7;

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v6, :cond_b

    .line 47
    iget-object v10, v8, Lio/appmetrica/analytics/impl/c7;->a:Ljava/lang/Long;

    if-eqz v10, :cond_7

    .line 48
    iget-object v11, v8, Lio/appmetrica/analytics/impl/c7;->d:Lio/appmetrica/analytics/impl/b7;

    .line 49
    iget-object v3, v11, Lio/appmetrica/analytics/impl/b7;->a:Ljava/lang/Long;

    .line 50
    iget-object v2, v11, Lio/appmetrica/analytics/impl/b7;->b:Ljava/lang/Long;

    .line 51
    iget-object v11, v11, Lio/appmetrica/analytics/impl/b7;->c:Ljava/lang/Boolean;

    .line 52
    invoke-static {v3, v2, v11}, Lio/appmetrica/analytics/impl/wf;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/O8;

    move-result-object v2

    .line 53
    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v8, v8, Lio/appmetrica/analytics/impl/c7;->b:Lio/appmetrica/analytics/impl/Qk;

    .line 55
    new-instance v11, Lio/appmetrica/analytics/impl/L8;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/L8;-><init>()V

    .line 56
    iput-object v2, v11, Lio/appmetrica/analytics/impl/L8;->a:Lio/appmetrica/analytics/impl/O8;

    .line 57
    iput-object v3, v11, Lio/appmetrica/analytics/impl/L8;->b:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 58
    sget-object v2, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 60
    :goto_7
    iput v2, v11, Lio/appmetrica/analytics/impl/L8;->c:I

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 61
    invoke-static {v13, v2, v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v7, v2

    const/4 v2, 0x2

    .line 62
    invoke-static {v2, v11}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v7, v2

    const v2, 0x3d400

    if-ge v7, v2, :cond_b

    .line 63
    iget v2, v11, Lio/appmetrica/analytics/impl/L8;->c:I

    .line 64
    sget-object v3, Lio/appmetrica/analytics/impl/wf;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Qk;

    if-nez v2, :cond_a

    .line 65
    sget-object v2, Lio/appmetrica/analytics/impl/Qk;->b:Lio/appmetrica/analytics/impl/Qk;

    .line 66
    :cond_a
    new-instance v3, Lio/appmetrica/analytics/impl/Ug;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v17, v13

    move-object/from16 v18, v14

    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 67
    iget v2, v2, Lio/appmetrica/analytics/impl/Qk;->a:I

    .line 68
    invoke-direct {v3, v13, v14, v11, v2}, Lio/appmetrica/analytics/impl/Ug;-><init>(JLio/appmetrica/analytics/impl/L8;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v13, v17

    move-object/from16 v14, v18

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_b
    move/from16 v17, v13

    move-object/from16 v18, v14

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v17, v13

    move-object/from16 v18, v14

    goto :goto_8

    :catchall_5
    move-exception v0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v7, 0x0

    .line 69
    :goto_8
    iget-object v2, v4, Lio/appmetrica/analytics/impl/Vg;->b:Lio/appmetrica/analytics/impl/va;

    const-string v3, "protobuf_serialization_error"

    invoke-interface {v2, v3, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    check-cast v5, Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xa

    .line 72
    invoke-static {v5, v0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcp6;->S(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_c

    move v0, v3

    .line 73
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lio/appmetrica/analytics/impl/Ug;

    .line 76
    iget-wide v10, v7, Lio/appmetrica/analytics/impl/Ug;->a:J

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 78
    iget v7, v7, Lio/appmetrica/analytics/impl/Ug;->c:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 81
    :cond_d
    iget-object v0, v4, Lio/appmetrica/analytics/impl/Vg;->a:Lio/appmetrica/analytics/impl/Xg;

    .line 82
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Xg;->a:Lio/appmetrica/analytics/impl/v6;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 85
    :cond_e
    iget-object v7, v0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    :try_start_7
    iget-object v7, v0, Lio/appmetrica/analytics/impl/v6;->c:Lio/appmetrica/analytics/impl/I6;

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/I6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    if-eqz v19, :cond_11

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    shl-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    if-lez v10, :cond_f

    .line 90
    const-string v13, " OR "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_f
    const-string v13, "("

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "session_id"

    .line 92
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = ? AND "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "session_type"

    .line 93
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = ?)"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v13, v10, 0x1

    .line 94
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 96
    :cond_10
    const-string v20, "events"

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v26, "session_id ASC, number_in_session ASC"

    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v8

    .line 99
    invoke-virtual/range {v19 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    :cond_11
    const/4 v3, 0x0

    .line 100
    :goto_c
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_d
    if-nez v3, :cond_12

    .line 101
    sget-object v0, Lbr3;->a:Lbr3;

    move-object v3, v0

    goto :goto_10

    .line 102
    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    :goto_e
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    invoke-static {v3, v0}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 106
    const-string v8, "session_id"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    .line 108
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_13
    check-cast v10, Ljava/util/List;

    .line 111
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_e

    .line 112
    :cond_14
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v8, v0

    .line 113
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-static {v3, v8}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    :goto_f
    move-object v3, v7

    .line 114
    :goto_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/appmetrica/analytics/impl/Ug;

    if-ge v7, v6, :cond_1b

    move-object v6, v4

    .line 118
    iget-object v4, v6, Lio/appmetrica/analytics/impl/Vg;->c:Lio/appmetrica/analytics/impl/Nk;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 119
    iget-wide v9, v11, Lio/appmetrica/analytics/impl/Ug;->a:J

    .line 120
    iget-object v0, v11, Lio/appmetrica/analytics/impl/Ug;->b:Lio/appmetrica/analytics/impl/L8;

    move-object/from16 v23, v0

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, Lar3;->a:Lar3;

    :cond_15
    move-wide/from16 v24, v9

    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v9, v11

    .line 123
    new-instance v11, Lio/appmetrica/analytics/impl/vg;

    invoke-direct {v11, v5, v7, v8}, Lio/appmetrica/analytics/impl/vg;-><init>(IILjava/lang/Integer;)V

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v5

    const/16 v26, 0x64

    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 v29, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v28

    move-wide/from16 v30, v24

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move-object v3, v9

    move-object/from16 v9, v21

    move-wide/from16 v5, v30

    move/from16 v21, v7

    move-object/from16 v7, v29

    .line 125
    :try_start_c
    invoke-virtual/range {v4 .. v11}, Lio/appmetrica/analytics/impl/Nk;->a(JLio/appmetrica/analytics/impl/L8;Ljava/util/List;Lio/appmetrica/analytics/impl/Og;ILio/appmetrica/analytics/impl/vg;)Lio/appmetrica/analytics/impl/mi;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    .line 126
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/va;

    const-string v5, "protobuf_serialization_error"

    invoke-interface {v4, v5, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_17

    move-object v10, v2

    move/from16 v5, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    :cond_16
    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move/from16 v6, v26

    goto :goto_11

    .line 127
    :cond_17
    iget v5, v0, Lio/appmetrica/analytics/impl/mi;->d:I

    .line 128
    iget v7, v0, Lio/appmetrica/analytics/impl/mi;->e:I

    .line 129
    iget-object v8, v0, Lio/appmetrica/analytics/impl/mi;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 130
    iget-object v4, v0, Lio/appmetrica/analytics/impl/mi;->b:Lio/appmetrica/analytics/impl/l0;

    .line 131
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 132
    :cond_18
    iget-object v10, v0, Lio/appmetrica/analytics/impl/mi;->b:Lio/appmetrica/analytics/impl/l0;

    .line 133
    iget-wide v2, v3, Lio/appmetrica/analytics/impl/Ug;->a:J

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, v0, Lio/appmetrica/analytics/impl/mi;->a:Lio/appmetrica/analytics/impl/M8;

    .line 136
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v2, v0, Lio/appmetrica/analytics/impl/mi;->b:Lio/appmetrica/analytics/impl/l0;

    if-eqz v2, :cond_19

    .line 138
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1a

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 140
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object v2, v3

    goto :goto_14

    :catchall_b
    :cond_1a
    move-object/from16 v2, v23

    .line 141
    :goto_14
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/mi;->c:Z

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_1b
    move-object/from16 v23, v2

    :cond_1c
    move-object/from16 v2, v23

    .line 142
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 143
    :cond_1d
    iget-object v0, v15, Lio/appmetrica/analytics/impl/Cg;->c:Lio/appmetrica/analytics/impl/Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v3, Lio/appmetrica/analytics/impl/P8;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/P8;-><init>()V

    .line 145
    new-instance v4, Lio/appmetrica/analytics/impl/H8;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/H8;-><init>()V

    move-object/from16 v5, v18

    .line 146
    iget-object v6, v5, Lio/appmetrica/analytics/impl/V6;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lio/appmetrica/analytics/impl/H8;->a:Ljava/lang/String;

    .line 147
    iget-object v5, v5, Lio/appmetrica/analytics/impl/V6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/appmetrica/analytics/impl/H8;->b:Ljava/lang/String;

    .line 148
    iput-object v4, v3, Lio/appmetrica/analytics/impl/P8;->b:Lio/appmetrica/analytics/impl/H8;

    .line 149
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Bg;->a:Lio/appmetrica/analytics/impl/in;

    new-instance v0, Lio/appmetrica/analytics/impl/Ag;

    invoke-direct {v0, v3}, Lio/appmetrica/analytics/impl/Ag;-><init>(Lio/appmetrica/analytics/impl/P8;)V

    monitor-enter v4

    .line 150
    :try_start_e
    iget-object v5, v4, Lio/appmetrica/analytics/impl/in;->a:Lio/appmetrica/analytics/impl/kn;

    invoke-interface {v5, v0}, Lio/appmetrica/analytics/impl/kn;->a(Lio/appmetrica/analytics/impl/jn;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    monitor-exit v4

    const/4 v4, 0x0

    .line 151
    new-array v0, v4, [Lio/appmetrica/analytics/impl/M8;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/M8;

    .line 152
    iput-object v0, v3, Lio/appmetrica/analytics/impl/P8;->a:[Lio/appmetrica/analytics/impl/M8;

    .line 153
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1e

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_17

    .line 154
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :catchall_c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 158
    :try_start_f
    new-instance v6, Lio/appmetrica/analytics/impl/E8;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/E8;-><init>()V

    .line 159
    iput-object v5, v6, Lio/appmetrica/analytics/impl/E8;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lio/appmetrica/analytics/impl/E8;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .line 162
    new-array v0, v5, [Lio/appmetrica/analytics/impl/E8;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/E8;

    .line 163
    :goto_17
    iput-object v0, v3, Lio/appmetrica/analytics/impl/P8;->c:[Lio/appmetrica/analytics/impl/E8;

    .line 164
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 165
    iput-object v0, v3, Lio/appmetrica/analytics/impl/P8;->e:[Ljava/lang/String;

    .line 166
    iget-object v0, v9, Lio/appmetrica/analytics/impl/Og;->x:Ljava/util/Set;

    .line 167
    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    array-length v2, v0

    new-array v4, v2, [[B

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v2, :cond_20

    .line 170
    aget-object v6, v0, v5

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 171
    :cond_20
    iput-object v4, v3, Lio/appmetrica/analytics/impl/P8;->f:[[B

    .line 172
    iget-object v0, v15, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/Xg;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xg;->a()I

    move-result v0

    .line 173
    new-instance v2, Lio/appmetrica/analytics/impl/cf;

    invoke-direct {v2, v3, v14, v0}, Lio/appmetrica/analytics/impl/cf;-><init>(Lio/appmetrica/analytics/impl/P8;Ljava/util/ArrayList;I)V

    move-object v3, v2

    .line 174
    :goto_19
    iput-object v3, v1, Lio/appmetrica/analytics/impl/Wg;->e:Lio/appmetrica/analytics/impl/cf;

    if-nez v3, :cond_21

    const/16 v16, 0x0

    return v16

    .line 175
    :cond_21
    iget v0, v3, Lio/appmetrica/analytics/impl/cf;->c:I

    .line 176
    iput v0, v1, Lio/appmetrica/analytics/impl/Wg;->n:I

    .line 177
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wg;->h:Lio/appmetrica/analytics/impl/Dg;

    int-to-long v4, v0

    .line 178
    iput-wide v4, v2, Lio/appmetrica/analytics/impl/Dg;->e:J

    .line 179
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Wg;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 180
    iget-object v1, v3, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/P8;

    .line 181
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    return v17

    :catchall_d
    move-exception v0

    .line 182
    monitor-exit v4

    throw v0

    :cond_22
    move v2, v13

    .line 183
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Wg;->o:Z

    const/16 v16, 0x0

    return v16

    :catchall_e
    move-exception v0

    .line 184
    invoke-static {v4}, Lio/appmetrica/analytics/impl/jo;->a(Landroid/database/Cursor;)V

    .line 185
    iget-object v1, v2, Lio/appmetrica/analytics/impl/v6;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    throw v0
.end method

.method public final onPerformRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Wg;->a(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wg;->l:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x190

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Wg;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wg;->e:Lio/appmetrica/analytics/impl/cf;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cf;->a:Lio/appmetrica/analytics/impl/P8;

    .line 27
    .line 28
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P8;->a:[Lio/appmetrica/analytics/impl/M8;

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    move v2, v0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_4

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-object v3, v3, Lio/appmetrica/analytics/impl/M8;->c:[Lio/appmetrica/analytics/impl/K8;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    move v5, v0

    .line 40
    :goto_2
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lio/appmetrica/analytics/impl/xf;->a(Lio/appmetrica/analytics/impl/K8;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Wg;->g:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 53
    .line 54
    new-array v8, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v7, v6, v8}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->m:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Wg;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Wg;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onTaskAdded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/P4;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/P4;

    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/P4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Wg;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->p:Lio/appmetrica/analytics/impl/V8;

    .line 20
    .line 21
    check-cast p0, Lio/appmetrica/analytics/impl/P4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P4;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    .line 1
    return-void
.end method
