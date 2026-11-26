.class public final Ly69;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public r:Lz95;

.field public s:Lz95;

.field public t:Lx65;

.field public u:B

.field public synthetic v:Lge;

.field public synthetic w:Lz95;

.field public final synthetic x:Lj66;

.field public final synthetic y:Lky1;

.field public final synthetic z:Lkg4;


# direct methods
.method public constructor <init>(Lj66;Lky1;Lkg4;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly69;->x:Lj66;

    .line 2
    .line 3
    iput-object p2, p0, Ly69;->y:Lky1;

    .line 4
    .line 5
    iput-object p3, p0, Ly69;->z:Lkg4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lge;

    .line 2
    .line 3
    check-cast p2, Lz95;

    .line 4
    .line 5
    check-cast p3, Lhe2;

    .line 6
    .line 7
    new-instance v0, Ly69;

    .line 8
    .line 9
    iget-object v1, p0, Ly69;->y:Lky1;

    .line 10
    .line 11
    iget-object v2, p0, Ly69;->z:Lkg4;

    .line 12
    .line 13
    iget-object p0, p0, Ly69;->x:Lj66;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Ly69;-><init>(Lj66;Lky1;Lkg4;Lhe2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly69;->v:Lge;

    .line 19
    .line 20
    iput-object p2, v0, Ly69;->w:Lz95;

    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ly69;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ly69;->v:Lge;

    .line 2
    .line 3
    iget-object v1, p0, Ly69;->w:Lz95;

    .line 4
    .line 5
    iget-byte v2, p0, Ly69;->u:B

    .line 6
    .line 7
    iget-object v3, p0, Ly69;->z:Lkg4;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, La9b;->a:La9b;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v9, :cond_3

    .line 22
    .line 23
    if-eq v2, v7, :cond_2

    .line 24
    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object v1, p0, Ly69;->t:Lx65;

    .line 38
    .line 39
    iget-object v2, p0, Ly69;->s:Lz95;

    .line 40
    .line 41
    iget-object v5, p0, Ly69;->r:Lz95;

    .line 42
    .line 43
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly69;->x:Lj66;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lz95;->P()Lz65;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lj66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, Lbf3;->a(Lz95;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-object v2, Lwq3;->a:Lwq3;

    .line 88
    .line 89
    sget-object v12, Ltj6;->c:Lzn3;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput-object v0, p0, Ly69;->v:Lge;

    .line 94
    .line 95
    iput-object v1, p0, Ly69;->w:Lz95;

    .line 96
    .line 97
    iput-byte v9, p0, Ly69;->u:B

    .line 98
    .line 99
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v12}, Lwf2;->get(Lvf2;)Luf2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ltj6;

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_6
    if-eq p1, v11, :cond_9

    .line 113
    .line 114
    :goto_0
    check-cast p1, Lwf2;

    .line 115
    .line 116
    new-instance v2, Lul6;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-direct {v2, v3, v1, v10, v4}, Lul6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Ly69;->v:Lge;

    .line 124
    .line 125
    iput-object v1, p0, Ly69;->w:Lz95;

    .line 126
    .line 127
    iput-byte v7, p0, Ly69;->u:B

    .line 128
    .line 129
    invoke-static {p1, v2, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v11, :cond_9

    .line 134
    .line 135
    :goto_1
    iput-object v10, p0, Ly69;->v:Lge;

    .line 136
    .line 137
    iput-object v10, p0, Ly69;->w:Lz95;

    .line 138
    .line 139
    iput-byte v6, p0, Ly69;->u:B

    .line 140
    .line 141
    iget-object p1, v0, Lge;->a:Le98;

    .line 142
    .line 143
    invoke-virtual {p1, p0, v1}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v11, :cond_a

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v1}, Lz95;->b()Lq61;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v1}, La5b;->d0(Lq61;Lgg2;)Ll28;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v6, p1, Ll28;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lq61;

    .line 162
    .line 163
    iget-object p1, p1, Ll28;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lq61;

    .line 166
    .line 167
    invoke-virtual {v1}, Lz95;->P()Lz65;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v13, Lh61;

    .line 172
    .line 173
    invoke-direct {v13, p1, v7}, Lh61;-><init>(Lq61;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v13}, Ljdb;->j0(Lz65;Lwf4;)Lt63;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lz65;->e()Lz95;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1}, Lz95;->P()Lz65;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v9, Lh61;

    .line 189
    .line 190
    invoke-direct {v9, v6, v7}, Lh61;-><init>(Lq61;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v9}, Ljdb;->j0(Lz65;Lwf4;)Lt63;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lz65;->e()Lz95;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v6, p0, Ly69;->y:Lky1;

    .line 202
    .line 203
    iget-object v6, v6, Lky1;->a:Lx65;

    .line 204
    .line 205
    iput-object v0, p0, Ly69;->v:Lge;

    .line 206
    .line 207
    iput-object v10, p0, Ly69;->w:Lz95;

    .line 208
    .line 209
    iput-object p1, p0, Ly69;->r:Lz95;

    .line 210
    .line 211
    iput-object v1, p0, Ly69;->s:Lz95;

    .line 212
    .line 213
    iput-object v6, p0, Ly69;->t:Lx65;

    .line 214
    .line 215
    iput-byte v5, p0, Ly69;->u:B

    .line 216
    .line 217
    invoke-interface {p0}, Lhe2;->getContext()Lwf2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5, v12}, Lwf2;->get(Lvf2;)Luf2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ltj6;

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :cond_8
    if-eq v2, v11, :cond_9

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    move-object p1, v2

    .line 234
    move-object v2, v1

    .line 235
    move-object v1, v6

    .line 236
    :goto_2
    check-cast p1, Lwf2;

    .line 237
    .line 238
    new-instance v6, Ldc0;

    .line 239
    .line 240
    const/16 v9, 0x10

    .line 241
    .line 242
    invoke-direct {v6, v3, v2, v10, v9}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1, v10, v6, v7}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 246
    .line 247
    .line 248
    iput-object v10, p0, Ly69;->v:Lge;

    .line 249
    .line 250
    iput-object v10, p0, Ly69;->w:Lz95;

    .line 251
    .line 252
    iput-object v10, p0, Ly69;->r:Lz95;

    .line 253
    .line 254
    iput-object v10, p0, Ly69;->s:Lz95;

    .line 255
    .line 256
    iput-object v10, p0, Ly69;->t:Lx65;

    .line 257
    .line 258
    iput-byte v4, p0, Ly69;->u:B

    .line 259
    .line 260
    iget-object p1, v0, Lge;->a:Le98;

    .line 261
    .line 262
    invoke-virtual {p1, p0, v5}, Le98;->e(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v11, :cond_a

    .line 267
    .line 268
    :cond_9
    :goto_3
    return-object v11

    .line 269
    :cond_a
    return-object v8
.end method
