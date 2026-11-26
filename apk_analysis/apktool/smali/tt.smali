.class public abstract Ltt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ll28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll28;

    .line 2
    .line 3
    sget-object v1, Lar3;->a:Lar3;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltt;->a:Ll28;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrt;Ljava/util/List;Lii4;I)V
    .locals 12

    .line 1
    const v0, -0x6af76057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    and-int/lit8 v1, p3, 0x40

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v1, v3

    .line 59
    :goto_4
    and-int/2addr v0, v4

    .line 60
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v1, v3

    .line 71
    :goto_5
    if-ge v1, v0, :cond_9

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lqt;

    .line 78
    .line 79
    iget-object v5, v2, Lqt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lmg4;

    .line 82
    .line 83
    iget v6, v2, Lqt;->b:I

    .line 84
    .line 85
    iget v2, v2, Lqt;->c:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lw62;->a:Lj9b;

    .line 92
    .line 93
    if-ne v7, v8, :cond_6

    .line 94
    .line 95
    sget-object v7, Lqk;->d:Lqk;

    .line 96
    .line 97
    invoke-virtual {p2, v7}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v7, Lzr6;

    .line 101
    .line 102
    iget-wide v8, p2, Lii4;->U:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p2}, Lii4;->m()Lw78;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lk67;->a:Lk67;

    .line 113
    .line 114
    invoke-static {p2, v10}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v11, Lq62;->Z8:Lp15;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lii4;->g0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, p2, Lii4;->T:Z

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    sget-object v11, Lt06;->T:Lnf5;

    .line 131
    .line 132
    invoke-virtual {p2, v11}, Lii4;->l(Luf4;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {p2}, Lii4;->p0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v11, Lp15;->y:Lq52;

    .line 140
    .line 141
    invoke-static {v11, p2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lp15;->x:Lq52;

    .line 145
    .line 146
    invoke-static {v7, p2, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lp15;->z:Lq52;

    .line 154
    .line 155
    invoke-static {v8, p2, v7}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ltv4;->Q(Lii4;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lp15;->w:Lq52;

    .line 162
    .line 163
    invoke-static {v7, p2, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6, v2}, Lrt;->c(II)Lrt;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v5, v2, p2, v6}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Lii4;->q(Z)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {p2}, Lii4;->W()V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    new-instance v0, La8;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3, v4}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 200
    .line 201
    :cond_a
    return-void
.end method
