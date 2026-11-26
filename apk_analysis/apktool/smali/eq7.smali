.class public final synthetic Leq7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqp7;


# direct methods
.method public synthetic constructor <init>(Lqp7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leq7;->b:Lqp7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Leq7;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Lk67;->a:Lk67;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Leq7;->b:Lqp7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lrb9;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Lii4;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v6, 0x11

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr v6, v5

    .line 42
    invoke-virtual {v11, v6, v0}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-static {v2, v0}, Lb1a;->k(Ln67;F)Ln67;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v2, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Lbe;->N(Ln67;F)Ln67;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, Ldr6;->b:Lvl3;

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbr6;

    .line 67
    .line 68
    iget-object v0, v0, Lbr6;->a:Lf12;

    .line 69
    .line 70
    iget-wide v2, v0, Lf12;->f:J

    .line 71
    .line 72
    const v0, 0x3f333333    # 0.7f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lq02;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const v0, 0x7f08014e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v11, v4}, Ls25;->v(ILii4;I)Li28;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v12, 0x1b8

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v6 .. v13}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v11}, Luv4;->n(ILii4;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lf15;->Z(Lii4;)Lzra;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget p0, p0, Lqp7;->f:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0x19

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v6 .. v13}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v11}, Lii4;->W()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v1

    .line 120
    :pswitch_0
    move-object v0, p1

    .line 121
    check-cast v0, Lrb9;

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    check-cast v11, Lii4;

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    check-cast v6, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v0, v6, 0x11

    .line 139
    .line 140
    if-eq v0, v3, :cond_2

    .line 141
    .line 142
    move v0, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v0, v4

    .line 145
    :goto_2
    and-int/2addr v6, v5

    .line 146
    invoke-virtual {v11, v6, v0}, Lii4;->T(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v0, p0, Lqp7;->h:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160
    .line 161
    :goto_3
    invoke-static {v2, v0}, Ljdb;->l(Ln67;F)Ln67;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f0802ba

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v11, v4}, Ls25;->v(ILii4;I)Li28;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x40

    .line 173
    .line 174
    invoke-static {v0, v2, v11, v3, v4}, Ln25;->d(Ln67;Li28;Lii4;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v11}, Luv4;->n(ILii4;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lf15;->Z(Lii4;)Lzra;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget p0, p0, Lqp7;->e:I

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v12, 0x0

    .line 191
    const/16 v13, 0x19

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v6 .. v13}, Lho5;->i(Ln67;Ljava/lang/String;Lzra;ILjava/util/Locale;Lii4;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v11}, Lii4;->W()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
