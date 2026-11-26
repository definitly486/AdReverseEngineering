.class public final Llo8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lmo8;


# direct methods
.method public synthetic constructor <init>(Lmo8;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llo8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Llo8;->t:Lmo8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Llo8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llo8;

    .line 7
    .line 8
    iget-object p0, p0, Llo8;->t:Lmo8;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llo8;-><init>(Lmo8;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llo8;

    .line 16
    .line 17
    iget-object p0, p0, Llo8;->t:Lmo8;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Llo8;-><init>(Lmo8;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llo8;

    .line 25
    .line 26
    iget-object p0, p0, Llo8;->t:Lmo8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Llo8;-><init>(Lmo8;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llo8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llo8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llo8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lhg2;->a:Lhg2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llo8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Llo8;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llo8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Llo8;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Llo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llo8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Llo8;->t:Lmo8;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llo8;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lat4;->w(Lomb;)Ljz1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Llo8;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v2, v6, v1}, Llo8;-><init>(Lmo8;Lhe2;B)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p1, v6, v6, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 45
    .line 46
    .line 47
    sget-object p1, Luk3;->b:Ltk3;

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    sget-object v0, Lyk3;->d:Lyk3;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcec;->U(ILyk3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-boolean v5, p0, Llo8;->s:Z

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_1

    .line 64
    .line 65
    :goto_0
    return-object v4

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Llo8;->s:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lmo8;->f:Lav2;

    .line 85
    .line 86
    iget-object p1, p1, Lav2;->e:Lai1;

    .line 87
    .line 88
    new-instance v0, Lml;

    .line 89
    .line 90
    const/16 v3, 0x16

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, p0, Llo8;->s:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lai1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_4

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :cond_4
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Llo8;->s:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-ne v0, v5, :cond_5

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v6

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object p1, v2, Lmo8;->g:Lap4;

    .line 125
    .line 126
    sget-object v0, Lg70;->a:Lg70;

    .line 127
    .line 128
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v2, Lmo8;->h:Lr38;

    .line 133
    .line 134
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljo8;

    .line 139
    .line 140
    iget v3, v3, Ljo8;->e:I

    .line 141
    .line 142
    iput-boolean v5, p0, Llo8;->s:Z

    .line 143
    .line 144
    iget-object p1, p1, Lap4;->a:Ldv;

    .line 145
    .line 146
    iget-object p1, p1, Ldv;->a:Ls00;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v0, p0}, Ls00;->B0(ILjava/lang/String;Lie2;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v4, :cond_7

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_2
    check-cast p1, Lzo4;

    .line 157
    .line 158
    iget-object p0, v2, Lmo8;->h:Lr38;

    .line 159
    .line 160
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v6, p0

    .line 165
    check-cast v6, Ljo8;

    .line 166
    .line 167
    iget-object v7, p1, Lzo4;->b:Ljava/util/List;

    .line 168
    .line 169
    iget-object v8, p1, Lzo4;->c:Ljava/util/List;

    .line 170
    .line 171
    iget-object p0, p1, Lzo4;->a:Ljava/util/Map;

    .line 172
    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/Map$Entry;

    .line 201
    .line 202
    new-instance v0, Ll28;

    .line 203
    .line 204
    new-instance v3, Lln0;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v3, v4, v5}, Lln0;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget v3, v3, Lln0;->a:I

    .line 216
    .line 217
    new-instance v4, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, v4, p1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const/16 v11, 0x14

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v6 .. v11}, Ljo8;->a(Ljo8;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;I)Ljo8;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iget-object p1, v2, Lmo8;->h:Lr38;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    :catch_0
    :goto_4
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
