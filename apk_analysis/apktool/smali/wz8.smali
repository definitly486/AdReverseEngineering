.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lvp;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lmi5;


# direct methods
.method public synthetic constructor <init>(FJLvp;Ljava/util/List;Lmi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwz8;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lwz8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lwz8;->c:Lvp;

    .line 9
    .line 10
    iput-object p5, p0, Lwz8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lwz8;->e:Lmi5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lri3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lri3;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ls0a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x0

    .line 19
    cmpg-float v2, v2, v10

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x43020000    # 130.0f

    .line 24
    .line 25
    iget v11, v0, Lwz8;->a:F

    .line 26
    .line 27
    mul-float v3, v2, v11

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    iget-wide v12, v0, Lwz8;->b:J

    .line 37
    .line 38
    invoke-static {v12, v13, v4}, Lq02;->b(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v6, Lq02;

    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lq02;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ll28;

    .line 48
    .line 49
    invoke-direct {v4, v2, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v14, 0x3f0ccccd    # 0.55f

    .line 53
    .line 54
    .line 55
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v5, 0x3d8f5c29    # 0.07f

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13, v5}, Lq02;->b(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v7, Lq02;

    .line 67
    .line 68
    invoke-direct {v7, v5, v6}, Lq02;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ll28;

    .line 72
    .line 73
    invoke-direct {v5, v2, v7}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/high16 v15, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Lq02;

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Lq02;-><init>(J)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ll28;

    .line 90
    .line 91
    invoke-direct {v7, v2, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v4, v5, v7}, [Ll28;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, Lri3;->W0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v2, v4, v5, v3}, Lj9b;->y([Ll28;JF)Lmu8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v0, Lwz8;->c:Lvp;

    .line 107
    .line 108
    invoke-virtual {v4}, Lvp;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4, v10, v15}, Le25;->j(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x74

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-static/range {v1 .. v8}, Lri3;->H(Lri3;Lw11;FJFLcca;I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lyz8;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Lldb;->G(Ljava/util/Collection;)Lql5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lol5;->a()Lpl5;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    iget-boolean v3, v2, Lpl5;->c:Z

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v2}, Lhl5;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, v0, Lwz8;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lvp;

    .line 155
    .line 156
    invoke-virtual {v5}, Lvp;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v5, v10, v15}, Le25;->j(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const v5, 0x3c23d70a    # 0.01f

    .line 171
    .line 172
    .line 173
    cmpg-float v5, v8, v5

    .line 174
    .line 175
    if-lez v5, :cond_0

    .line 176
    .line 177
    invoke-interface {v1}, Lri3;->W0()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-object v7, v0, Lwz8;->e:Lmi5;

    .line 182
    .line 183
    invoke-static {v4, v11, v7, v3}, Lyz8;->b(Ljava/util/List;FLmi5;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v5, v6, v3, v4}, Lxr7;->g(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    invoke-static {v12, v13, v14}, Lq02;->b(JF)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    new-instance v5, Lq02;

    .line 196
    .line 197
    invoke-direct {v5, v3, v4}, Lq02;-><init>(J)V

    .line 198
    .line 199
    .line 200
    const v3, 0x3e19999a    # 0.15f

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v13, v3}, Lq02;->b(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    new-instance v6, Lq02;

    .line 208
    .line 209
    invoke-direct {v6, v3, v4}, Lq02;-><init>(J)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v5, v6}, [Lq02;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-interface {v1}, Lri3;->W0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    new-instance v16, Lg96;

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-direct/range {v16 .. v23}, Lg96;-><init>(IJJLjava/util/ArrayList;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lri3;->W0()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    mul-float v7, v11, v5

    .line 240
    .line 241
    const/16 v9, 0x1a0

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    move-object/from16 v16, v2

    .line 246
    .line 247
    move-object v2, v5

    .line 248
    move-wide/from16 v5, v20

    .line 249
    .line 250
    invoke-static/range {v1 .. v9}, Lri3;->f0(Lri3;Lw11;JJFFI)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    move-object/from16 v16, v2

    .line 255
    .line 256
    :goto_1
    move-object/from16 v2, v16

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, La9b;->a:La9b;

    .line 260
    .line 261
    return-object v0
.end method
