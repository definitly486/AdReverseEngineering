.class public final Lle3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyeb;


# static fields
.field public static final a:Lle3;

.field public static final b:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lle3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle3;->a:Lle3;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkyb;->M([Ljava/lang/String;)Lkyb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lle3;->b:Lkyb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final j(Llt5;F)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Llt5;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Llt5;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_1

    .line 25
    .line 26
    sget-object v14, Lle3;->b:Lkyb;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v15, v14}, Llt5;->E(Lkyb;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Llt5;->J()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15}, Llt5;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v15}, Llt5;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    move-object v14, v3

    .line 50
    invoke-virtual {v15}, Llt5;->m()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    mul-float v2, v2, p2

    .line 56
    .line 57
    move-object v3, v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v14, v14

    .line 63
    mul-float v14, v14, p2

    .line 64
    .line 65
    invoke-direct {v4, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Llt5;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Llt5;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    double-to-float v2, v14

    .line 82
    mul-float v2, v2, p2

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    double-to-float v14, v14

    .line 89
    mul-float v14, v14, p2

    .line 90
    .line 91
    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Llt5;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Llt5;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    double-to-float v8, v14

    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lyt5;->a(Llt5;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lyt5;->a(Llt5;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    double-to-float v7, v14

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    double-to-float v6, v14

    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Llt5;->p()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    const/16 p0, 0x3

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Llt5;->p()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v13, 0x2

    .line 143
    if-gt v2, v13, :cond_0

    .line 144
    .line 145
    if-ltz v2, :cond_0

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Ly3a;->D(I)[I

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aget v13, v13, v2

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    move/from16 v13, p0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Llt5;->m()D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    double-to-float v5, v14

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Llt5;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Llt5;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_1
    invoke-virtual/range {p1 .. p1}, Llt5;->d()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lke3;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lke3;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v2, Lke3;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput v5, v2, Lke3;->c:F

    .line 191
    .line 192
    iput v13, v2, Lke3;->d:I

    .line 193
    .line 194
    iput v9, v2, Lke3;->e:I

    .line 195
    .line 196
    iput v6, v2, Lke3;->f:F

    .line 197
    .line 198
    iput v7, v2, Lke3;->g:F

    .line 199
    .line 200
    iput v10, v2, Lke3;->h:I

    .line 201
    .line 202
    iput v11, v2, Lke3;->i:I

    .line 203
    .line 204
    iput v8, v2, Lke3;->j:F

    .line 205
    .line 206
    iput-boolean v12, v2, Lke3;->k:Z

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    iput-object v14, v2, Lke3;->l:Landroid/graphics/PointF;

    .line 210
    .line 211
    iput-object v4, v2, Lke3;->m:Landroid/graphics/PointF;

    .line 212
    .line 213
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
