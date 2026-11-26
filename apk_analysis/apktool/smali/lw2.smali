.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:Lia1;

.field public final synthetic b:Lma1;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lga1;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lwv2;

.field public final synthetic g:Lrl9;

.field public final synthetic h:Lov2;

.field public final synthetic i:Lh56;

.field public final synthetic j:Lu84;

.field public final synthetic k:Luf4;


# direct methods
.method public synthetic constructor <init>(Lia1;Lma1;Lwf4;Lga1;Ljava/lang/Long;Lwv2;Lrl9;Lov2;Lh56;Lu84;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw2;->a:Lia1;

    .line 5
    .line 6
    iput-object p2, p0, Llw2;->b:Lma1;

    .line 7
    .line 8
    iput-object p3, p0, Llw2;->c:Lwf4;

    .line 9
    .line 10
    iput-object p4, p0, Llw2;->d:Lga1;

    .line 11
    .line 12
    iput-object p5, p0, Llw2;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Llw2;->f:Lwv2;

    .line 15
    .line 16
    iput-object p7, p0, Llw2;->g:Lrl9;

    .line 17
    .line 18
    iput-object p8, p0, Llw2;->h:Lov2;

    .line 19
    .line 20
    iput-object p9, p0, Llw2;->i:Lh56;

    .line 21
    .line 22
    iput-object p10, p0, Llw2;->j:Lu84;

    .line 23
    .line 24
    iput-object p11, p0, Llw2;->k:Luf4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf36;

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lii4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Lii4;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v4, v7

    .line 71
    invoke-virtual {v15, v4, v3}, Lii4;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v3, v0, Llw2;->a:Lia1;

    .line 78
    .line 79
    iget-object v4, v0, Llw2;->b:Lma1;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Lia1;->k(Lma1;I)Lma1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, Lf36;->a:Lo38;

    .line 86
    .line 87
    new-instance v4, Lw38;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lw38;-><init>(Lo38;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lp15;->c:Lkv0;

    .line 93
    .line 94
    invoke-static {v1, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v5, v15, Lii4;->U:J

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v15}, Lii4;->m()Lw78;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v15, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v8, Lq62;->Z8:Lp15;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lii4;->g0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v15, Lii4;->T:Z

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    sget-object v8, Lt06;->T:Lnf5;

    .line 125
    .line 126
    invoke-virtual {v15, v8}, Lii4;->l(Luf4;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v15}, Lii4;->p0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v8, Lp15;->y:Lq52;

    .line 134
    .line 135
    invoke-static {v8, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lp15;->x:Lq52;

    .line 139
    .line 140
    invoke-static {v1, v15, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Lp15;->z:Lq52;

    .line 148
    .line 149
    invoke-static {v5, v15, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Ltv4;->Q(Lii4;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lp15;->w:Lq52;

    .line 156
    .line 157
    invoke-static {v1, v15, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Llw2;->d:Lga1;

    .line 161
    .line 162
    iget-wide v5, v1, Lga1;->d:J

    .line 163
    .line 164
    iget-object v11, v3, Lia1;->a:Ljava/util/Locale;

    .line 165
    .line 166
    const v16, 0x36000

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Llw2;->c:Lwf4;

    .line 170
    .line 171
    move v1, v7

    .line 172
    iget-object v7, v0, Llw2;->e:Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v8, v0, Llw2;->f:Lwv2;

    .line 175
    .line 176
    iget-object v9, v0, Llw2;->g:Lrl9;

    .line 177
    .line 178
    iget-object v10, v0, Llw2;->h:Lov2;

    .line 179
    .line 180
    iget-object v12, v0, Llw2;->i:Lh56;

    .line 181
    .line 182
    iget-object v13, v0, Llw2;->j:Lu84;

    .line 183
    .line 184
    iget-object v14, v0, Llw2;->k:Luf4;

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    invoke-static/range {v3 .. v16}, Lxw2;->i(Lma1;Lwf4;JLjava/lang/Long;Lwv2;Lrl9;Lov2;Ljava/util/Locale;Lh56;Lu84;Luf4;Lii4;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v1}, Lii4;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v15}, Lii4;->W()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v0, La9b;->a:La9b;

    .line 198
    .line 199
    return-object v0
.end method
