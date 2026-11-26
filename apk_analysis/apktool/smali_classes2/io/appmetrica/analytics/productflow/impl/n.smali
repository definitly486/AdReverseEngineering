.class public final Lio/appmetrica/analytics/productflow/impl/n;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/productflow/impl/k;

.field public final b:Lio/appmetrica/analytics/productflow/impl/p;

.field public final c:Lio/appmetrica/analytics/productflow/impl/l;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/productflow/impl/k;Lio/appmetrica/analytics/productflow/impl/p;Lio/appmetrica/analytics/productflow/impl/l;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/n;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/impl/n;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/productflow/impl/n;->c:Lio/appmetrica/analytics/productflow/impl/l;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/productflow/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/productflow/impl/m;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/productflow/impl/y;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/productflow/impl/y;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v2, Lio/appmetrica/analytics/productflow/impl/y;->c:I

    .line 12
    .line 13
    iget-object v4, v0, Lio/appmetrica/analytics/productflow/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 14
    .line 15
    iget-object v5, v1, Lio/appmetrica/analytics/productflow/impl/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v2, Lio/appmetrica/analytics/productflow/impl/y;->a:[B

    .line 30
    .line 31
    iget-object v5, v0, Lio/appmetrica/analytics/productflow/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 32
    .line 33
    iget-object v6, v1, Lio/appmetrica/analytics/productflow/impl/m;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v5, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v2, Lio/appmetrica/analytics/productflow/impl/y;->b:[B

    .line 48
    .line 49
    new-instance v6, Lio/appmetrica/analytics/productflow/impl/w;

    .line 50
    .line 51
    invoke-direct {v6}, Lio/appmetrica/analytics/productflow/impl/w;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v2, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 55
    .line 56
    iget-object v6, v0, Lio/appmetrica/analytics/productflow/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 57
    .line 58
    iget-object v7, v1, Lio/appmetrica/analytics/productflow/impl/m;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v2, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 65
    .line 66
    iget-object v8, v6, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, Lio/appmetrica/analytics/productflow/impl/w;->a:[B

    .line 75
    .line 76
    iget-object v7, v0, Lio/appmetrica/analytics/productflow/impl/n;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 77
    .line 78
    iget-object v8, v1, Lio/appmetrica/analytics/productflow/impl/m;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v2, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 85
    .line 86
    iget-object v9, v7, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v9}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v8, Lio/appmetrica/analytics/productflow/impl/w;->b:[B

    .line 95
    .line 96
    iget-object v8, v1, Lio/appmetrica/analytics/productflow/impl/m;->e:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    iget-object v10, v0, Lio/appmetrica/analytics/productflow/impl/n;->a:Lio/appmetrica/analytics/productflow/impl/k;

    .line 102
    .line 103
    invoke-virtual {v10, v8}, Lio/appmetrica/analytics/productflow/impl/k;->a(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v10, v8, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lio/appmetrica/analytics/productflow/impl/r;

    .line 110
    .line 111
    iput-object v10, v2, Lio/appmetrica/analytics/productflow/impl/y;->g:Lio/appmetrica/analytics/productflow/impl/r;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v8, v9

    .line 115
    :goto_0
    iget-object v10, v1, Lio/appmetrica/analytics/productflow/impl/m;->f:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    iget-object v11, v0, Lio/appmetrica/analytics/productflow/impl/n;->b:Lio/appmetrica/analytics/productflow/impl/p;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lio/appmetrica/analytics/productflow/impl/p;->a(Ljava/util/Map;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v10, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lio/appmetrica/analytics/productflow/impl/t;

    .line 128
    .line 129
    iput-object v11, v2, Lio/appmetrica/analytics/productflow/impl/y;->h:Lio/appmetrica/analytics/productflow/impl/t;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v10, v9

    .line 133
    :goto_1
    iget-object v1, v1, Lio/appmetrica/analytics/productflow/impl/m;->g:Lio/appmetrica/analytics/productflow/OfferReferrer;

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x3

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, Lio/appmetrica/analytics/productflow/impl/n;->c:Lio/appmetrica/analytics/productflow/impl/l;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v9, Lio/appmetrica/analytics/productflow/impl/u;

    .line 146
    .line 147
    invoke-direct {v9}, Lio/appmetrica/analytics/productflow/impl/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v14, v0, Lio/appmetrica/analytics/productflow/impl/l;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 151
    .line 152
    invoke-virtual {v1}, Lio/appmetrica/analytics/productflow/OfferReferrer;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v14, v15}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v14, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v15}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iput-object v15, v9, Lio/appmetrica/analytics/productflow/impl/u;->a:[B

    .line 169
    .line 170
    iget-object v15, v0, Lio/appmetrica/analytics/productflow/impl/l;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/appmetrica/analytics/productflow/OfferReferrer;->getIdentifier()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v15, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v15, v3, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v15}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iput-object v15, v9, Lio/appmetrica/analytics/productflow/impl/u;->b:[B

    .line 191
    .line 192
    iget-object v0, v0, Lio/appmetrica/analytics/productflow/impl/l;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 193
    .line 194
    invoke-virtual {v1}, Lio/appmetrica/analytics/productflow/OfferReferrer;->getScreen()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v9, Lio/appmetrica/analytics/productflow/impl/u;->c:[B

    .line 211
    .line 212
    new-array v1, v13, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 213
    .line 214
    aput-object v14, v1, v12

    .line 215
    .line 216
    aput-object v3, v1, v16

    .line 217
    .line 218
    aput-object v0, v1, v11

    .line 219
    .line 220
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 225
    .line 226
    invoke-direct {v1, v9, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lio/appmetrica/analytics/productflow/impl/y;->d:Lio/appmetrica/analytics/productflow/impl/w;

    .line 230
    .line 231
    iget-object v3, v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lio/appmetrica/analytics/productflow/impl/u;

    .line 234
    .line 235
    iput-object v3, v0, Lio/appmetrica/analytics/productflow/impl/w;->c:Lio/appmetrica/analytics/productflow/impl/u;

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move/from16 v16, v3

    .line 240
    .line 241
    :goto_2
    const/4 v0, 0x7

    .line 242
    new-array v0, v0, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 243
    .line 244
    aput-object v4, v0, v12

    .line 245
    .line 246
    aput-object v5, v0, v16

    .line 247
    .line 248
    aput-object v6, v0, v11

    .line 249
    .line 250
    aput-object v7, v0, v13

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    aput-object v8, v0, v1

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    aput-object v10, v0, v1

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    aput-object v9, v0, v1

    .line 260
    .line 261
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method
