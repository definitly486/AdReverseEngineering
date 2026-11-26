.class public final synthetic Lhh0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhh0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhh0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhh0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lp15;->m:Ljv0;

    .line 33
    .line 34
    sget-object v2, Ljdb;->f:Laa0;

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    invoke-static {v2, v1, v6, v3}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v6, Lii4;->U:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v6}, Lii4;->m()Lw78;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lk67;->a:Lk67;

    .line 53
    .line 54
    invoke-static {v6, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, Lq62;->Z8:Lp15;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lii4;->g0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, v6, Lii4;->T:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    sget-object v7, Lt06;->T:Lnf5;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lii4;->l(Luf4;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Lii4;->p0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Lp15;->y:Lq52;

    .line 80
    .line 81
    invoke-static {v7, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lp15;->x:Lq52;

    .line 85
    .line 86
    invoke-static {v1, v6, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lp15;->z:Lq52;

    .line 94
    .line 95
    invoke-static {v2, v6, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ltv4;->Q(Lii4;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lp15;->w:Lq52;

    .line 102
    .line 103
    invoke-static {v1, v6, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lhh0;->a:I

    .line 107
    .line 108
    iget v2, v0, Lhh0;->b:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    const v1, -0x10e2d74b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v4, v1}, Lb1a;->k(Ln67;F)Ln67;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v1, 0x7f08014f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v10}, Ls25;->v(ILii4;I)Li28;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v7, 0x1b8

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lsc5;->c(Li28;Ljava/lang/String;Ln67;JLii4;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v6}, Luv4;->n(ILii4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10}, Lii4;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const v1, -0x10de56d8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lii4;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Lii4;->q(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v0, v0, Lhh0;->c:I

    .line 158
    .line 159
    invoke-static {v0, v6}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0x3fffe

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v0 .. v22}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    invoke-virtual {v6, v13}, Lii4;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    invoke-virtual {v6}, Lii4;->W()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 207
    .line 208
    return-object v0
.end method
