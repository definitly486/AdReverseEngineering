.class public abstract Lx9a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm6a;

.field public static final b:Lm6a;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v2, 0x43c80000    # 400.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v0}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx9a;->a:Lm6a;

    .line 12
    .line 13
    const v0, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v3, v1}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx9a;->b:Lm6a;

    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    sput-wide v0, Lx9a;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lz9a;FLwf4;Ln67;Lii4;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x56c01dac

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lii4;->e0(I)Lii4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lii4;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    invoke-virtual {p4, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, v0, 0x493

    .line 39
    .line 40
    const/16 v3, 0x492

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p4, v3, v2}, Lii4;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-static {p2, p4}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ldr6;->b:Lvl3;

    .line 62
    .line 63
    invoke-virtual {p4, v3}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbr6;

    .line 68
    .line 69
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 70
    .line 71
    iget-wide v6, v3, Lf12;->p:J

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p4, v6, v7}, Lii4;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/2addr v3, v8

    .line 82
    invoke-virtual {p4}, Lii4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lw62;->a:Lj9b;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v8, Lu9a;

    .line 93
    .line 94
    invoke-direct {v8, p0, v6, v7, v2}, Lu9a;-><init>(Lz9a;JLme7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v8, Luf4;

    .line 101
    .line 102
    invoke-static {v8, p4}, Li7c;->o(Luf4;Lii4;)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    move v4, v5

    .line 110
    :cond_5
    invoke-virtual {p4}, Lii4;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-ne v0, v9, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v0, Lw9a;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lw9a;-><init>(Lz9a;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v0, Lzr6;

    .line 127
    .line 128
    new-instance v1, Lr9a;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lr9a;-><init>(Lz9a;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v1}, Ln67;->s(Ln67;)Ln67;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v2, p4, Lii4;->U:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p4, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p4}, Lii4;->m()Lw78;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lq62;->Z8:Lp15;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lii4;->g0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, p4, Lii4;->T:Z

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    sget-object v4, Lt06;->T:Lnf5;

    .line 164
    .line 165
    invoke-virtual {p4, v4}, Lii4;->l(Luf4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p4}, Lii4;->p0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v4, Lp15;->y:Lq52;

    .line 173
    .line 174
    invoke-static {v4, p4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lp15;->x:Lq52;

    .line 178
    .line 179
    invoke-static {v0, p4, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, Ltv4;->Q(Lii4;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lp15;->w:Lq52;

    .line 186
    .line 187
    invoke-static {v0, p4, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lp15;->z:Lq52;

    .line 195
    .line 196
    invoke-static {v1, p4, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v5}, Lii4;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {p4}, Lii4;->W()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p4}, Lii4;->u()Lnx8;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    new-instance v0, Lp67;

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move v2, p1

    .line 216
    move-object v3, p2

    .line 217
    move-object v4, p3

    .line 218
    move v5, p5

    .line 219
    invoke-direct/range {v0 .. v5}, Lp67;-><init>(Lz9a;FLwf4;Ln67;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p4, Lnx8;->d:Lkg4;

    .line 223
    .line 224
    :cond_a
    return-void
.end method
