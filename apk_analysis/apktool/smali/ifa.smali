.class public final synthetic Lifa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljd7;

.field public final synthetic c:Lqu9;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Luy0;

.field public final synthetic g:Z

.field public final synthetic h:Luf4;

.field public final synthetic i:F

.field public final synthetic j:Ld52;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljd7;Lqu9;JFLuy0;ZLuf4;FLd52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lifa;->b:Ljd7;

    .line 7
    .line 8
    iput-object p3, p0, Lifa;->c:Lqu9;

    .line 9
    .line 10
    iput-wide p4, p0, Lifa;->d:J

    .line 11
    .line 12
    iput p6, p0, Lifa;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lifa;->f:Luy0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lifa;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lifa;->h:Luf4;

    .line 19
    .line 20
    iput p10, p0, Lifa;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lifa;->j:Ld52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lii4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lem5;->a:Lr45;

    .line 33
    .line 34
    sget-object v2, Ld57;->a:Ld57;

    .line 35
    .line 36
    iget-object v3, v0, Lifa;->a:Ln67;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ln67;->s(Ln67;)Ln67;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Li99;->a:Lvl3;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lu99;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lk67;->a:Lk67;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ln67;->s(Ln67;)Ln67;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v0, Lifa;->d:J

    .line 60
    .line 61
    iget v2, v0, Lifa;->e:F

    .line 62
    .line 63
    invoke-static {v8, v9, v2, v1}, Lkfa;->e(JFLii4;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sget-object v2, Li82;->d:Ll82;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lh83;

    .line 74
    .line 75
    iget v4, v0, Lifa;->i:F

    .line 76
    .line 77
    invoke-interface {v2, v4}, Lh83;->K0(F)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v8, v0, Lifa;->c:Lqu9;

    .line 82
    .line 83
    iget-object v11, v0, Lifa;->f:Luy0;

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, Lkfa;->d(Ln67;Lqu9;JLuy0;F)Ln67;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v1, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lu99;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xd7

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-static {v5, v3, v4, v8, v2}, Li99;->a(ZJLqu9;I)Lt99;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x18

    .line 109
    .line 110
    iget-object v14, v0, Lifa;->b:Ljd7;

    .line 111
    .line 112
    iget-boolean v2, v0, Lifa;->g:Z

    .line 113
    .line 114
    iget-object v3, v0, Lifa;->h:Luf4;

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    invoke-static/range {v13 .. v19}, Lc31;->o(Ln67;Ljd7;Lt99;ZLx99;Luf4;I)Ln67;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lex2;->r(Ln67;)Ln67;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lp15;->c:Lkv0;

    .line 129
    .line 130
    invoke-static {v3, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v7, v1, Lii4;->U:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v1, v2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v8, Lq62;->Z8:Lp15;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lii4;->g0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v1, Lii4;->T:Z

    .line 157
    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    sget-object v8, Lt06;->T:Lnf5;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lii4;->l(Luf4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v8, Lp15;->y:Lq52;

    .line 170
    .line 171
    invoke-static {v8, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lp15;->x:Lq52;

    .line 175
    .line 176
    invoke-static {v3, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lp15;->z:Lq52;

    .line 184
    .line 185
    invoke-static {v4, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lp15;->w:Lq52;

    .line 192
    .line 193
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lifa;->j:Ld52;

    .line 197
    .line 198
    invoke-static {v5, v0, v1, v6}, Lc54;->m(ILd52;Lii4;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v1}, Lii4;->W()V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 206
    .line 207
    return-object v0
.end method
