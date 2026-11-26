.class public final Ljg7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leg7;
.implements Ldma;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final a()Lmcc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmcc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ld52;Lii4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljg7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnv2;

    .line 8
    .line 9
    const v3, 0x2f57a28f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lii4;->e0(I)Lii4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v1, v3, v4}, Lii4;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, Ljg7;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lspa;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lspa;->d()Lwla;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lwla;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    new-instance v3, Lvla;

    .line 60
    .line 61
    invoke-virtual {v4}, Lspa;->d()Lwla;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xe

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v3 .. v8}, Lvla;-><init>(Lwla;Lwg8;Lwla;Lwl5;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lnv2;->a(Lvla;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, Lvla;->c:Lqf1;

    .line 77
    .line 78
    :goto_2
    iget-object v3, v0, Ljg7;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lona;

    .line 81
    .line 82
    iget-object v4, v0, Ljg7;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lwna;

    .line 85
    .line 86
    sget-object v5, Lvna;->a:Lvna;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v4, v0, Ljg7;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ld52;

    .line 95
    .line 96
    iget-object v5, v0, Ljg7;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ld52;

    .line 99
    .line 100
    iget-object v6, v0, Ljg7;->i:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    check-cast v9, Ld52;

    .line 104
    .line 105
    iget-boolean v11, v0, Ljg7;->a:Z

    .line 106
    .line 107
    iget-boolean v12, v0, Ljg7;->b:Z

    .line 108
    .line 109
    iget-object v6, v0, Ljg7;->j:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    check-cast v13, Lbm5;

    .line 113
    .line 114
    iget-object v6, v0, Ljg7;->k:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, Lg08;

    .line 118
    .line 119
    iget-object v6, v0, Ljg7;->l:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v15, v6

    .line 122
    check-cast v15, Lxla;

    .line 123
    .line 124
    iget-object v6, v0, Ljg7;->m:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    check-cast v16, Ld52;

    .line 129
    .line 130
    const/16 v18, 0x30

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    invoke-static/range {v1 .. v19}, Luv4;->a(Ljava/lang/CharSequence;Lkg4;Ltx4;Ld52;Ld52;Lkg4;Lkg4;Lkg4;Ld52;ZZZLbm5;Lg08;Lxla;Ld52;Lii4;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lii4;->W()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lii4;->u()Lnx8;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    new-instance v2, Liw2;

    .line 156
    .line 157
    const/16 v3, 0x19

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    move/from16 v5, p3

    .line 162
    .line 163
    invoke-direct {v2, v0, v4, v5, v3}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
