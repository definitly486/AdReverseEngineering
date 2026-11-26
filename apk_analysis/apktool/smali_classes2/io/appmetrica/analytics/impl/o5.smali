.class public final Lio/appmetrica/analytics/impl/o5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/wi;)Lio/appmetrica/analytics/impl/p5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ui;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ui;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ui;->b:[B

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 24
    .line 25
    iget-wide v1, v1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 26
    .line 27
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/ui;->f:J

    .line 28
    .line 29
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;

    .line 30
    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 32
    .line 33
    const/16 v3, 0xc8

    .line 34
    .line 35
    const-string v4, "revenue productID"

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 41
    .line 42
    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ui;->c:[B

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 55
    .line 56
    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lio/appmetrica/analytics/impl/ui;->a:I

    .line 74
    .line 75
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;

    .line 76
    .line 77
    iget-object v2, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 78
    .line 79
    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ui;->d:[B

    .line 92
    .line 93
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 94
    .line 95
    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 96
    .line 97
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance v1, Lio/appmetrica/analytics/impl/pi;

    .line 105
    .line 106
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/pi;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lio/appmetrica/analytics/impl/wi;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;

    .line 110
    .line 111
    iget-object v4, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 112
    .line 113
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 114
    .line 115
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 124
    .line 125
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 126
    .line 127
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    iget-object v4, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 136
    .line 137
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 138
    .line 139
    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v4, v2

    .line 147
    :goto_0
    iget-object v5, p0, Lio/appmetrica/analytics/impl/wi;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;

    .line 148
    .line 149
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wi;->a:Lio/appmetrica/analytics/Revenue;

    .line 150
    .line 151
    iget-object p0, p0, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 152
    .line 153
    iget-object p0, p0, Lio/appmetrica/analytics/Revenue$Receipt;->signature:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/SubstituteTrimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v1, Lio/appmetrica/analytics/impl/pi;->a:[B

    .line 166
    .line 167
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v1, Lio/appmetrica/analytics/impl/pi;->b:[B

    .line 172
    .line 173
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ui;->e:Lio/appmetrica/analytics/impl/pi;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move v4, v2

    .line 177
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 178
    .line 179
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/appmetrica/analytics/impl/p5;

    .line 191
    .line 192
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    .line 196
    .line 197
    const v1, 0xa010

    .line 198
    .line 199
    .line 200
    iput v1, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 201
    .line 202
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [B

    .line 205
    .line 206
    iput-object v1, v0, Lio/appmetrica/analytics/impl/p5;->b:[B

    .line 207
    .line 208
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_2
    iput v2, v0, Lio/appmetrica/analytics/impl/p5;->f:I

    .line 219
    .line 220
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 221
    .line 222
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    .line 223
    .line 224
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/p5;
    .locals 1

    .line 225
    new-instance v0, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 226
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 228
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/4 p0, 0x1

    .line 229
    iput p0, v0, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 230
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 231
    iput-object p0, v0, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/p5;
    .locals 2

    .line 232
    new-instance v0, Ll28;

    const-string v1, "type"

    invoke-direct {v0, v1, p0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    new-instance p0, Ll28;

    const-string v1, "link"

    invoke-direct {p0, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 235
    new-instance p2, Ll28;

    const-string v1, "auto"

    invoke-direct {p2, v1, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    filled-new-array {v0, p0, p2}, [Ll28;

    move-result-object p0

    .line 237
    invoke-static {p0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    move-result-object p0

    .line 238
    new-instance p1, Lio/appmetrica/analytics/impl/p5;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/p5;-><init>()V

    .line 239
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Oa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/p5;->setValue(Ljava/lang/String;)V

    .line 240
    const-string p0, ""

    .line 241
    iput-object p0, p1, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/String;

    .line 242
    sget-object p0, Lio/appmetrica/analytics/impl/Ja;->c:Lio/appmetrica/analytics/impl/Ja;

    const/16 p0, 0x2010

    .line 243
    iput p0, p1, Lio/appmetrica/analytics/impl/p5;->d:I

    .line 244
    sget-object p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/Y8;

    .line 245
    iput-object p0, p1, Lio/appmetrica/analytics/impl/p5;->n:Lio/appmetrica/analytics/impl/Y8;

    return-object p1
.end method
