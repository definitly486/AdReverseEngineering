.class public final Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/pubscale/caterpillar/analytics/v0;


# instance fields
.field public final a:Lcom/pubscale/caterpillar/analytics/t;

.field public final b:Lcom/pubscale/caterpillar/analytics/f;

.field public final c:Lcom/pubscale/caterpillar/analytics/d1;

.field public final d:Lcom/pubscale/caterpillar/analytics/s0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubscale/caterpillar/analytics/t;Lcom/pubscale/caterpillar/analytics/f;Lcom/pubscale/caterpillar/analytics/d1;Lcom/pubscale/caterpillar/analytics/z0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->b:Lcom/pubscale/caterpillar/analytics/f;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->c:Lcom/pubscale/caterpillar/analytics/d1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->d:Lcom/pubscale/caterpillar/analytics/s0;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lhe2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/w0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;-><init>(Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 28
    .line 29
    sget-object v2, Lhg2;->a:Lhg2;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;

    .line 44
    .line 45
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;

    .line 59
    .line 60
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/t;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/pubscale/caterpillar/analytics/d;

    .line 78
    .line 79
    new-instance p1, Lry4;

    .line 80
    .line 81
    invoke-direct {p1}, Lry4;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/pubscale/caterpillar/analytics/t;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$doJob$$inlined$fromJson$1;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$doJob$$inlined$fromJson$1;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1, v1, v5}, Lry4;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->c:Lcom/pubscale/caterpillar/analytics/d1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/d1;->b()Lcom/pubscale/caterpillar/analytics/z;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->c:Lcom/pubscale/caterpillar/analytics/d1;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/d1;->c()Lcom/pubscale/caterpillar/analytics/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->c:Lcom/pubscale/caterpillar/analytics/d1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/pubscale/caterpillar/analytics/d1;->a()Lcom/pubscale/caterpillar/analytics/c;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/pubscale/caterpillar/analytics/d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/pubscale/caterpillar/analytics/z;Lcom/pubscale/caterpillar/analytics/i0;Lcom/pubscale/caterpillar/analytics/c;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->d:Lcom/pubscale/caterpillar/analytics/s0;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/pubscale/caterpillar/analytics/t;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    iput v5, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 148
    .line 149
    invoke-interface {p1, v1, v4, v3, v0}, Lcom/pubscale/caterpillar/analytics/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/d;Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v2, :cond_5

    .line 154
    .line 155
    :goto_1
    move-object v1, p1

    .line 156
    check-cast v1, Lcom/pubscale/caterpillar/analytics/w0;

    .line 157
    .line 158
    instance-of v3, v1, Lcom/pubscale/caterpillar/analytics/w0$b;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->b:Lcom/pubscale/caterpillar/analytics/f;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 165
    .line 166
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 170
    .line 171
    invoke-interface {v1, p0, v0}, Lcom/pubscale/caterpillar/analytics/f;->a(Lcom/pubscale/caterpillar/analytics/t;Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v2, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_1
    instance-of v1, v1, Lcom/pubscale/caterpillar/analytics/w0$a;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->b:Lcom/pubscale/caterpillar/analytics/f;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/pubscale/caterpillar/analytics/t;->c()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 194
    .line 195
    invoke-static {v1, p0, v0}, Lcom/pubscale/caterpillar/analytics/f$a;->a(Lcom/pubscale/caterpillar/analytics/f;ILcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eq p0, v2, :cond_5

    .line 200
    .line 201
    :cond_2
    return-object p1

    .line 202
    :cond_3
    new-instance p1, Lcom/pubscale/caterpillar/analytics/e;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/pubscale/caterpillar/analytics/t;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p1, v4, v1}, Lcom/pubscale/caterpillar/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->d:Lcom/pubscale/caterpillar/analytics/s0;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 221
    .line 222
    invoke-interface {v1, v3, p1, v0}, Lcom/pubscale/caterpillar/analytics/s0;->a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/e;Lhe2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eq p1, v2, :cond_5

    .line 227
    .line 228
    :goto_2
    move-object v1, p1

    .line 229
    check-cast v1, Lcom/pubscale/caterpillar/analytics/w0;

    .line 230
    .line 231
    instance-of v3, v1, Lcom/pubscale/caterpillar/analytics/w0$b;

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->b:Lcom/pubscale/caterpillar/analytics/f;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 238
    .line 239
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 243
    .line 244
    invoke-interface {v1, p0, v0}, Lcom/pubscale/caterpillar/analytics/f;->a(Lcom/pubscale/caterpillar/analytics/t;Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v2, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    instance-of v1, v1, Lcom/pubscale/caterpillar/analytics/w0$a;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->b:Lcom/pubscale/caterpillar/analytics/f;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->a:Lcom/pubscale/caterpillar/analytics/t;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/pubscale/caterpillar/analytics/t;->c()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v3, 0x6

    .line 266
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;->d:I

    .line 267
    .line 268
    invoke-static {v1, p0, v0}, Lcom/pubscale/caterpillar/analytics/f$a;->a(Lcom/pubscale/caterpillar/analytics/f;ILcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob$a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v2, :cond_6

    .line 273
    .line 274
    :cond_5
    :goto_3
    return-object v2

    .line 275
    :cond_6
    return-object p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/pubscale/caterpillar/analytics/implementation/scheduled_reader/BatchedEventJob;->e:Ljava/lang/String;

    return-object p0
.end method
