.class public final synthetic Loy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lspa;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Z

.field public final synthetic e:Luf4;


# direct methods
.method public synthetic constructor <init>(ZLspa;Lwf4;ZLuf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loy7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Loy7;->b:Lspa;

    .line 7
    .line 8
    iput-object p3, p0, Loy7;->c:Lwf4;

    .line 9
    .line 10
    iput-boolean p4, p0, Loy7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Loy7;->e:Luf4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln67;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v14, v4, v3}, Lii4;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lw62;->a:Lj9b;

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    new-instance v3, Lim7;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v3, Lim7;

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Lii4;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-virtual {v14, v8}, Lii4;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v7, v8

    .line 84
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-ne v8, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v8, Luna;

    .line 93
    .line 94
    invoke-direct {v8, v6}, Luna;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v9, v8

    .line 101
    check-cast v9, Lwna;

    .line 102
    .line 103
    new-instance v8, Lbw5;

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/16 v7, 0x78

    .line 108
    .line 109
    invoke-direct {v8, v4, v6, v5, v7}, Lbw5;-><init>(Ljava/lang/Boolean;III)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Ldv9;->a:Loa9;

    .line 113
    .line 114
    invoke-static {v14}, Lso3;->o(Lii4;)Lxla;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-boolean v4, v0, Loy7;->a:Z

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    const v4, 0x50ccc7e7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v4}, Lii4;->c0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v5}, Lii4;->q(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const v4, 0x50ccfcf2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v4}, Lii4;->c0(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lny7;

    .line 140
    .line 141
    iget-object v7, v0, Loy7;->c:Lwf4;

    .line 142
    .line 143
    invoke-direct {v4, v3, v7, v6}, Lny7;-><init>(Lim7;Lwf4;B)V

    .line 144
    .line 145
    .line 146
    const v7, 0x70404348

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v4, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v14, v5}, Lii4;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v5, La5b;->h:Ld52;

    .line 157
    .line 158
    new-instance v7, Lmy7;

    .line 159
    .line 160
    iget-boolean v10, v0, Loy7;->d:Z

    .line 161
    .line 162
    iget-object v13, v0, Loy7;->e:Luf4;

    .line 163
    .line 164
    invoke-direct {v7, v10, v3, v13, v6}, Lmy7;-><init>(ZLim7;Luf4;B)V

    .line 165
    .line 166
    .line 167
    const v3, 0xab1f78f

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v7, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    shl-int/lit8 v2, v2, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x70

    .line 177
    .line 178
    const/high16 v3, 0x30c00000

    .line 179
    .line 180
    or-int v15, v2, v3

    .line 181
    .line 182
    iget-object v0, v0, Loy7;->b:Lspa;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v6, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v0 .. v15}, Ljx4;->h(Lspa;Ln67;ZLzra;Lpna;Ld52;Ld52;Ld52;Lbw5;Lwna;Lmh9;Lqu9;Lxla;Lg08;Lii4;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v14}, Lii4;->W()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, La9b;->a:La9b;

    .line 198
    .line 199
    return-object v0
.end method
