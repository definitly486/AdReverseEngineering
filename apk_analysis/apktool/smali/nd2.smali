.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lnd2;->a:B

    iput-object p1, p0, Lnd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnd2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lnd2;->a:B

    iput-object p1, p0, Lnd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnd2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqh7;Lf8a;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnd2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnd2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnd2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnd2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf12;

    .line 6
    .line 7
    iget-object v2, v0, Lnd2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le87;

    .line 10
    .line 11
    iget-object v3, v0, Lnd2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lu5b;

    .line 14
    .line 15
    iget-object v0, v0, Lnd2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Ld52;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lii4;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v4, v0, 0x3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_0
    and-int/2addr v0, v6

    .line 42
    invoke-virtual {v9, v0, v4}, Lii4;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x37

    .line 51
    .line 52
    const/16 v1, 0x8b

    .line 53
    .line 54
    const/16 v4, 0x4f

    .line 55
    .line 56
    const/16 v5, 0xff

    .line 57
    .line 58
    invoke-static {v4, v0, v1, v5}, Li7c;->d(IIII)J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    const/16 v0, 0x44

    .line 63
    .line 64
    const/16 v1, 0x58

    .line 65
    .line 66
    const/16 v4, 0x4a

    .line 67
    .line 68
    invoke-static {v4, v0, v1, v5}, Li7c;->d(IIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v26

    .line 72
    const/16 v0, 0x3b

    .line 73
    .line 74
    const/16 v1, 0x48

    .line 75
    .line 76
    const/16 v4, 0x63

    .line 77
    .line 78
    invoke-static {v4, v0, v1, v5}, Li7c;->d(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v34

    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    const/16 v4, 0x8c

    .line 87
    .line 88
    invoke-static {v4, v0, v1, v5}, Li7c;->d(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v54

    .line 92
    const v100, -0x2001109

    .line 93
    .line 94
    .line 95
    const v101, 0xffff

    .line 96
    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    const-wide/16 v30, 0x0

    .line 115
    .line 116
    const-wide/16 v32, 0x0

    .line 117
    .line 118
    const-wide/16 v36, 0x0

    .line 119
    .line 120
    const-wide/16 v38, 0x0

    .line 121
    .line 122
    const-wide/16 v40, 0x0

    .line 123
    .line 124
    const-wide/16 v42, 0x0

    .line 125
    .line 126
    const-wide/16 v44, 0x0

    .line 127
    .line 128
    const-wide/16 v46, 0x0

    .line 129
    .line 130
    const-wide/16 v48, 0x0

    .line 131
    .line 132
    const-wide/16 v50, 0x0

    .line 133
    .line 134
    const-wide/16 v52, 0x0

    .line 135
    .line 136
    const-wide/16 v56, 0x0

    .line 137
    .line 138
    const-wide/16 v58, 0x0

    .line 139
    .line 140
    const-wide/16 v60, 0x0

    .line 141
    .line 142
    const-wide/16 v62, 0x0

    .line 143
    .line 144
    const-wide/16 v64, 0x0

    .line 145
    .line 146
    const-wide/16 v66, 0x0

    .line 147
    .line 148
    const-wide/16 v68, 0x0

    .line 149
    .line 150
    const-wide/16 v70, 0x0

    .line 151
    .line 152
    const-wide/16 v72, 0x0

    .line 153
    .line 154
    const-wide/16 v74, 0x0

    .line 155
    .line 156
    const-wide/16 v76, 0x0

    .line 157
    .line 158
    const-wide/16 v78, 0x0

    .line 159
    .line 160
    const-wide/16 v80, 0x0

    .line 161
    .line 162
    const-wide/16 v82, 0x0

    .line 163
    .line 164
    const-wide/16 v84, 0x0

    .line 165
    .line 166
    const-wide/16 v86, 0x0

    .line 167
    .line 168
    const-wide/16 v88, 0x0

    .line 169
    .line 170
    const-wide/16 v90, 0x0

    .line 171
    .line 172
    const-wide/16 v92, 0x0

    .line 173
    .line 174
    const-wide/16 v94, 0x0

    .line 175
    .line 176
    const-wide/16 v96, 0x0

    .line 177
    .line 178
    const-wide/16 v98, 0x0

    .line 179
    .line 180
    invoke-static/range {v10 .. v101}, Lg12;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lf12;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_1
    move-object v4, v1

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    sget-object v2, Lc87;->a:Lc87;

    .line 188
    .line 189
    :cond_2
    move-object v5, v2

    .line 190
    new-instance v6, Lxv9;

    .line 191
    .line 192
    invoke-direct {v6}, Lxv9;-><init>()V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    new-instance v10, Lu5b;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x7fff

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-direct/range {v10 .. v18}, Lu5b;-><init>(Lzra;Lzra;Lzra;Lzra;Lzra;Lzra;Lzra;I)V

    .line 211
    .line 212
    .line 213
    move-object v7, v10

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v7, v3

    .line 216
    :goto_1
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v4 .. v10}, Ldr6;->b(Lf12;Le87;Lxv9;Lu5b;Ld52;Lii4;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v9}, Lii4;->W()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 225
    .line 226
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc08;

    .line 4
    .line 5
    iget-object v1, p0, Lnd2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lkg9;

    .line 9
    .line 10
    iget-object v1, p0, Lnd2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwf4;

    .line 13
    .line 14
    iget-object p0, p0, Lnd2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvn8;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lii4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p2, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    and-int/2addr p1, v3

    .line 37
    invoke-virtual {v8, p1, p2}, Lii4;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lc08;->d()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance p1, Lj41;

    .line 48
    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    invoke-direct {p1, v4, v1, p0, p2}, Lj41;-><init>(Ljava/lang/Object;Lwf4;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const p0, 0x3f1bc785

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v9, 0x6000

    .line 62
    .line 63
    const/16 v10, 0x9

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-static/range {v2 .. v10}, Lex2;->m(Ln67;FLpp0;JLd52;Lii4;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v8}, Lii4;->W()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 76
    .line 77
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ln67;

    .line 5
    .line 6
    iget-object v0, p0, Lnd2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Leg9;

    .line 10
    .line 11
    iget-object v0, p0, Lnd2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lfg9;

    .line 15
    .line 16
    iget-object p0, p0, Lnd2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Ld52;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lii4;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x6e07

    .line 30
    .line 31
    invoke-static {p0}, Lw25;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v6}, Ly15;->e(Ln67;Leg9;Lfg9;Ld52;Lii4;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lme7;

    .line 5
    .line 6
    iget-object v0, p0, Lnd2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltx4;

    .line 9
    .line 10
    iget-object v1, p0, Lnd2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lg08;

    .line 14
    .line 15
    iget-object p0, p0, Lnd2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld52;

    .line 18
    .line 19
    check-cast p1, Lii4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v1, p2, 0x3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    move v1, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v8

    .line 37
    :goto_0
    and-int/2addr p2, v9

    .line 38
    invoke-virtual {p1, p2, v1}, Lii4;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lk67;->a:Lk67;

    .line 45
    .line 46
    const-string v1, "Container"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lvh2;->H(Ln67;Ljava/lang/Object;)Ln67;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Ldna;

    .line 53
    .line 54
    const-string v5, "getValue()Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const-class v3, Lme7;

    .line 58
    .line 59
    const-string v4, "value"

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lwp8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lona;

    .line 65
    .line 66
    iget-object v0, v0, Lona;->b:Liv0;

    .line 67
    .line 68
    new-instance v2, Lxk6;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v1, v7, v0, v3}, Lxk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Lwd9;->E(Ln67;Lwf4;)Ln67;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lp15;->c:Lkv0;

    .line 79
    .line 80
    invoke-static {v0, v9}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v1, p1, Lii4;->U:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v3, Lq62;->Z8:Lp15;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lii4;->g0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p1, Lii4;->T:Z

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    sget-object v3, Lt06;->T:Lnf5;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lii4;->l(Luf4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lii4;->p0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v3, Lp15;->y:Lq52;

    .line 120
    .line 121
    invoke-static {v3, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lp15;->x:Lq52;

    .line 125
    .line 126
    invoke-static {v0, p1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lp15;->z:Lq52;

    .line 134
    .line 135
    invoke-static {v1, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lp15;->w:Lq52;

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, p0, p1, v9}, Lc54;->m(ILd52;Lii4;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1}, Lii4;->W()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 154
    .line 155
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd2;->a:B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1d

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    sget-object v12, Lt06;->T:Lnf5;

    .line 10
    .line 11
    sget-object v13, Lk67;->a:Lk67;

    .line 12
    .line 13
    sget-object v14, Lw62;->a:Lj9b;

    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    const/16 v16, 0x41

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v19, 0x7

    .line 22
    .line 23
    iget-object v10, v0, Lnd2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v20, La9b;->a:La9b;

    .line 26
    .line 27
    iget-object v2, v0, Lnd2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lnd2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v0, Lnd2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v8, Lira;

    .line 37
    .line 38
    check-cast v3, Lqt;

    .line 39
    .line 40
    check-cast v2, Ljd7;

    .line 41
    .line 42
    check-cast v10, Lwbb;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lii4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v4, v1, 0x3

    .line 57
    .line 58
    if-eq v4, v15, :cond_0

    .line 59
    .line 60
    move v4, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v7

    .line 63
    :goto_0
    and-int/2addr v1, v9

    .line 64
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lym9;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v1, v8, v3, v4}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v13, v1}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v14, :cond_1

    .line 86
    .line 87
    new-instance v4, Ly9a;

    .line 88
    .line 89
    const/16 v9, 0x19

    .line 90
    .line 91
    invoke-direct {v4, v9}, Ly9a;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    check-cast v4, Lwf4;

    .line 98
    .line 99
    invoke-static {v1, v7, v4}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lpra;

    .line 104
    .line 105
    new-instance v9, Ld;

    .line 106
    .line 107
    invoke-direct {v9, v8, v3, v6}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v9}, Lpra;-><init>(Ld;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Ln67;->s(Ln67;)Ln67;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v2}, Lho5;->C(Ln67;Ljd7;)Ln67;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v4, Lxd8;->a:Lkd9;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v4, Lbt4;->k:Lnm;

    .line 127
    .line 128
    invoke-static {v1, v4}, Lm05;->J(Ln67;Lnm;)Ln67;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v8}, Lii4;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v4, v6

    .line 141
    invoke-virtual {v0, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    or-int/2addr v4, v6

    .line 146
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    if-ne v6, v14, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v6, Ltg8;

    .line 155
    .line 156
    invoke-direct {v6, v8, v3, v10}, Ltg8;-><init>(Lira;Lqt;Lwbb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lii4;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    check-cast v6, Luf4;

    .line 163
    .line 164
    const/16 v3, 0x1fc

    .line 165
    .line 166
    invoke-static {v1, v2, v5, v6, v3}, Lc31;->r(Ln67;Ljd7;Luf4;Luf4;I)Ln67;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v0, v7}, Lr01;->a(Ln67;Lii4;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v0}, Lii4;->W()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v20

    .line 178
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lnd2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lnd2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_2
    move-object v1, v8

    .line 189
    check-cast v1, Lc08;

    .line 190
    .line 191
    check-cast v3, Liz8;

    .line 192
    .line 193
    check-cast v2, Luf4;

    .line 194
    .line 195
    move-object v4, v10

    .line 196
    check-cast v4, Lwf4;

    .line 197
    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    check-cast v5, Lii4;

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Lw25;->K(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move-object/from16 v45, v3

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object/from16 v2, v45

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Lmu4;->d(Lc08;Liz8;Luf4;Lwf4;Lii4;I)V

    .line 219
    .line 220
    .line 221
    return-object v20

    .line 222
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lnd2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_4
    move-object v1, v8

    .line 228
    check-cast v1, Ln67;

    .line 229
    .line 230
    check-cast v3, Lf27;

    .line 231
    .line 232
    check-cast v2, Lpp0;

    .line 233
    .line 234
    move-object v4, v10

    .line 235
    check-cast v4, Luf4;

    .line 236
    .line 237
    move-object/from16 v5, p1

    .line 238
    .line 239
    check-cast v5, Lii4;

    .line 240
    .line 241
    move-object/from16 v0, p2

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lw25;->K(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    move-object/from16 v45, v3

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    move-object/from16 v2, v45

    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Lc6;->v(Ln67;Lf27;Lpp0;Luf4;Lii4;I)V

    .line 258
    .line 259
    .line 260
    return-object v20

    .line 261
    :pswitch_5
    move-object v7, v8

    .line 262
    check-cast v7, Ln67;

    .line 263
    .line 264
    move-object v8, v3

    .line 265
    check-cast v8, Lpp0;

    .line 266
    .line 267
    check-cast v2, Luf4;

    .line 268
    .line 269
    check-cast v10, Luf4;

    .line 270
    .line 271
    move-object/from16 v11, p1

    .line 272
    .line 273
    check-cast v11, Lii4;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lw25;->K(I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    move-object v9, v2

    .line 287
    invoke-static/range {v7 .. v12}, La5b;->m(Ln67;Lpp0;Luf4;Luf4;Lii4;I)V

    .line 288
    .line 289
    .line 290
    return-object v20

    .line 291
    :pswitch_6
    move-object v13, v8

    .line 292
    check-cast v13, Ln67;

    .line 293
    .line 294
    move-object v14, v3

    .line 295
    check-cast v14, Lpp0;

    .line 296
    .line 297
    move-object v15, v2

    .line 298
    check-cast v15, Ljava/util/List;

    .line 299
    .line 300
    move-object/from16 v16, v10

    .line 301
    .line 302
    check-cast v16, Lwf4;

    .line 303
    .line 304
    move-object/from16 v17, p1

    .line 305
    .line 306
    check-cast v17, Lii4;

    .line 307
    .line 308
    move-object/from16 v0, p2

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lw25;->K(I)I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    invoke-static/range {v13 .. v18}, Lg07;->b(Ln67;Lpp0;Ljava/util/List;Lwf4;Lii4;I)V

    .line 320
    .line 321
    .line 322
    return-object v20

    .line 323
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lnd2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_8
    move-object v1, v8

    .line 329
    check-cast v1, Lf12;

    .line 330
    .line 331
    check-cast v3, Lxv9;

    .line 332
    .line 333
    check-cast v2, Lu5b;

    .line 334
    .line 335
    move-object v4, v10

    .line 336
    check-cast v4, Ld52;

    .line 337
    .line 338
    move-object/from16 v5, p1

    .line 339
    .line 340
    check-cast v5, Lii4;

    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xc01

    .line 350
    .line 351
    invoke-static {v0}, Lw25;->K(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    move-object/from16 v45, v3

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    move-object/from16 v2, v45

    .line 359
    .line 360
    invoke-static/range {v1 .. v6}, Ldr6;->c(Lf12;Lxv9;Lu5b;Ld52;Lii4;I)V

    .line 361
    .line 362
    .line 363
    return-object v20

    .line 364
    :pswitch_9
    move-object v7, v8

    .line 365
    check-cast v7, Ln67;

    .line 366
    .line 367
    move-object v8, v3

    .line 368
    check-cast v8, Ljn6;

    .line 369
    .line 370
    check-cast v2, Lwf4;

    .line 371
    .line 372
    check-cast v10, Lwf4;

    .line 373
    .line 374
    move-object/from16 v11, p1

    .line 375
    .line 376
    check-cast v11, Lii4;

    .line 377
    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Lw25;->K(I)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    move-object v9, v2

    .line 390
    invoke-static/range {v7 .. v12}, Lv15;->b(Ln67;Ljn6;Lwf4;Lwf4;Lii4;I)V

    .line 391
    .line 392
    .line 393
    return-object v20

    .line 394
    :pswitch_a
    move-object v13, v8

    .line 395
    check-cast v13, Ln67;

    .line 396
    .line 397
    move-object v14, v3

    .line 398
    check-cast v14, Ljava/util/List;

    .line 399
    .line 400
    move-object v15, v2

    .line 401
    check-cast v15, Lg96;

    .line 402
    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    check-cast v16, Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v17, p1

    .line 408
    .line 409
    check-cast v17, Lii4;

    .line 410
    .line 411
    move-object/from16 v0, p2

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Lw25;->K(I)I

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    invoke-static/range {v13 .. v18}, Llw6;->j(Ln67;Ljava/util/List;Lg96;Ljava/lang/String;Lii4;I)V

    .line 423
    .line 424
    .line 425
    return-object v20

    .line 426
    :pswitch_b
    move-object v0, v8

    .line 427
    check-cast v0, Lsu5;

    .line 428
    .line 429
    move-object v1, v3

    .line 430
    check-cast v1, Ln67;

    .line 431
    .line 432
    check-cast v2, Lk46;

    .line 433
    .line 434
    move-object v3, v10

    .line 435
    check-cast v3, Lc46;

    .line 436
    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    check-cast v4, Lii4;

    .line 440
    .line 441
    move-object/from16 v5, p2

    .line 442
    .line 443
    check-cast v5, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Lw25;->K(I)I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-static/range {v0 .. v5}, Ln25;->h(Lsu5;Ln67;Lk46;Lc46;Lii4;I)V

    .line 453
    .line 454
    .line 455
    return-object v20

    .line 456
    :pswitch_c
    check-cast v8, Lkg9;

    .line 457
    .line 458
    move-object/from16 v24, v3

    .line 459
    .line 460
    check-cast v24, Luf4;

    .line 461
    .line 462
    check-cast v2, Loz3;

    .line 463
    .line 464
    check-cast v10, Lwf4;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lii4;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v3, v1, 0x3

    .line 479
    .line 480
    if-eq v3, v15, :cond_5

    .line 481
    .line 482
    move v3, v9

    .line 483
    goto :goto_2

    .line 484
    :cond_5
    move v3, v7

    .line 485
    :goto_2
    and-int/2addr v1, v9

    .line 486
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    sget-object v1, Ljdb;->h:Lba0;

    .line 493
    .line 494
    sget-object v3, Lp15;->o:Liv0;

    .line 495
    .line 496
    invoke-static {v1, v3, v0, v7}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-wide v3, v0, Lii4;->U:J

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v0, v13}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget-object v6, Lq62;->Z8:Lp15;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lii4;->g0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v6, v0, Lii4;->T:Z

    .line 523
    .line 524
    if-eqz v6, :cond_6

    .line 525
    .line 526
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_6
    invoke-virtual {v0}, Lii4;->p0()V

    .line 531
    .line 532
    .line 533
    :goto_3
    sget-object v6, Lp15;->y:Lq52;

    .line 534
    .line 535
    invoke-static {v6, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lp15;->x:Lq52;

    .line 539
    .line 540
    invoke-static {v1, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    sget-object v3, Lp15;->z:Lq52;

    .line 548
    .line 549
    invoke-static {v3, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lp15;->w:Lq52;

    .line 556
    .line 557
    invoke-static {v1, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f1302d4

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    new-instance v1, Lr8;

    .line 568
    .line 569
    const/16 v3, 0xe

    .line 570
    .line 571
    invoke-direct {v1, v2, v8, v10, v3}, Lr8;-><init>(Ljava/lang/Object;Lkg9;Lwf4;B)V

    .line 572
    .line 573
    .line 574
    const v2, -0x5cc74d4b

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 578
    .line 579
    .line 580
    move-result-object v30

    .line 581
    const/high16 v32, 0xc00000

    .line 582
    .line 583
    const/16 v33, 0x71

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const-wide/16 v26, 0x0

    .line 590
    .line 591
    const-wide/16 v28, 0x0

    .line 592
    .line 593
    move-object/from16 v31, v0

    .line 594
    .line 595
    move-object/from16 v22, v8

    .line 596
    .line 597
    invoke-static/range {v21 .. v33}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v9}, Lii4;->q(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_7
    invoke-virtual {v0}, Lii4;->W()V

    .line 605
    .line 606
    .line 607
    :goto_4
    return-object v20

    .line 608
    :pswitch_d
    move-object/from16 v22, v8

    .line 609
    .line 610
    check-cast v22, Lqu9;

    .line 611
    .line 612
    check-cast v3, Lov2;

    .line 613
    .line 614
    check-cast v2, Ld52;

    .line 615
    .line 616
    check-cast v10, Ld52;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lii4;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v5, v1, 0x3

    .line 631
    .line 632
    if-eq v5, v15, :cond_8

    .line 633
    .line 634
    move v7, v9

    .line 635
    :cond_8
    and-int/2addr v1, v9

    .line 636
    invoke-virtual {v0, v1, v7}, Lii4;->T(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_9

    .line 641
    .line 642
    const/high16 v1, 0x43b40000    # 360.0f

    .line 643
    .line 644
    invoke-static {v13, v1}, Lb1a;->j(Ln67;F)Ln67;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/high16 v5, 0x440e0000    # 568.0f

    .line 649
    .line 650
    invoke-static {v1, v11, v5, v9}, Lb1a;->e(Ln67;FFI)Ln67;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    iget-wide v5, v3, Lov2;->a:J

    .line 655
    .line 656
    new-instance v1, Lwe;

    .line 657
    .line 658
    invoke-direct {v1, v2, v10, v4}, Lwe;-><init>(Ld52;Ld52;B)V

    .line 659
    .line 660
    .line 661
    const v2, 0x6a376592

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 665
    .line 666
    .line 667
    move-result-object v29

    .line 668
    const/high16 v31, 0xc00000

    .line 669
    .line 670
    const/16 v32, 0x68

    .line 671
    .line 672
    const-wide/16 v25, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    move-object/from16 v30, v0

    .line 679
    .line 680
    move-wide/from16 v23, v5

    .line 681
    .line 682
    invoke-static/range {v21 .. v32}, Lkfa;->a(Ln67;Lqu9;JJFFLd52;Lii4;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_9
    move-object/from16 v30, v0

    .line 687
    .line 688
    invoke-virtual/range {v30 .. v30}, Lii4;->W()V

    .line 689
    .line 690
    .line 691
    :goto_5
    return-object v20

    .line 692
    :pswitch_e
    check-cast v8, Lim2;

    .line 693
    .line 694
    move-object/from16 v25, v3

    .line 695
    .line 696
    check-cast v25, Lkg9;

    .line 697
    .line 698
    check-cast v2, Lwf4;

    .line 699
    .line 700
    check-cast v10, Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lii4;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    and-int/lit8 v3, v1, 0x3

    .line 715
    .line 716
    if-eq v3, v15, :cond_a

    .line 717
    .line 718
    move v3, v9

    .line 719
    goto :goto_6

    .line 720
    :cond_a
    move v3, v7

    .line 721
    :goto_6
    and-int/2addr v1, v9

    .line 722
    invoke-virtual {v0, v1, v3}, Lii4;->T(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_d

    .line 727
    .line 728
    const/high16 v1, 0x41880000    # 17.0f

    .line 729
    .line 730
    invoke-static {v13, v1, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 731
    .line 732
    .line 733
    move-result-object v24

    .line 734
    iget-object v1, v8, Lim2;->b:Ljava/lang/String;

    .line 735
    .line 736
    const v3, 0x7f130329

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v0}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v26

    .line 743
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual {v0, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    or-int/2addr v3, v4

    .line 752
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-nez v3, :cond_b

    .line 757
    .line 758
    if-ne v4, v14, :cond_c

    .line 759
    .line 760
    :cond_b
    new-instance v4, Ls;

    .line 761
    .line 762
    const/16 v3, 0x18

    .line 763
    .line 764
    invoke-direct {v4, v2, v10, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_c
    move-object/from16 v28, v4

    .line 771
    .line 772
    check-cast v28, Lwf4;

    .line 773
    .line 774
    const/16 v32, 0x6

    .line 775
    .line 776
    const/16 v33, 0x60

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    move-object/from16 v31, v0

    .line 783
    .line 784
    move-object/from16 v27, v1

    .line 785
    .line 786
    invoke-static/range {v24 .. v33}, Ler6;->i(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/String;Lwf4;Luf4;ZLii4;II)V

    .line 787
    .line 788
    .line 789
    invoke-static {v7, v0}, Luv4;->l(ILii4;)V

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_d
    invoke-virtual {v0}, Lii4;->W()V

    .line 794
    .line 795
    .line 796
    :goto_7
    return-object v20

    .line 797
    :pswitch_f
    move-object v1, v8

    .line 798
    check-cast v1, Ln67;

    .line 799
    .line 800
    check-cast v3, Lim2;

    .line 801
    .line 802
    check-cast v2, Luf4;

    .line 803
    .line 804
    move-object v4, v10

    .line 805
    check-cast v4, Lwf4;

    .line 806
    .line 807
    move-object/from16 v5, p1

    .line 808
    .line 809
    check-cast v5, Lii4;

    .line 810
    .line 811
    move-object/from16 v0, p2

    .line 812
    .line 813
    check-cast v0, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static/range {v16 .. v16}, Lw25;->K(I)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    move-object/from16 v45, v3

    .line 823
    .line 824
    move-object v3, v2

    .line 825
    move-object/from16 v2, v45

    .line 826
    .line 827
    invoke-static/range {v1 .. v6}, Lc6;->k(Ln67;Lim2;Luf4;Lwf4;Lii4;I)V

    .line 828
    .line 829
    .line 830
    return-object v20

    .line 831
    :pswitch_10
    check-cast v8, Lp0b;

    .line 832
    .line 833
    move-object/from16 v24, v3

    .line 834
    .line 835
    check-cast v24, Lz24;

    .line 836
    .line 837
    check-cast v10, Ld52;

    .line 838
    .line 839
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Lii4;

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    and-int/lit8 v4, v1, 0x3

    .line 856
    .line 857
    if-eq v4, v15, :cond_e

    .line 858
    .line 859
    move v4, v9

    .line 860
    goto :goto_8

    .line 861
    :cond_e
    move v4, v7

    .line 862
    :goto_8
    and-int/2addr v1, v9

    .line 863
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_1c

    .line 868
    .line 869
    sget-object v25, Lzs4;->v:Lo3b;

    .line 870
    .line 871
    invoke-virtual {v8}, Lo0b;->g()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iget-object v4, v8, Lo0b;->a:Lz33;

    .line 876
    .line 877
    if-nez v1, :cond_12

    .line 878
    .line 879
    const v1, 0x6355e4b0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-nez v1, :cond_f

    .line 894
    .line 895
    if-ne v6, v14, :cond_11

    .line 896
    .line 897
    :cond_f
    invoke-static {}, Luk8;->d()Ls2a;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_10

    .line 902
    .line 903
    invoke-virtual {v1}, Ls2a;->e()Lwf4;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    :cond_10
    invoke-static {v1}, Luk8;->g(Ls2a;)Ls2a;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    :try_start_0
    invoke-virtual {v4}, Lz33;->t()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-static {v1, v6, v5}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    move-object v6, v4

    .line 922
    :cond_11
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_9

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    invoke-static {v1, v6, v5}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_12
    const v1, 0x6359c50d

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Lz33;->t()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    :goto_9
    const v1, 0x522f0047

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v6, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_13

    .line 955
    .line 956
    const/high16 v4, 0x3f800000    # 1.0f

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_13
    move v4, v11

    .line 960
    :goto_a
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 961
    .line 962
    .line 963
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v22

    .line 967
    invoke-virtual {v0, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    if-nez v4, :cond_14

    .line 976
    .line 977
    if-ne v5, v14, :cond_15

    .line 978
    .line 979
    :cond_14
    new-instance v4, Lcj1;

    .line 980
    .line 981
    const/4 v5, 0x6

    .line 982
    invoke-direct {v4, v8, v5}, Lcj1;-><init>(Lp0b;B)V

    .line 983
    .line 984
    .line 985
    invoke-static {v4}, Lf3a;->a(Luf4;)La93;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v0, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_15
    check-cast v5, Lf8a;

    .line 993
    .line 994
    invoke-interface {v5}, Lf8a;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_16

    .line 1006
    .line 1007
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_16
    move/from16 v17, v11

    .line 1011
    .line 1012
    :goto_b
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v23

    .line 1019
    invoke-virtual {v0, v8}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    if-nez v1, :cond_17

    .line 1028
    .line 1029
    if-ne v4, v14, :cond_18

    .line 1030
    .line 1031
    :cond_17
    new-instance v1, Lcj1;

    .line 1032
    .line 1033
    move/from16 v4, v19

    .line 1034
    .line 1035
    invoke-direct {v1, v8, v4}, Lcj1;-><init>(Lp0b;B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1}, Lf3a;->a(Luf4;)La93;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_18
    check-cast v4, Lf8a;

    .line 1046
    .line 1047
    invoke-interface {v4}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Li0b;

    .line 1052
    .line 1053
    const v1, 0x38f969d6

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    move-object/from16 v26, v0

    .line 1065
    .line 1066
    move-object/from16 v21, v8

    .line 1067
    .line 1068
    invoke-static/range {v21 .. v27}, Lyz0;->A(Lo0b;Ljava/lang/Object;Ljava/lang/Object;Lz24;Lo3b;Lii4;I)Lk0b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object/from16 v1, v26

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v1}, Lii4;->Q()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-nez v4, :cond_19

    .line 1083
    .line 1084
    if-ne v5, v14, :cond_1a

    .line 1085
    .line 1086
    :cond_19
    new-instance v5, Lgl2;

    .line 1087
    .line 1088
    invoke-direct {v5, v0, v7}, Lgl2;-><init>(Lk0b;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v5}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1a
    check-cast v5, Lwf4;

    .line 1095
    .line 1096
    invoke-static {v13, v5}, Lbt4;->m(Ln67;Lwf4;)Ln67;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget-object v4, Lp15;->c:Lkv0;

    .line 1101
    .line 1102
    invoke-static {v4, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-wide v5, v1, Lii4;->U:J

    .line 1107
    .line 1108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-static {v1, v0}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v7, Lq62;->Z8:Lp15;

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v7, v1, Lii4;->T:Z

    .line 1129
    .line 1130
    if-eqz v7, :cond_1b

    .line 1131
    .line 1132
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :cond_1b
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_c
    sget-object v7, Lp15;->y:Lq52;

    .line 1140
    .line 1141
    invoke-static {v7, v1, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v4, Lp15;->x:Lq52;

    .line 1145
    .line 1146
    invoke-static {v4, v1, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-static {v1, v4}, Ltv4;->F(Lii4;Ljava/lang/Integer;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v4, Lp15;->w:Lq52;

    .line 1160
    .line 1161
    invoke-static {v4, v1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10, v2, v1, v3}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v9}, Lii4;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_d

    .line 1171
    :cond_1c
    move-object v1, v0

    .line 1172
    invoke-virtual {v1}, Lii4;->W()V

    .line 1173
    .line 1174
    .line 1175
    :goto_d
    return-object v20

    .line 1176
    :pswitch_11
    move-object v13, v8

    .line 1177
    check-cast v13, Lkg9;

    .line 1178
    .line 1179
    check-cast v2, Luf4;

    .line 1180
    .line 1181
    check-cast v10, Lqh7;

    .line 1182
    .line 1183
    check-cast v3, Lf8a;

    .line 1184
    .line 1185
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lii4;

    .line 1188
    .line 1189
    move-object/from16 v1, p2

    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    and-int/lit8 v4, v1, 0x3

    .line 1198
    .line 1199
    if-eq v4, v15, :cond_1d

    .line 1200
    .line 1201
    move v4, v9

    .line 1202
    goto :goto_e

    .line 1203
    :cond_1d
    move v4, v7

    .line 1204
    :goto_e
    and-int/2addr v1, v9

    .line 1205
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_20

    .line 1210
    .line 1211
    sget-object v11, Lur1;->a:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/Number;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    invoke-virtual {v0, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-virtual {v0, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    or-int/2addr v1, v3

    .line 1232
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-nez v1, :cond_1e

    .line 1237
    .line 1238
    if-ne v3, v14, :cond_1f

    .line 1239
    .line 1240
    :cond_1e
    new-instance v3, Lrr1;

    .line 1241
    .line 1242
    invoke-direct {v3, v2, v10, v7}, Lrr1;-><init>(Luf4;Lqh7;B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1f
    move-object v14, v3

    .line 1249
    check-cast v14, Lwf4;

    .line 1250
    .line 1251
    const/16 v16, 0x0

    .line 1252
    .line 1253
    move-object v15, v0

    .line 1254
    invoke-static/range {v11 .. v16}, Lwd9;->m(Ljava/util/List;ILpp0;Lwf4;Lii4;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_20
    move-object v15, v0

    .line 1259
    invoke-virtual {v15}, Lii4;->W()V

    .line 1260
    .line 1261
    .line 1262
    :goto_f
    return-object v20

    .line 1263
    :pswitch_12
    check-cast v8, Lc08;

    .line 1264
    .line 1265
    move-object/from16 v22, v2

    .line 1266
    .line 1267
    check-cast v22, Lkg9;

    .line 1268
    .line 1269
    check-cast v10, Lqh7;

    .line 1270
    .line 1271
    check-cast v3, Lf8a;

    .line 1272
    .line 1273
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Lii4;

    .line 1276
    .line 1277
    move-object/from16 v1, p2

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    and-int/lit8 v2, v1, 0x3

    .line 1286
    .line 1287
    if-eq v2, v15, :cond_21

    .line 1288
    .line 1289
    move v7, v9

    .line 1290
    :cond_21
    and-int/2addr v1, v9

    .line 1291
    invoke-virtual {v0, v1, v7}, Lii4;->T(IZ)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_24

    .line 1296
    .line 1297
    invoke-interface {v8}, Lc08;->a()F

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    const/high16 v2, 0x41600000    # 14.0f

    .line 1302
    .line 1303
    add-float/2addr v1, v2

    .line 1304
    add-float v8, v1, v11

    .line 1305
    .line 1306
    const/4 v9, 0x7

    .line 1307
    sget-object v4, Lk67;->a:Lk67;

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    const/4 v6, 0x0

    .line 1311
    const/4 v7, 0x0

    .line 1312
    invoke-static/range {v4 .. v9}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v21

    .line 1316
    sget-object v23, Lan1;->b:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Ljava/lang/Number;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1325
    .line 1326
    .line 1327
    move-result v24

    .line 1328
    invoke-virtual {v0, v10}, Lii4;->i(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-nez v1, :cond_22

    .line 1337
    .line 1338
    if-ne v2, v14, :cond_23

    .line 1339
    .line 1340
    :cond_22
    new-instance v2, Lt30;

    .line 1341
    .line 1342
    const/16 v1, 0xd

    .line 1343
    .line 1344
    invoke-direct {v2, v10, v1}, Lt30;-><init>(Lqh7;B)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_23
    move-object/from16 v25, v2

    .line 1351
    .line 1352
    check-cast v25, Lwf4;

    .line 1353
    .line 1354
    const/16 v27, 0x0

    .line 1355
    .line 1356
    move-object/from16 v26, v0

    .line 1357
    .line 1358
    invoke-static/range {v21 .. v27}, Li7c;->p(Ln67;Lpp0;Ljava/util/ArrayList;ILwf4;Lii4;I)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :cond_24
    move-object/from16 v26, v0

    .line 1363
    .line 1364
    invoke-virtual/range {v26 .. v26}, Lii4;->W()V

    .line 1365
    .line 1366
    .line 1367
    :goto_10
    return-object v20

    .line 1368
    :pswitch_13
    move-object v0, v8

    .line 1369
    check-cast v0, Lc08;

    .line 1370
    .line 1371
    move-object v1, v3

    .line 1372
    check-cast v1, Lae1;

    .line 1373
    .line 1374
    check-cast v2, Luf4;

    .line 1375
    .line 1376
    move-object v3, v10

    .line 1377
    check-cast v3, Lwf4;

    .line 1378
    .line 1379
    move-object/from16 v4, p1

    .line 1380
    .line 1381
    check-cast v4, Lii4;

    .line 1382
    .line 1383
    move-object/from16 v5, p2

    .line 1384
    .line 1385
    check-cast v5, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v9}, Lw25;->K(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    invoke-static/range {v0 .. v5}, Lcec;->f(Lc08;Lae1;Luf4;Lwf4;Lii4;I)V

    .line 1395
    .line 1396
    .line 1397
    return-object v20

    .line 1398
    :pswitch_14
    check-cast v8, Ln67;

    .line 1399
    .line 1400
    check-cast v3, Lme7;

    .line 1401
    .line 1402
    check-cast v2, Ld52;

    .line 1403
    .line 1404
    check-cast v10, Lht0;

    .line 1405
    .line 1406
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lii4;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v4, v1, 0x3

    .line 1419
    .line 1420
    if-eq v4, v15, :cond_25

    .line 1421
    .line 1422
    move v4, v9

    .line 1423
    goto :goto_11

    .line 1424
    :cond_25
    move v4, v7

    .line 1425
    :goto_11
    and-int/2addr v1, v9

    .line 1426
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_29

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    if-ne v1, v14, :cond_26

    .line 1437
    .line 1438
    new-instance v1, Lbo;

    .line 1439
    .line 1440
    const/4 v4, 0x4

    .line 1441
    invoke-direct {v1, v3, v4}, Lbo;-><init>(Lme7;B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_26
    check-cast v1, Lwf4;

    .line 1448
    .line 1449
    invoke-static {v8, v1}, Lcec;->N(Ln67;Lwf4;)Ln67;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    sget-object v4, Lp15;->c:Lkv0;

    .line 1454
    .line 1455
    invoke-static {v4, v9}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    iget-wide v5, v0, Lii4;->U:J

    .line 1460
    .line 1461
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    sget-object v8, Lq62;->Z8:Lp15;

    .line 1474
    .line 1475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Lii4;->g0()V

    .line 1479
    .line 1480
    .line 1481
    iget-boolean v8, v0, Lii4;->T:Z

    .line 1482
    .line 1483
    if-eqz v8, :cond_27

    .line 1484
    .line 1485
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_27
    invoke-virtual {v0}, Lii4;->p0()V

    .line 1490
    .line 1491
    .line 1492
    :goto_12
    sget-object v8, Lp15;->y:Lq52;

    .line 1493
    .line 1494
    invoke-static {v8, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v4, Lp15;->x:Lq52;

    .line 1498
    .line 1499
    invoke-static {v4, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    sget-object v5, Lp15;->z:Lq52;

    .line 1507
    .line 1508
    invoke-static {v5, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v4, Lp15;->w:Lq52;

    .line 1515
    .line 1516
    invoke-static {v4, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v2, v0, v1}, Ld52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-ne v1, v14, :cond_28

    .line 1531
    .line 1532
    new-instance v1, Lao;

    .line 1533
    .line 1534
    const/4 v2, 0x5

    .line 1535
    invoke-direct {v1, v3, v2}, Lao;-><init>(Lme7;B)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_28
    check-cast v1, Luf4;

    .line 1542
    .line 1543
    const/4 v5, 0x6

    .line 1544
    invoke-virtual {v10, v1, v0, v5}, Lht0;->b(Luf4;Lii4;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v9}, Lii4;->q(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_13

    .line 1551
    :cond_29
    invoke-virtual {v0}, Lii4;->W()V

    .line 1552
    .line 1553
    .line 1554
    :goto_13
    return-object v20

    .line 1555
    :pswitch_15
    move-object v11, v8

    .line 1556
    check-cast v11, Landroid/webkit/ValueCallback;

    .line 1557
    .line 1558
    move-object v12, v3

    .line 1559
    check-cast v12, Luf4;

    .line 1560
    .line 1561
    move-object v13, v2

    .line 1562
    check-cast v13, Ljava/lang/String;

    .line 1563
    .line 1564
    move-object v14, v10

    .line 1565
    check-cast v14, Ljava/lang/String;

    .line 1566
    .line 1567
    move-object/from16 v15, p1

    .line 1568
    .line 1569
    check-cast v15, Lii4;

    .line 1570
    .line 1571
    move-object/from16 v0, p2

    .line 1572
    .line 1573
    check-cast v0, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    const/16 v0, 0x31

    .line 1579
    .line 1580
    invoke-static {v0}, Lw25;->K(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v16

    .line 1584
    invoke-static/range {v11 .. v16}, Lat4;->b(Landroid/webkit/ValueCallback;Luf4;Ljava/lang/String;Ljava/lang/String;Lii4;I)V

    .line 1585
    .line 1586
    .line 1587
    return-object v20

    .line 1588
    :pswitch_16
    move-object v1, v8

    .line 1589
    check-cast v1, Lkg9;

    .line 1590
    .line 1591
    check-cast v3, Luf4;

    .line 1592
    .line 1593
    check-cast v2, Lwf4;

    .line 1594
    .line 1595
    move-object v4, v10

    .line 1596
    check-cast v4, Ljava/util/List;

    .line 1597
    .line 1598
    move-object/from16 v6, p1

    .line 1599
    .line 1600
    check-cast v6, Lii4;

    .line 1601
    .line 1602
    move-object/from16 v0, p2

    .line 1603
    .line 1604
    check-cast v0, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    and-int/lit8 v5, v0, 0x3

    .line 1611
    .line 1612
    if-eq v5, v15, :cond_2a

    .line 1613
    .line 1614
    move v7, v9

    .line 1615
    :cond_2a
    and-int/2addr v0, v9

    .line 1616
    invoke-virtual {v6, v0, v7}, Lii4;->T(IZ)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_2b

    .line 1621
    .line 1622
    new-instance v0, Lrf;

    .line 1623
    .line 1624
    invoke-direct {v0, v1, v3, v9}, Lrf;-><init>(Lkg9;Luf4;B)V

    .line 1625
    .line 1626
    .line 1627
    const v5, -0x6f97128e

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v5, v0, v6}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v22

    .line 1634
    new-instance v0, Lqg;

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    move-object/from16 v45, v3

    .line 1638
    .line 1639
    move-object v3, v2

    .line 1640
    move-object/from16 v2, v45

    .line 1641
    .line 1642
    invoke-direct/range {v0 .. v5}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1643
    .line 1644
    .line 1645
    const v1, 0x2b3fe53d

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v1, v0, v6}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v32

    .line 1652
    const v34, 0x30000030

    .line 1653
    .line 1654
    .line 1655
    const/16 v35, 0x1fd

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    const/16 v23, 0x0

    .line 1660
    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v25, 0x0

    .line 1664
    .line 1665
    const/16 v26, 0x0

    .line 1666
    .line 1667
    const-wide/16 v27, 0x0

    .line 1668
    .line 1669
    const-wide/16 v29, 0x0

    .line 1670
    .line 1671
    const/16 v31, 0x0

    .line 1672
    .line 1673
    move-object/from16 v33, v6

    .line 1674
    .line 1675
    invoke-static/range {v21 .. v35}, Lm05;->f(Ln67;Ld52;Ld52;Ld52;Ld52;IJJLx8b;Ld52;Lii4;II)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_14

    .line 1679
    :cond_2b
    move-object/from16 v33, v6

    .line 1680
    .line 1681
    invoke-virtual/range {v33 .. v33}, Lii4;->W()V

    .line 1682
    .line 1683
    .line 1684
    :goto_14
    return-object v20

    .line 1685
    :pswitch_17
    check-cast v8, Lgq;

    .line 1686
    .line 1687
    move-object/from16 v21, v3

    .line 1688
    .line 1689
    check-cast v21, Luf4;

    .line 1690
    .line 1691
    check-cast v2, Ljava/lang/String;

    .line 1692
    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Lii4;

    .line 1696
    .line 1697
    move-object/from16 v3, p2

    .line 1698
    .line 1699
    check-cast v3, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    and-int/lit8 v5, v3, 0x3

    .line 1706
    .line 1707
    if-eq v5, v15, :cond_2c

    .line 1708
    .line 1709
    move v5, v9

    .line 1710
    goto :goto_15

    .line 1711
    :cond_2c
    move v5, v7

    .line 1712
    :goto_15
    and-int/2addr v3, v9

    .line 1713
    invoke-virtual {v1, v3, v5}, Lii4;->T(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-eqz v3, :cond_2f

    .line 1718
    .line 1719
    sget-object v22, Lb1a;->a:Lr24;

    .line 1720
    .line 1721
    invoke-virtual {v8}, Lgq;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, Lhg3;

    .line 1726
    .line 1727
    iget v3, v3, Lhg3;->a:F

    .line 1728
    .line 1729
    const/16 v27, 0x5

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const/high16 v24, 0x41880000    # 17.0f

    .line 1734
    .line 1735
    const/16 v25, 0x0

    .line 1736
    .line 1737
    move/from16 v26, v3

    .line 1738
    .line 1739
    invoke-static/range {v22 .. v27}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    sget-object v5, Lp15;->m:Ljv0;

    .line 1744
    .line 1745
    sget-object v6, Ljdb;->f:Laa0;

    .line 1746
    .line 1747
    const/16 v8, 0x30

    .line 1748
    .line 1749
    invoke-static {v6, v5, v1, v8}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    iget-wide v10, v1, Lii4;->U:J

    .line 1754
    .line 1755
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    invoke-virtual {v1}, Lii4;->m()Lw78;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    invoke-static {v1, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    sget-object v10, Lq62;->Z8:Lp15;

    .line 1768
    .line 1769
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1}, Lii4;->g0()V

    .line 1773
    .line 1774
    .line 1775
    iget-boolean v10, v1, Lii4;->T:Z

    .line 1776
    .line 1777
    if-eqz v10, :cond_2d

    .line 1778
    .line 1779
    invoke-virtual {v1, v12}, Lii4;->l(Luf4;)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_16

    .line 1783
    :cond_2d
    invoke-virtual {v1}, Lii4;->p0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_16
    sget-object v10, Lp15;->y:Lq52;

    .line 1787
    .line 1788
    invoke-static {v10, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v5, Lp15;->x:Lq52;

    .line 1792
    .line 1793
    invoke-static {v5, v1, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    sget-object v6, Lp15;->z:Lq52;

    .line 1801
    .line 1802
    invoke-static {v6, v1, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, Ltv4;->Q(Lii4;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v5, Lp15;->w:Lq52;

    .line 1809
    .line 1810
    invoke-static {v5, v1, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v27, Lho5;->t:Ld52;

    .line 1814
    .line 1815
    const/high16 v29, 0x180000

    .line 1816
    .line 1817
    const/16 v30, 0x3e

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v23, 0x0

    .line 1822
    .line 1823
    const/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    move-object/from16 v28, v1

    .line 1830
    .line 1831
    invoke-static/range {v21 .. v30}, Lxcb;->b(Luf4;Ln67;ZLnc5;Ljd7;Lqu9;Lkg4;Lii4;II)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v7, v1}, Luv4;->n(ILii4;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v3, Lj16;

    .line 1838
    .line 1839
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1840
    .line 1841
    invoke-direct {v3, v5, v9}, Lj16;-><init>(FZ)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v5, 0x16

    .line 1845
    .line 1846
    invoke-static {v5}, Ltv4;->C(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v26

    .line 1850
    sget-object v28, Lcb4;->b:Lcb4;

    .line 1851
    .line 1852
    new-instance v5, Lxja;

    .line 1853
    .line 1854
    invoke-direct {v5, v4}, Lxja;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    const/16 v43, 0x6180

    .line 1858
    .line 1859
    const v44, 0x3abac

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v24, 0x0

    .line 1863
    .line 1864
    const/16 v29, 0x0

    .line 1865
    .line 1866
    const-wide/16 v30, 0x0

    .line 1867
    .line 1868
    const-wide/16 v33, 0x0

    .line 1869
    .line 1870
    const/16 v35, 0x2

    .line 1871
    .line 1872
    const/16 v36, 0x0

    .line 1873
    .line 1874
    const/16 v37, 0x1

    .line 1875
    .line 1876
    const/16 v38, 0x0

    .line 1877
    .line 1878
    const/16 v39, 0x0

    .line 1879
    .line 1880
    const/16 v40, 0x0

    .line 1881
    .line 1882
    const v42, 0x186000

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v41, v1

    .line 1886
    .line 1887
    move-object/from16 v22, v2

    .line 1888
    .line 1889
    move-object/from16 v23, v3

    .line 1890
    .line 1891
    move-object/from16 v32, v5

    .line 1892
    .line 1893
    invoke-static/range {v22 .. v44}, Lzqa;->b(Ljava/lang/String;Ln67;JJLcb4;Ly94;JLxja;JIZIILwf4;Lzra;Lii4;III)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v7, v1}, Luv4;->n(ILii4;)V

    .line 1897
    .line 1898
    .line 1899
    const/high16 v2, 0x42480000    # 50.0f

    .line 1900
    .line 1901
    invoke-static {v13, v2}, Lb1a;->k(Ln67;F)Ln67;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget-object v0, v0, Lnd2;->e:Ljava/lang/Object;

    .line 1906
    .line 1907
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1908
    .line 1909
    if-eqz v3, :cond_2e

    .line 1910
    .line 1911
    const v3, -0x6f25ddab

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 1915
    .line 1916
    .line 1917
    :goto_17
    invoke-virtual {v1, v7}, Lii4;->q(Z)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_18

    .line 1921
    :cond_2e
    const v3, -0x6f247dc5

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v3}, Lii4;->c0(I)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v3, Lpa9;->a:Loa9;

    .line 1928
    .line 1929
    invoke-static {v13, v3}, Lho5;->t(Ln67;Lqu9;)Ln67;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    sget-object v4, Ldr6;->b:Lvl3;

    .line 1934
    .line 1935
    invoke-virtual {v1, v4}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    check-cast v4, Lbr6;

    .line 1940
    .line 1941
    iget-object v4, v4, Lbr6;->a:Lf12;

    .line 1942
    .line 1943
    iget-wide v4, v4, Lf12;->p:J

    .line 1944
    .line 1945
    sget-object v6, Ltp0;->u:Lzj1;

    .line 1946
    .line 1947
    invoke-static {v3, v4, v5, v6}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    goto :goto_17

    .line 1952
    :goto_18
    invoke-interface {v2, v13}, Ln67;->s(Ln67;)Ln67;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v23

    .line 1956
    const v26, 0x180030

    .line 1957
    .line 1958
    .line 1959
    const/16 v27, 0x7b8

    .line 1960
    .line 1961
    sget-object v24, Lcd2;->a:Ljbb;

    .line 1962
    .line 1963
    move-object/from16 v22, v0

    .line 1964
    .line 1965
    move-object/from16 v25, v1

    .line 1966
    .line 1967
    invoke-static/range {v22 .. v27}, Lw05;->a(Ljava/lang/Object;Ln67;Ldd2;Lii4;II)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v7, v1}, Luv4;->k(ILii4;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v9}, Lii4;->q(Z)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_19

    .line 1977
    :cond_2f
    invoke-virtual {v1}, Lii4;->W()V

    .line 1978
    .line 1979
    .line 1980
    :goto_19
    return-object v20

    .line 1981
    :pswitch_18
    check-cast v8, Lc08;

    .line 1982
    .line 1983
    check-cast v3, Lf8a;

    .line 1984
    .line 1985
    check-cast v2, Ljava/util/List;

    .line 1986
    .line 1987
    check-cast v10, Lqh7;

    .line 1988
    .line 1989
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Lii4;

    .line 1992
    .line 1993
    move-object/from16 v1, p2

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    and-int/lit8 v4, v1, 0x3

    .line 2002
    .line 2003
    if-eq v4, v15, :cond_30

    .line 2004
    .line 2005
    move v4, v9

    .line 2006
    goto :goto_1a

    .line 2007
    :cond_30
    move v4, v7

    .line 2008
    :goto_1a
    and-int/2addr v1, v9

    .line 2009
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-eqz v1, :cond_34

    .line 2014
    .line 2015
    sget-object v21, Lb1a;->a:Lr24;

    .line 2016
    .line 2017
    invoke-interface {v8}, Lc08;->d()F

    .line 2018
    .line 2019
    .line 2020
    move-result v23

    .line 2021
    const/16 v25, 0x0

    .line 2022
    .line 2023
    const/16 v26, 0xd

    .line 2024
    .line 2025
    const/16 v22, 0x0

    .line 2026
    .line 2027
    const/16 v24, 0x0

    .line 2028
    .line 2029
    invoke-static/range {v21 .. v26}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    sget-object v4, Lp15;->c:Lkv0;

    .line 2034
    .line 2035
    invoke-static {v4, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    iget-wide v5, v0, Lii4;->U:J

    .line 2040
    .line 2041
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    sget-object v8, Lq62;->Z8:Lp15;

    .line 2054
    .line 2055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2059
    .line 2060
    .line 2061
    iget-boolean v8, v0, Lii4;->T:Z

    .line 2062
    .line 2063
    if-eqz v8, :cond_31

    .line 2064
    .line 2065
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_1b

    .line 2069
    :cond_31
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2070
    .line 2071
    .line 2072
    :goto_1b
    sget-object v8, Lp15;->y:Lq52;

    .line 2073
    .line 2074
    invoke-static {v8, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v4, Lp15;->x:Lq52;

    .line 2078
    .line 2079
    invoke-static {v4, v0, v6}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    sget-object v5, Lp15;->z:Lq52;

    .line 2087
    .line 2088
    invoke-static {v5, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v4, Lp15;->w:Lq52;

    .line 2095
    .line 2096
    invoke-static {v4, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2100
    .line 2101
    const/16 v4, 0x1f

    .line 2102
    .line 2103
    if-lt v1, v4, :cond_33

    .line 2104
    .line 2105
    const v1, 0x6f1d8054

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v1, Lx01;->a:Lx01;

    .line 2112
    .line 2113
    invoke-virtual {v1, v13}, Lx01;->b(Ln67;)Ln67;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-static {v1}, Lte0;->t(Ln67;)Ln67;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const v4, 0x3e99999a    # 0.3f

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v1, v4}, Ljdb;->l(Ln67;F)Ln67;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v21

    .line 2128
    const/16 v25, 0x0

    .line 2129
    .line 2130
    const/16 v26, 0xd

    .line 2131
    .line 2132
    const/16 v22, 0x0

    .line 2133
    .line 2134
    const/high16 v23, 0x41200000    # 10.0f

    .line 2135
    .line 2136
    const/16 v24, 0x0

    .line 2137
    .line 2138
    invoke-static/range {v21 .. v26}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    if-ne v4, v14, :cond_32

    .line 2147
    .line 2148
    new-instance v4, Lhg9;

    .line 2149
    .line 2150
    const/4 v5, 0x7

    .line 2151
    invoke-direct {v4, v5}, Lhg9;-><init>(B)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_32
    check-cast v4, Lwf4;

    .line 2158
    .line 2159
    const/16 v8, 0x30

    .line 2160
    .line 2161
    invoke-static {v1, v4, v0, v8}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1c

    .line 2168
    :cond_33
    const v1, 0x6f256f31

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 2175
    .line 2176
    .line 2177
    :goto_1c
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, Ljava/lang/Number;

    .line 2182
    .line 2183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2184
    .line 2185
    .line 2186
    move-result v21

    .line 2187
    sget-object v28, Lh92;->l:Ld52;

    .line 2188
    .line 2189
    new-instance v1, Lhm8;

    .line 2190
    .line 2191
    const/4 v4, 0x7

    .line 2192
    invoke-direct {v1, v2, v10, v3, v4}, Lhm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2193
    .line 2194
    .line 2195
    const v2, 0x52f645b

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v29

    .line 2202
    const v31, 0x1b0180

    .line 2203
    .line 2204
    .line 2205
    const/16 v22, 0x0

    .line 2206
    .line 2207
    const-wide/16 v23, 0x0

    .line 2208
    .line 2209
    const-wide/16 v25, 0x0

    .line 2210
    .line 2211
    const/16 v27, 0x0

    .line 2212
    .line 2213
    move-object/from16 v30, v0

    .line 2214
    .line 2215
    invoke-static/range {v21 .. v31}, Lw05;->h(ILn67;JJLd52;Ld52;Ld52;Lii4;I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0, v9}, Lii4;->q(Z)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_1d

    .line 2222
    :cond_34
    invoke-virtual {v0}, Lii4;->W()V

    .line 2223
    .line 2224
    .line 2225
    :goto_1d
    return-object v20

    .line 2226
    :pswitch_19
    check-cast v8, Lmz8;

    .line 2227
    .line 2228
    check-cast v3, Lwf4;

    .line 2229
    .line 2230
    move-object/from16 v26, v2

    .line 2231
    .line 2232
    check-cast v26, Lfc1;

    .line 2233
    .line 2234
    check-cast v10, Lwf4;

    .line 2235
    .line 2236
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, Lii4;

    .line 2239
    .line 2240
    move-object/from16 v1, p2

    .line 2241
    .line 2242
    check-cast v1, Ljava/lang/Integer;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    and-int/lit8 v2, v1, 0x3

    .line 2249
    .line 2250
    if-eq v2, v15, :cond_35

    .line 2251
    .line 2252
    move v2, v9

    .line 2253
    goto :goto_1e

    .line 2254
    :cond_35
    move v2, v7

    .line 2255
    :goto_1e
    and-int/2addr v1, v9

    .line 2256
    invoke-virtual {v0, v1, v2}, Lii4;->T(IZ)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v1

    .line 2260
    if-eqz v1, :cond_3b

    .line 2261
    .line 2262
    sget-object v1, Lb1a;->a:Lr24;

    .line 2263
    .line 2264
    const/high16 v2, 0x41880000    # 17.0f

    .line 2265
    .line 2266
    invoke-static {v1, v2, v11, v15}, Lbe;->P(Ln67;FFI)Ln67;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    sget-object v2, Lpe1;->y:Llrb;

    .line 2271
    .line 2272
    invoke-static {v1, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    sget-object v2, Lpe1;->x:Llrb;

    .line 2277
    .line 2278
    invoke-static {v1, v2}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    sget-object v2, Lp15;->p:Liv0;

    .line 2283
    .line 2284
    sget-object v4, Ljdb;->h:Lba0;

    .line 2285
    .line 2286
    const/16 v5, 0x30

    .line 2287
    .line 2288
    invoke-static {v4, v2, v0, v5}, Lp12;->a(Lea0;Liv0;Lii4;I)Lr12;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    iget-wide v4, v0, Lii4;->U:J

    .line 2293
    .line 2294
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    sget-object v6, Lq62;->Z8:Lp15;

    .line 2307
    .line 2308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2312
    .line 2313
    .line 2314
    iget-boolean v6, v0, Lii4;->T:Z

    .line 2315
    .line 2316
    if-eqz v6, :cond_36

    .line 2317
    .line 2318
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_1f

    .line 2322
    :cond_36
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_1f
    sget-object v6, Lp15;->y:Lq52;

    .line 2326
    .line 2327
    invoke-static {v6, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    sget-object v2, Lp15;->x:Lq52;

    .line 2331
    .line 2332
    invoke-static {v2, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    sget-object v4, Lp15;->z:Lq52;

    .line 2340
    .line 2341
    invoke-static {v4, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v2, Lp15;->w:Lq52;

    .line 2348
    .line 2349
    invoke-static {v2, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v1, v8, Lmz8;->a:Ljava/lang/String;

    .line 2353
    .line 2354
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    if-nez v2, :cond_37

    .line 2363
    .line 2364
    if-ne v4, v14, :cond_38

    .line 2365
    .line 2366
    :cond_37
    new-instance v4, Llm6;

    .line 2367
    .line 2368
    const/16 v2, 0x18

    .line 2369
    .line 2370
    invoke-direct {v4, v3, v2}, Llm6;-><init>(Lwf4;B)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    :cond_38
    move-object/from16 v25, v4

    .line 2377
    .line 2378
    check-cast v25, Lwf4;

    .line 2379
    .line 2380
    const/16 v32, 0x6c00

    .line 2381
    .line 2382
    const/16 v33, 0x20

    .line 2383
    .line 2384
    const/16 v27, 0x5

    .line 2385
    .line 2386
    const/16 v28, 0x1

    .line 2387
    .line 2388
    const-wide/16 v29, 0x0

    .line 2389
    .line 2390
    move-object/from16 v31, v0

    .line 2391
    .line 2392
    move-object/from16 v24, v1

    .line 2393
    .line 2394
    invoke-static/range {v24 .. v33}, Ljdb;->g(Ljava/lang/String;Lwf4;Lfc1;IIJLii4;II)V

    .line 2395
    .line 2396
    .line 2397
    const/4 v5, 0x0

    .line 2398
    const/16 v6, 0xd

    .line 2399
    .line 2400
    sget-object v1, Lk67;->a:Lk67;

    .line 2401
    .line 2402
    const/4 v2, 0x0

    .line 2403
    const/high16 v3, 0x41700000    # 15.0f

    .line 2404
    .line 2405
    const/4 v4, 0x0

    .line 2406
    invoke-static/range {v1 .. v6}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v27

    .line 2410
    invoke-virtual {v0, v10}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    if-nez v1, :cond_39

    .line 2419
    .line 2420
    if-ne v2, v14, :cond_3a

    .line 2421
    .line 2422
    :cond_39
    new-instance v2, Ltn8;

    .line 2423
    .line 2424
    const/16 v1, 0x9

    .line 2425
    .line 2426
    invoke-direct {v2, v10, v1}, Ltn8;-><init>(Lwf4;B)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0, v2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_3a
    move-object/from16 v28, v2

    .line 2433
    .line 2434
    check-cast v28, Luf4;

    .line 2435
    .line 2436
    sget-object v31, Lte0;->i:Ld52;

    .line 2437
    .line 2438
    const/16 v33, 0x6006

    .line 2439
    .line 2440
    const/16 v34, 0xc

    .line 2441
    .line 2442
    const/16 v29, 0x0

    .line 2443
    .line 2444
    const/16 v30, 0x0

    .line 2445
    .line 2446
    move-object/from16 v32, v0

    .line 2447
    .line 2448
    invoke-static/range {v27 .. v34}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v7, v0}, Luv4;->l(ILii4;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v0, v9}, Lii4;->q(Z)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_20

    .line 2458
    :cond_3b
    invoke-virtual {v0}, Lii4;->W()V

    .line 2459
    .line 2460
    .line 2461
    :goto_20
    return-object v20

    .line 2462
    :pswitch_1a
    check-cast v8, Lwcb;

    .line 2463
    .line 2464
    check-cast v3, Luf4;

    .line 2465
    .line 2466
    check-cast v10, Landroid/content/Context;

    .line 2467
    .line 2468
    move-object/from16 v0, p1

    .line 2469
    .line 2470
    check-cast v0, Lii4;

    .line 2471
    .line 2472
    move-object/from16 v1, p2

    .line 2473
    .line 2474
    check-cast v1, Ljava/lang/Integer;

    .line 2475
    .line 2476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    and-int/lit8 v4, v1, 0x3

    .line 2481
    .line 2482
    if-eq v4, v15, :cond_3c

    .line 2483
    .line 2484
    move v4, v9

    .line 2485
    goto :goto_21

    .line 2486
    :cond_3c
    move v4, v7

    .line 2487
    :goto_21
    and-int/2addr v1, v9

    .line 2488
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-eqz v1, :cond_46

    .line 2493
    .line 2494
    sget-object v1, Lb1a;->a:Lr24;

    .line 2495
    .line 2496
    invoke-static {v1}, Lnkc;->D(Ln67;)Ln67;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    sget-object v4, Lpe1;->y:Llrb;

    .line 2501
    .line 2502
    invoke-static {v1, v4}, Lpe1;->G(Ln67;Lwf4;)Ln67;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    const/high16 v4, 0x41880000    # 17.0f

    .line 2507
    .line 2508
    invoke-static {v1, v4}, Lbe;->N(Ln67;F)Ln67;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    sget-object v4, Ljdb;->j:Lj9b;

    .line 2513
    .line 2514
    sget-object v5, Lp15;->m:Ljv0;

    .line 2515
    .line 2516
    const/16 v11, 0x36

    .line 2517
    .line 2518
    invoke-static {v4, v5, v0, v11}, Lpb9;->a(Lca0;Ljv0;Lii4;I)Lqb9;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    move-object/from16 p0, v10

    .line 2523
    .line 2524
    iget-wide v9, v0, Lii4;->U:J

    .line 2525
    .line 2526
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v10

    .line 2534
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    sget-object v11, Lq62;->Z8:Lp15;

    .line 2539
    .line 2540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2544
    .line 2545
    .line 2546
    iget-boolean v11, v0, Lii4;->T:Z

    .line 2547
    .line 2548
    if-eqz v11, :cond_3d

    .line 2549
    .line 2550
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_22

    .line 2554
    :cond_3d
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2555
    .line 2556
    .line 2557
    :goto_22
    sget-object v11, Lp15;->y:Lq52;

    .line 2558
    .line 2559
    invoke-static {v11, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    sget-object v4, Lp15;->x:Lq52;

    .line 2563
    .line 2564
    invoke-static {v4, v0, v10}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v9

    .line 2571
    sget-object v10, Lp15;->z:Lq52;

    .line 2572
    .line 2573
    invoke-static {v10, v0, v9}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 2577
    .line 2578
    .line 2579
    sget-object v9, Lp15;->w:Lq52;

    .line 2580
    .line 2581
    invoke-static {v9, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    const/high16 v1, 0x41200000    # 10.0f

    .line 2585
    .line 2586
    if-eqz v8, :cond_41

    .line 2587
    .line 2588
    iget v15, v8, Lwcb;->c:I

    .line 2589
    .line 2590
    sget v5, Lg70;->m:I

    .line 2591
    .line 2592
    if-eq v15, v5, :cond_41

    .line 2593
    .line 2594
    const v5, 0x40ceb1c7

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v0, v5}, Lii4;->c0(I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v13}, Li7c;->s(Ln67;)Ln67;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    invoke-virtual {v0, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v13

    .line 2608
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v15

    .line 2612
    if-nez v13, :cond_3e

    .line 2613
    .line 2614
    if-ne v15, v14, :cond_3f

    .line 2615
    .line 2616
    :cond_3e
    new-instance v15, Ll9;

    .line 2617
    .line 2618
    invoke-direct {v15, v3, v6}, Ll9;-><init>(Luf4;B)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v0, v15}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    :cond_3f
    check-cast v15, Luf4;

    .line 2625
    .line 2626
    invoke-static {v5, v15}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    sget-object v5, Ldr6;->b:Lvl3;

    .line 2631
    .line 2632
    invoke-virtual {v0, v5}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v5

    .line 2636
    check-cast v5, Lbr6;

    .line 2637
    .line 2638
    iget-object v5, v5, Lbr6;->a:Lf12;

    .line 2639
    .line 2640
    iget-wide v5, v5, Lf12;->p:J

    .line 2641
    .line 2642
    sget-object v13, Lpa9;->a:Loa9;

    .line 2643
    .line 2644
    invoke-static {v3, v5, v6, v13}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    invoke-static {v3, v1}, Lbe;->N(Ln67;F)Ln67;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    sget-object v5, Lp15;->c:Lkv0;

    .line 2653
    .line 2654
    invoke-static {v5, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    move-object v6, v2

    .line 2659
    iget-wide v1, v0, Lii4;->U:J

    .line 2660
    .line 2661
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    invoke-static {v0, v3}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2674
    .line 2675
    .line 2676
    iget-boolean v13, v0, Lii4;->T:Z

    .line 2677
    .line 2678
    if-eqz v13, :cond_40

    .line 2679
    .line 2680
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_23

    .line 2684
    :cond_40
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2685
    .line 2686
    .line 2687
    :goto_23
    invoke-static {v11, v0, v5}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v4, v0, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v1, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v9, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v1, v8, Lwcb;->f:Ljava/lang/String;

    .line 2700
    .line 2701
    iget-object v2, v8, Lwcb;->d:Ljava/lang/String;

    .line 2702
    .line 2703
    iget-object v3, v8, Lwcb;->e:Ljava/lang/String;

    .line 2704
    .line 2705
    iget-boolean v5, v8, Lwcb;->b:Z

    .line 2706
    .line 2707
    iget v13, v8, Lwcb;->c:I

    .line 2708
    .line 2709
    iget-boolean v8, v8, Lwcb;->a:Z

    .line 2710
    .line 2711
    const/16 v33, 0xc00

    .line 2712
    .line 2713
    const/16 v34, 0x3

    .line 2714
    .line 2715
    const/16 v24, 0x0

    .line 2716
    .line 2717
    const/16 v25, 0x0

    .line 2718
    .line 2719
    move-object/from16 v32, v0

    .line 2720
    .line 2721
    move-object/from16 v26, v1

    .line 2722
    .line 2723
    move-object/from16 v27, v2

    .line 2724
    .line 2725
    move-object/from16 v28, v3

    .line 2726
    .line 2727
    move/from16 v29, v5

    .line 2728
    .line 2729
    move/from16 v31, v8

    .line 2730
    .line 2731
    move/from16 v30, v13

    .line 2732
    .line 2733
    invoke-static/range {v24 .. v34}, Lep2;->k(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLii4;II)V

    .line 2734
    .line 2735
    .line 2736
    const/4 v5, 0x1

    .line 2737
    invoke-virtual {v0, v5}, Lii4;->q(Z)V

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v7, v0}, Luv4;->n(ILii4;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_24

    .line 2747
    :cond_41
    move-object v6, v2

    .line 2748
    const v1, 0x40deb50b    # 6.9596f

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 2755
    .line 2756
    .line 2757
    :goto_24
    instance-of v1, v6, Ljava/lang/String;

    .line 2758
    .line 2759
    if-eqz v1, :cond_45

    .line 2760
    .line 2761
    const v1, 0x40dfdf2d

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v1, Lb1a;->b:Lr24;

    .line 2768
    .line 2769
    invoke-static {v1}, Li7c;->s(Ln67;)Ln67;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    move-object/from16 v2, p0

    .line 2774
    .line 2775
    invoke-virtual {v0, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v3

    .line 2779
    invoke-virtual {v0, v6}, Lii4;->i(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v8

    .line 2783
    or-int/2addr v3, v8

    .line 2784
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v8

    .line 2788
    if-nez v3, :cond_42

    .line 2789
    .line 2790
    if-ne v8, v14, :cond_43

    .line 2791
    .line 2792
    :cond_42
    new-instance v8, Lha3;

    .line 2793
    .line 2794
    const/16 v3, 0xd

    .line 2795
    .line 2796
    invoke-direct {v8, v2, v6, v3}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v0, v8}, Lii4;->m0(Ljava/lang/Object;)V

    .line 2800
    .line 2801
    .line 2802
    :cond_43
    check-cast v8, Luf4;

    .line 2803
    .line 2804
    invoke-static {v1, v8}, Li7c;->u(Ln67;Luf4;)Ln67;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    sget-object v2, Ldr6;->b:Lvl3;

    .line 2809
    .line 2810
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    check-cast v3, Lbr6;

    .line 2815
    .line 2816
    iget-object v3, v3, Lbr6;->a:Lf12;

    .line 2817
    .line 2818
    iget-wide v13, v3, Lf12;->p:J

    .line 2819
    .line 2820
    sget-object v3, Lpa9;->a:Loa9;

    .line 2821
    .line 2822
    invoke-static {v1, v13, v14, v3}, Lvh2;->h(Ln67;JLqu9;)Ln67;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2827
    .line 2828
    invoke-static {v1, v3, v7}, Lc6;->C(Ln67;FZ)Ln67;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    const/high16 v3, 0x41200000    # 10.0f

    .line 2833
    .line 2834
    invoke-static {v1, v3}, Lbe;->N(Ln67;F)Ln67;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    sget-object v3, Lp15;->g:Lkv0;

    .line 2839
    .line 2840
    invoke-static {v3, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v3

    .line 2844
    iget-wide v13, v0, Lii4;->U:J

    .line 2845
    .line 2846
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2847
    .line 2848
    .line 2849
    move-result v6

    .line 2850
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v8

    .line 2854
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    invoke-virtual {v0}, Lii4;->g0()V

    .line 2859
    .line 2860
    .line 2861
    iget-boolean v13, v0, Lii4;->T:Z

    .line 2862
    .line 2863
    if-eqz v13, :cond_44

    .line 2864
    .line 2865
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_25

    .line 2869
    :cond_44
    invoke-virtual {v0}, Lii4;->p0()V

    .line 2870
    .line 2871
    .line 2872
    :goto_25
    invoke-static {v11, v0, v3}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-static {v4, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v6, v0, v10, v0}, Ltz1;->q(ILii4;Lq52;Lii4;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v9, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 2882
    .line 2883
    .line 2884
    const v1, 0x7f080184

    .line 2885
    .line 2886
    .line 2887
    invoke-static {v1, v0, v7}, Ls25;->v(ILii4;I)Li28;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v25

    .line 2891
    invoke-virtual {v0, v2}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    check-cast v1, Lbr6;

    .line 2896
    .line 2897
    iget-object v1, v1, Lbr6;->a:Lf12;

    .line 2898
    .line 2899
    iget-wide v1, v1, Lf12;->q:J

    .line 2900
    .line 2901
    const/16 v30, 0x1c0

    .line 2902
    .line 2903
    const/16 v31, 0x1

    .line 2904
    .line 2905
    const/16 v24, 0x0

    .line 2906
    .line 2907
    const/high16 v26, 0x41c80000    # 25.0f

    .line 2908
    .line 2909
    move-object/from16 v29, v0

    .line 2910
    .line 2911
    move-wide/from16 v27, v1

    .line 2912
    .line 2913
    invoke-static/range {v24 .. v31}, Ln25;->c(Ln67;Li28;FJLii4;II)V

    .line 2914
    .line 2915
    .line 2916
    const/4 v5, 0x1

    .line 2917
    invoke-virtual {v0, v5}, Lii4;->q(Z)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 2921
    .line 2922
    .line 2923
    goto :goto_26

    .line 2924
    :cond_45
    const/4 v5, 0x1

    .line 2925
    const v1, 0x40efcbeb

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 2932
    .line 2933
    .line 2934
    :goto_26
    invoke-virtual {v0, v5}, Lii4;->q(Z)V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_27

    .line 2938
    :cond_46
    invoke-virtual {v0}, Lii4;->W()V

    .line 2939
    .line 2940
    .line 2941
    :goto_27
    return-object v20

    .line 2942
    :pswitch_1b
    move-object v6, v2

    .line 2943
    check-cast v8, Lc08;

    .line 2944
    .line 2945
    check-cast v3, Lf8a;

    .line 2946
    .line 2947
    move-object v2, v6

    .line 2948
    check-cast v2, Lgz8;

    .line 2949
    .line 2950
    check-cast v10, Lqh7;

    .line 2951
    .line 2952
    move-object/from16 v0, p1

    .line 2953
    .line 2954
    check-cast v0, Lii4;

    .line 2955
    .line 2956
    move-object/from16 v1, p2

    .line 2957
    .line 2958
    check-cast v1, Ljava/lang/Integer;

    .line 2959
    .line 2960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2961
    .line 2962
    .line 2963
    move-result v1

    .line 2964
    and-int/lit8 v4, v1, 0x3

    .line 2965
    .line 2966
    if-eq v4, v15, :cond_47

    .line 2967
    .line 2968
    const/4 v4, 0x1

    .line 2969
    :goto_28
    const/4 v5, 0x1

    .line 2970
    goto :goto_29

    .line 2971
    :cond_47
    move v4, v7

    .line 2972
    goto :goto_28

    .line 2973
    :goto_29
    and-int/2addr v1, v5

    .line 2974
    invoke-virtual {v0, v1, v4}, Lii4;->T(IZ)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v1

    .line 2978
    if-eqz v1, :cond_4b

    .line 2979
    .line 2980
    sget-object v21, Lb1a;->a:Lr24;

    .line 2981
    .line 2982
    invoke-interface {v8}, Lc08;->d()F

    .line 2983
    .line 2984
    .line 2985
    move-result v23

    .line 2986
    const/16 v25, 0x0

    .line 2987
    .line 2988
    const/16 v26, 0xd

    .line 2989
    .line 2990
    const/16 v22, 0x0

    .line 2991
    .line 2992
    const/16 v24, 0x0

    .line 2993
    .line 2994
    invoke-static/range {v21 .. v26}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    sget-object v4, Lp15;->c:Lkv0;

    .line 2999
    .line 3000
    invoke-static {v4, v7}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    iget-wide v8, v0, Lii4;->U:J

    .line 3005
    .line 3006
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 3007
    .line 3008
    .line 3009
    move-result v6

    .line 3010
    invoke-virtual {v0}, Lii4;->m()Lw78;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v8

    .line 3014
    invoke-static {v0, v1}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    sget-object v9, Lq62;->Z8:Lp15;

    .line 3019
    .line 3020
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021
    .line 3022
    .line 3023
    invoke-virtual {v0}, Lii4;->g0()V

    .line 3024
    .line 3025
    .line 3026
    iget-boolean v9, v0, Lii4;->T:Z

    .line 3027
    .line 3028
    if-eqz v9, :cond_48

    .line 3029
    .line 3030
    invoke-virtual {v0, v12}, Lii4;->l(Luf4;)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_2a

    .line 3034
    :cond_48
    invoke-virtual {v0}, Lii4;->p0()V

    .line 3035
    .line 3036
    .line 3037
    :goto_2a
    sget-object v9, Lp15;->y:Lq52;

    .line 3038
    .line 3039
    invoke-static {v9, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    sget-object v4, Lp15;->x:Lq52;

    .line 3043
    .line 3044
    invoke-static {v4, v0, v8}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    sget-object v6, Lp15;->z:Lq52;

    .line 3052
    .line 3053
    invoke-static {v6, v0, v4}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    invoke-static {v0}, Ltv4;->Q(Lii4;)V

    .line 3057
    .line 3058
    .line 3059
    sget-object v4, Lp15;->w:Lq52;

    .line 3060
    .line 3061
    invoke-static {v4, v0, v1}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3065
    .line 3066
    const/16 v4, 0x1f

    .line 3067
    .line 3068
    if-lt v1, v4, :cond_4a

    .line 3069
    .line 3070
    const v1, -0x2a37c290

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 3074
    .line 3075
    .line 3076
    sget-object v1, Lx01;->a:Lx01;

    .line 3077
    .line 3078
    invoke-virtual {v1, v13}, Lx01;->b(Ln67;)Ln67;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-static {v1}, Lte0;->t(Ln67;)Ln67;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    const v4, 0x3e99999a    # 0.3f

    .line 3087
    .line 3088
    .line 3089
    invoke-static {v1, v4}, Ljdb;->l(Ln67;F)Ln67;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v21

    .line 3093
    const/16 v25, 0x0

    .line 3094
    .line 3095
    const/16 v26, 0xd

    .line 3096
    .line 3097
    const/16 v22, 0x0

    .line 3098
    .line 3099
    const/high16 v23, 0x41200000    # 10.0f

    .line 3100
    .line 3101
    const/16 v24, 0x0

    .line 3102
    .line 3103
    invoke-static/range {v21 .. v26}, Lbe;->R(Ln67;FFFFI)Ln67;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    invoke-virtual {v0}, Lii4;->Q()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v4

    .line 3111
    if-ne v4, v14, :cond_49

    .line 3112
    .line 3113
    new-instance v4, Lyv1;

    .line 3114
    .line 3115
    const/16 v6, 0xc

    .line 3116
    .line 3117
    invoke-direct {v4, v6}, Lyv1;-><init>(B)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v0, v4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 3121
    .line 3122
    .line 3123
    :cond_49
    check-cast v4, Lwf4;

    .line 3124
    .line 3125
    const/16 v8, 0x30

    .line 3126
    .line 3127
    invoke-static {v1, v4, v0, v8}, Ler6;->c(Ln67;Lwf4;Lii4;I)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_2b

    .line 3134
    :cond_4a
    const v1, -0x2a2ee373

    .line 3135
    .line 3136
    .line 3137
    invoke-virtual {v0, v1}, Lii4;->c0(I)V

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v0, v7}, Lii4;->q(Z)V

    .line 3141
    .line 3142
    .line 3143
    :goto_2b
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    check-cast v1, Ljava/lang/Number;

    .line 3148
    .line 3149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3150
    .line 3151
    .line 3152
    move-result v21

    .line 3153
    sget-object v28, Llw6;->c:Ld52;

    .line 3154
    .line 3155
    new-instance v1, Lr8;

    .line 3156
    .line 3157
    const/16 v4, 0xa

    .line 3158
    .line 3159
    invoke-direct {v1, v2, v10, v3, v4}, Lr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3160
    .line 3161
    .line 3162
    const v2, -0x1fba2e81

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v2, v1, v0}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v29

    .line 3169
    const v31, 0x1b0180

    .line 3170
    .line 3171
    .line 3172
    const/16 v22, 0x0

    .line 3173
    .line 3174
    const-wide/16 v23, 0x0

    .line 3175
    .line 3176
    const-wide/16 v25, 0x0

    .line 3177
    .line 3178
    const/16 v27, 0x0

    .line 3179
    .line 3180
    move-object/from16 v30, v0

    .line 3181
    .line 3182
    invoke-static/range {v21 .. v31}, Lw05;->h(ILn67;JJLd52;Ld52;Ld52;Lii4;I)V

    .line 3183
    .line 3184
    .line 3185
    const/4 v5, 0x1

    .line 3186
    invoke-virtual {v0, v5}, Lii4;->q(Z)V

    .line 3187
    .line 3188
    .line 3189
    goto :goto_2c

    .line 3190
    :cond_4b
    invoke-virtual {v0}, Lii4;->W()V

    .line 3191
    .line 3192
    .line 3193
    :goto_2c
    return-object v20

    .line 3194
    nop

    .line 3195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
