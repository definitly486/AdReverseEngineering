.class public final synthetic Lwx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lwx7;->a:B

    iput p2, p0, Lwx7;->b:I

    iput-object p3, p0, Lwx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwx7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwx7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lwx7;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwx7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lwx7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lwx7;->b:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v3, Lgq;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, Lri3;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-le v0, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lh83;->K0(F)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    move v15, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v4}, Lri3;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide v16, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v6, v6, v16

    .line 61
    .line 62
    long-to-int v6, v6

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v7, v0, -0x1

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    mul-float/2addr v7, v15

    .line 71
    sub-float/2addr v6, v7

    .line 72
    int-to-float v7, v0

    .line 73
    div-float v18, v6, v7

    .line 74
    .line 75
    invoke-interface {v4}, Lri3;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/16 v8, 0x20

    .line 80
    .line 81
    shr-long/2addr v6, v8

    .line 82
    long-to-int v6, v6

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-long v9, v9

    .line 97
    shl-long/2addr v6, v8

    .line 98
    and-long v9, v9, v16

    .line 99
    .line 100
    or-long/2addr v9, v6

    .line 101
    invoke-interface {v4}, Lri3;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    shr-long/2addr v6, v8

    .line 106
    long-to-int v6, v6

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    div-float/2addr v6, v1

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v11, v1

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-long v6, v1

    .line 122
    shl-long/2addr v11, v8

    .line 123
    and-long v6, v6, v16

    .line 124
    .line 125
    or-long/2addr v11, v6

    .line 126
    const-wide v6, -0x58b400000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-le v0, v5, :cond_1

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    if-ge v1, v0, :cond_1

    .line 135
    .line 136
    const v5, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v5}, Lq02;->b(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-float v5, v1

    .line 144
    add-float v8, v18, v15

    .line 145
    .line 146
    mul-float/2addr v8, v5

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-long v6, v5

    .line 152
    and-long v7, v6, v16

    .line 153
    .line 154
    move-wide v5, v13

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0xf0

    .line 157
    .line 158
    const-wide v19, -0x58b400000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static/range {v4 .. v14}, Lri3;->Y(Lri3;JJJJLti3;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    move-wide/from16 v6, v19

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    move-wide/from16 v19, v6

    .line 172
    .line 173
    invoke-virtual {v3}, Lgq;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-float v18, v18, v15

    .line 184
    .line 185
    mul-float v18, v18, v0

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    and-long v7, v0, v16

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v14, 0xf0

    .line 196
    .line 197
    move-wide/from16 v5, v19

    .line 198
    .line 199
    invoke-static/range {v4 .. v14}, Lri3;->Y(Lri3;JJJJLti3;I)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lc94;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lme7;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lme7;

    .line 223
    .line 224
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lux7;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-static {v0, v3, v1, v5}, Lux7;->a(Lux7;Ljava/lang/String;Lc94;I)Lux7;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v4, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
