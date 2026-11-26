.class public final Lio/appmetrica/analytics/impl/Nk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

.field public final b:Lio/appmetrica/analytics/impl/va;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTrimmer;Lio/appmetrica/analytics/impl/Hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nk;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/va;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLio/appmetrica/analytics/impl/L8;Ljava/util/List;Lio/appmetrica/analytics/impl/Og;ILio/appmetrica/analytics/impl/vg;)Lio/appmetrica/analytics/impl/mi;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lio/appmetrica/analytics/impl/vg;->a:I

    .line 11
    .line 12
    iget v4, v0, Lio/appmetrica/analytics/impl/vg;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/vg;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v4

    .line 22
    move-object v8, v6

    .line 23
    move v4, v3

    .line 24
    move-object v3, v0

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/ContentValues;

    .line 37
    .line 38
    const/16 v10, 0x64

    .line 39
    .line 40
    if-ge v7, v10, :cond_c

    .line 41
    .line 42
    new-instance v10, Lio/appmetrica/analytics/impl/r8;

    .line 43
    .line 44
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/r8;-><init>(Landroid/content/ContentValues;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v10, Lio/appmetrica/analytics/impl/r8;->i:Lio/appmetrica/analytics/impl/Ja;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v11, Lio/appmetrica/analytics/impl/wf;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lio/appmetrica/analytics/impl/A8;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/Map;

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    :goto_1
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lio/appmetrica/analytics/impl/A8;->i:Lio/appmetrica/analytics/impl/A8;

    .line 66
    .line 67
    :cond_1
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v0, v10, v11}, Lio/appmetrica/analytics/impl/A8;->a(Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/Og;)Lio/appmetrica/analytics/impl/K8;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v12, v1, Lio/appmetrica/analytics/impl/Nk;->b:Lio/appmetrica/analytics/impl/va;

    .line 76
    .line 77
    const-string v13, "protobuf_serialization_error"

    .line 78
    .line 79
    invoke-interface {v12, v13, v0}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v6

    .line 83
    :goto_2
    if-nez v0, :cond_2

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v12, Lio/appmetrica/analytics/impl/l0;

    .line 89
    .line 90
    iget-object v13, v10, Lio/appmetrica/analytics/impl/r8;->u:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v14, v10, Lio/appmetrica/analytics/impl/r8;->v:J

    .line 93
    .line 94
    invoke-direct {v12, v13, v14, v15}, Lio/appmetrica/analytics/impl/l0;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move v10, v9

    .line 111
    :catchall_1
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    :try_start_2
    new-instance v14, Lio/appmetrica/analytics/impl/E8;

    .line 124
    .line 125
    invoke-direct {v14}, Lio/appmetrica/analytics/impl/E8;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v13, v14, Lio/appmetrica/analytics/impl/E8;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iput-object v13, v14, Lio/appmetrica/analytics/impl/E8;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    invoke-static {v13, v14}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    add-int/2addr v10, v13

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move v10, v9

    .line 144
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/2addr v4, v10

    .line 149
    :cond_4
    move-object v8, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v8, v12}, Lio/appmetrica/analytics/impl/l0;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_6
    :goto_5
    iget-object v10, v1, Lio/appmetrica/analytics/impl/Nk;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 160
    .line 161
    iget-object v12, v0, Lio/appmetrica/analytics/impl/K8;->e:[B

    .line 162
    .line 163
    invoke-interface {v10, v12}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, [B

    .line 168
    .line 169
    iget-object v12, v0, Lio/appmetrica/analytics/impl/K8;->e:[B

    .line 170
    .line 171
    if-eq v12, v10, :cond_9

    .line 172
    .line 173
    iget v13, v0, Lio/appmetrica/analytics/impl/K8;->i:I

    .line 174
    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    array-length v12, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v12, v9

    .line 180
    :goto_6
    if-eqz v10, :cond_8

    .line 181
    .line 182
    array-length v14, v10

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move v14, v9

    .line 185
    :goto_7
    sub-int/2addr v12, v14

    .line 186
    add-int/2addr v12, v13

    .line 187
    iput v12, v0, Lio/appmetrica/analytics/impl/K8;->i:I

    .line 188
    .line 189
    iput-object v10, v0, Lio/appmetrica/analytics/impl/K8;->e:[B

    .line 190
    .line 191
    :cond_9
    const/4 v10, 0x3

    .line 192
    invoke-static {v10, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    add-int/2addr v4, v10

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    if-nez p6, :cond_a

    .line 204
    .line 205
    const/high16 v10, 0x100000

    .line 206
    .line 207
    if-lt v4, v10, :cond_b

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    const v10, 0x3d400

    .line 211
    .line 212
    .line 213
    if-lt v4, v10, :cond_b

    .line 214
    .line 215
    :goto_8
    goto :goto_9

    .line 216
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_c
    :goto_9
    move v0, v9

    .line 222
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_d
    new-instance v1, Lio/appmetrica/analytics/impl/M8;

    .line 230
    .line 231
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/M8;-><init>()V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v5, p1

    .line 235
    .line 236
    iput-wide v5, v1, Lio/appmetrica/analytics/impl/M8;->a:J

    .line 237
    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    iput-object v5, v1, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/L8;

    .line 241
    .line 242
    new-array v5, v9, [Lio/appmetrica/analytics/impl/K8;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, [Lio/appmetrica/analytics/impl/K8;

    .line 249
    .line 250
    iput-object v2, v1, Lio/appmetrica/analytics/impl/M8;->c:[Lio/appmetrica/analytics/impl/K8;

    .line 251
    .line 252
    new-instance v2, Lio/appmetrica/analytics/impl/mi;

    .line 253
    .line 254
    move/from16 p3, v0

    .line 255
    .line 256
    move-object/from16 p1, v1

    .line 257
    .line 258
    move-object/from16 p0, v2

    .line 259
    .line 260
    move-object/from16 p6, v3

    .line 261
    .line 262
    move/from16 p4, v4

    .line 263
    .line 264
    move/from16 p5, v7

    .line 265
    .line 266
    move-object/from16 p2, v8

    .line 267
    .line 268
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/impl/mi;-><init>(Lio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/impl/l0;ZIILjava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    return-object v0
.end method
