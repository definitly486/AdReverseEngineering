.class public final Lio/appmetrica/analytics/impl/E;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/t;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/Zm;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/E;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/E;->c:Lio/appmetrica/analytics/impl/t;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 11
    .line 12
    const/16 p2, 0x64

    .line 13
    .line 14
    const-string p3, "ad revenue strings"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;

    .line 22
    .line 23
    const/16 p2, 0x7800

    .line 24
    .line 25
    const-string p3, "ad revenue payload"

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->e:Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ll28;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/x;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ll28;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 21
    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/impl/y;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ll28;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 35
    .line 36
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/z;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ll28;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 49
    .line 50
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lio/appmetrica/analytics/impl/A;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ll28;

    .line 58
    .line 59
    invoke-direct {v6, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 63
    .line 64
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lio/appmetrica/analytics/impl/B;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ll28;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 77
    .line 78
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lio/appmetrica/analytics/impl/C;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ll28;

    .line 86
    .line 87
    invoke-direct {v8, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 91
    .line 92
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/appmetrica/analytics/impl/D;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/D;-><init>(Lio/appmetrica/analytics/impl/r;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ll28;

    .line 104
    .line 105
    invoke-direct {v9, v1, v2}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v3 .. v9}, [Ll28;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    move v3, v2

    .line 122
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ll28;

    .line 133
    .line 134
    iget-object v5, v4, Ll28;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v4, Ll28;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lwf4;

    .line 141
    .line 142
    iget-object v6, p0, Lio/appmetrica/analytics/impl/E;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v4, v6}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    array-length v4, v5

    .line 162
    array-length v5, v6

    .line 163
    sub-int/2addr v4, v5

    .line 164
    add-int/2addr v3, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/F;->a:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v4, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 169
    .line 170
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/r;->d:I

    .line 185
    .line 186
    new-instance v1, Lio/appmetrica/analytics/impl/q;

    .line 187
    .line 188
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/q;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->Companion:Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;

    .line 192
    .line 193
    iget-object v4, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 194
    .line 195
    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel$Companion;->fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getMantissa()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iput-wide v4, v1, Lio/appmetrica/analytics/impl/q;->a:J

    .line 206
    .line 207
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getExponent()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v1, Lio/appmetrica/analytics/impl/q;->b:I

    .line 212
    .line 213
    iput-object v1, v0, Lio/appmetrica/analytics/impl/r;->b:Lio/appmetrica/analytics/impl/q;

    .line 214
    .line 215
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    .line 216
    .line 217
    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 218
    .line 219
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->c:Lio/appmetrica/analytics/impl/t;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v2, v4}, Lio/appmetrica/analytics/impl/t;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->e:Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lio/appmetrica/analytics/impl/r;->k:[B

    .line 255
    .line 256
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    array-length v1, v1

    .line 261
    array-length v2, v2

    .line 262
    sub-int/2addr v1, v2

    .line 263
    add-int/2addr v1, v3

    .line 264
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/E;->b:Z

    .line 265
    .line 266
    if-eqz p0, :cond_3

    .line 267
    .line 268
    sget-object p0, Lio/appmetrica/analytics/impl/s;->a:[Lio/appmetrica/analytics/impl/s;

    .line 269
    .line 270
    const-string p0, "autocollected"

    .line 271
    .line 272
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v0, Lio/appmetrica/analytics/impl/r;->a:[B

    .line 279
    .line 280
    :cond_3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ll28;

    .line 289
    .line 290
    invoke-direct {v1, p0, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v1
.end method
