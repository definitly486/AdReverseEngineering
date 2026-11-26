.class public final synthetic Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lroa;

.field public final synthetic b:Lk66;

.field public final synthetic c:Z

.field public final synthetic d:Lutb;

.field public final synthetic e:Lgg2;

.field public final synthetic f:Lwf4;

.field public final synthetic g:Lwpa;

.field public final synthetic h:Lbs7;

.field public final synthetic i:Lh83;

.field public final synthetic j:Le11;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lroa;Lk66;ZLutb;Lgg2;Lwf4;Lwpa;Lbs7;Lh83;Le11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf2;->a:Lroa;

    .line 5
    .line 6
    iput-object p2, p0, Lcf2;->b:Lk66;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcf2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcf2;->d:Lutb;

    .line 11
    .line 12
    iput-object p5, p0, Lcf2;->e:Lgg2;

    .line 13
    .line 14
    iput-object p6, p0, Lcf2;->f:Lwf4;

    .line 15
    .line 16
    iput-object p7, p0, Lcf2;->g:Lwpa;

    .line 17
    .line 18
    iput-object p8, p0, Lcf2;->h:Lbs7;

    .line 19
    .line 20
    iput-object p9, p0, Lcf2;->i:Lh83;

    .line 21
    .line 22
    iput-object p10, p0, Lcf2;->j:Le11;

    .line 23
    .line 24
    iput p11, p0, Lcf2;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    if-eqz v2, :cond_5

    .line 31
    .line 32
    new-instance v7, Ljf2;

    .line 33
    .line 34
    iget-object v8, v0, Lcf2;->b:Lk66;

    .line 35
    .line 36
    iget-object v9, v0, Lcf2;->a:Lroa;

    .line 37
    .line 38
    iget-object v10, v0, Lcf2;->d:Lutb;

    .line 39
    .line 40
    iget-object v11, v0, Lcf2;->e:Lgg2;

    .line 41
    .line 42
    iget-object v12, v0, Lcf2;->f:Lwf4;

    .line 43
    .line 44
    iget-object v13, v0, Lcf2;->g:Lwpa;

    .line 45
    .line 46
    iget-object v14, v0, Lcf2;->h:Lbs7;

    .line 47
    .line 48
    iget-object v15, v0, Lcf2;->i:Lh83;

    .line 49
    .line 50
    iget-object v2, v0, Lcf2;->j:Le11;

    .line 51
    .line 52
    iget v3, v0, Lcf2;->k:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Ljf2;-><init>(Lk66;Lroa;Lutb;Lgg2;Lwf4;Lwpa;Lbs7;Lh83;Le11;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Lii4;->U:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lk67;->a:Lk67;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Lq62;->Z8:Lp15;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lii4;->g0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Lii4;->T:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    sget-object v10, Lt06;->T:Lnf5;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lii4;->l(Luf4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lii4;->p0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lp15;->y:Lq52;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lp15;->x:Lq52;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lp15;->z:Lq52;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lp15;->w:Lq52;

    .line 121
    .line 122
    invoke-static {v2, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lii4;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lk66;->b()La05;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, La05;->a:La05;

    .line 133
    .line 134
    iget-boolean v0, v0, Lcf2;->c:Z

    .line 135
    .line 136
    if-eq v2, v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Lk66;->d()Lzz5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v8}, Lk66;->d()Lzz5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lzz5;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    :cond_2
    move v6, v5

    .line 160
    :cond_3
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-static {v9, v6, v1, v2}, Lc31;->i(Lroa;ZLii4;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lk66;->b()La05;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, La05;->c:La05;

    .line 170
    .line 171
    if-ne v3, v4, :cond_4

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const v0, -0x2a86d276

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v1, v2}, Lc31;->j(Lroa;Lii4;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const v0, -0x2a85a626

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lii4;->c0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lii4;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v1}, Lii4;->W()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 202
    .line 203
    return-object v0
.end method
