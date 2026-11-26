.class public final Lw12;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic A:Lmg4;

.field public final synthetic B:Lb64;

.field public r:[Ljava/lang/Object;

.field public s:Lte1;

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:[Lz54;


# direct methods
.method public constructor <init>(Lhe2;Lb64;Lmg4;[Lz54;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lw12;->z:[Lz54;

    .line 2
    .line 3
    iput-object p3, p0, Lw12;->A:Lmg4;

    .line 4
    .line 5
    iput-object p2, p0, Lw12;->B:Lb64;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lw12;

    .line 2
    .line 3
    iget-object v1, p0, Lw12;->A:Lmg4;

    .line 4
    .line 5
    iget-object v2, p0, Lw12;->B:Lb64;

    .line 6
    .line 7
    iget-object p0, p0, Lw12;->z:[Lz54;

    .line 8
    .line 9
    invoke-direct {v0, p2, v2, v1, p0}, Lw12;-><init>(Lhe2;Lb64;Lmg4;[Lz54;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw12;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw12;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw12;

    .line 10
    .line 11
    sget-object p1, La9b;->a:La9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lldb;->x:Lne3;

    .line 4
    .line 5
    iget-object v2, v0, Lw12;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgg2;

    .line 8
    .line 9
    iget-byte v3, v0, Lw12;->x:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    iget v2, v0, Lw12;->w:I

    .line 32
    .line 33
    iget v3, v0, Lw12;->v:I

    .line 34
    .line 35
    iget v4, v0, Lw12;->u:I

    .line 36
    .line 37
    iget-object v9, v0, Lw12;->t:[B

    .line 38
    .line 39
    iget-object v10, v0, Lw12;->s:Lte1;

    .line 40
    .line 41
    iget-object v11, v0, Lw12;->r:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v2, v0, Lw12;->w:I

    .line 48
    .line 49
    iget v3, v0, Lw12;->v:I

    .line 50
    .line 51
    iget v4, v0, Lw12;->u:I

    .line 52
    .line 53
    iget-object v9, v0, Lw12;->t:[B

    .line 54
    .line 55
    iget-object v10, v0, Lw12;->s:Lte1;

    .line 56
    .line 57
    iget-object v11, v0, Lw12;->r:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, Ljf1;

    .line 65
    .line 66
    iget-object v12, v12, Ljf1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v0, Lw12;->z:[Lz54;

    .line 73
    .line 74
    array-length v3, v14

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-array v11, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v9, v3, v1, v11}, Lva0;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    invoke-static {v3, v10, v7}, Lte0;->b(IILf21;)Ll21;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v15, v9

    .line 94
    :goto_0
    if-ge v15, v3, :cond_3

    .line 95
    .line 96
    new-instance v13, Lv12;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    invoke-direct/range {v13 .. v19}, Lv12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7, v7, v13, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-array v2, v3, [B

    .line 114
    .line 115
    move v4, v9

    .line 116
    move-object v9, v2

    .line 117
    move v2, v4

    .line 118
    move v4, v3

    .line 119
    move-object/from16 v10, v17

    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/2addr v2, v6

    .line 122
    int-to-byte v2, v2

    .line 123
    iput-object v7, v0, Lw12;->y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, v0, Lw12;->r:[Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v0, Lw12;->s:Lte1;

    .line 128
    .line 129
    iput-object v9, v0, Lw12;->t:[B

    .line 130
    .line 131
    iput v4, v0, Lw12;->u:I

    .line 132
    .line 133
    iput v3, v0, Lw12;->v:I

    .line 134
    .line 135
    iput v2, v0, Lw12;->w:I

    .line 136
    .line 137
    iput-byte v6, v0, Lw12;->x:B

    .line 138
    .line 139
    invoke-interface {v10, v0}, Lte1;->i(Lw12;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eq v12, v8, :cond_9

    .line 144
    .line 145
    :goto_2
    invoke-static {v12}, Ljf1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljh5;

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    :cond_5
    sget-object v0, La9b;->a:La9b;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    iget v13, v12, Ljh5;->a:I

    .line 157
    .line 158
    aget-object v14, v11, v13

    .line 159
    .line 160
    iget-object v12, v12, Ljh5;->b:Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v12, v11, v13

    .line 163
    .line 164
    if-ne v14, v1, :cond_7

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    :cond_7
    aget-byte v12, v9, v13

    .line 169
    .line 170
    if-eq v12, v2, :cond_8

    .line 171
    .line 172
    int-to-byte v12, v2

    .line 173
    aput-byte v12, v9, v13

    .line 174
    .line 175
    invoke-interface {v10}, Lte1;->n()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v12}, Ljf1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljh5;

    .line 184
    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    :cond_8
    if-nez v3, :cond_4

    .line 188
    .line 189
    iput-object v7, v0, Lw12;->y:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v0, Lw12;->r:[Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, v0, Lw12;->s:Lte1;

    .line 194
    .line 195
    iput-object v9, v0, Lw12;->t:[B

    .line 196
    .line 197
    iput v4, v0, Lw12;->u:I

    .line 198
    .line 199
    iput v3, v0, Lw12;->v:I

    .line 200
    .line 201
    iput v2, v0, Lw12;->w:I

    .line 202
    .line 203
    iput-byte v5, v0, Lw12;->x:B

    .line 204
    .line 205
    iget-object v12, v0, Lw12;->A:Lmg4;

    .line 206
    .line 207
    iget-object v13, v0, Lw12;->B:Lb64;

    .line 208
    .line 209
    invoke-interface {v12, v13, v11, v0}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-ne v12, v8, :cond_4

    .line 214
    .line 215
    :cond_9
    return-object v8
.end method
