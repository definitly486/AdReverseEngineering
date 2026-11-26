.class public final Lwm0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lvp;


# direct methods
.method public synthetic constructor <init>(Lvp;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwm0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm0;->t:Lvp;

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
    iget-byte p1, p0, Lwm0;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lwm0;->t:Lvp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwm0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwm0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lwm0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lwm0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lwm0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lwm0;-><init>(Lvp;Lhe2;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwm0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lwm0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwm0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwm0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwm0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwm0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwm0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwm0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwm0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwm0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwm0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, La9b;->a:La9b;

    .line 10
    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lwm0;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lx9a;->a:Lm6a;

    .line 44
    .line 45
    iput-boolean v10, p0, Lwm0;->s:Z

    .line 46
    .line 47
    iget-object v0, p0, Lwm0;->t:Lvp;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v9, :cond_2

    .line 58
    .line 59
    move-object v7, v9

    .line 60
    :cond_2
    :goto_0
    return-object v7

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lwm0;->s:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v10, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x435c0000    # 220.0f

    .line 88
    .line 89
    invoke-static {v0, v2, v11, v3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-boolean v10, p0, Lwm0;->s:Z

    .line 94
    .line 95
    iget-object v0, p0, Lwm0;->t:Lvp;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_5

    .line 106
    .line 107
    move-object v7, v9

    .line 108
    :cond_5
    :goto_1
    return-object v7

    .line 109
    :pswitch_1
    iget-boolean v0, p0, Lwm0;->s:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-ne v0, v10, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/Float;

    .line 128
    .line 129
    const/high16 v5, 0x43b40000    # 360.0f

    .line 130
    .line 131
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    const/16 v5, 0x123a

    .line 135
    .line 136
    sget-object v6, Lfo3;->d:Lft;

    .line 137
    .line 138
    invoke-static {v5, v2, v6, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Ln29;->a:Ln29;

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    invoke-static {v3, v5, v6, v1, v2}, Lh92;->M(IJLvk3;Ln29;)Lli5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-boolean v10, p0, Lwm0;->s:Z

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    iget-object v0, p0, Lwm0;->t:Lvp;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_8

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    :cond_8
    :goto_2
    return-object v7

    .line 167
    :pswitch_2
    iget-boolean v0, p0, Lwm0;->s:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-ne v0, v10, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput-boolean v10, p0, Lwm0;->s:Z

    .line 191
    .line 192
    iget-object v0, p0, Lwm0;->t:Lvp;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    move-object v4, p0

    .line 199
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v9, :cond_b

    .line 204
    .line 205
    move-object v7, v9

    .line 206
    :cond_b
    :goto_3
    return-object v7

    .line 207
    :pswitch_3
    iget-boolean v0, p0, Lwm0;->s:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    if-ne v0, v10, :cond_c

    .line 212
    .line 213
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-static {v8}, Lwc;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v11

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x258

    .line 231
    .line 232
    sget-object v5, Lfo3;->a:Lml2;

    .line 233
    .line 234
    invoke-static {v3, v2, v5, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-boolean v10, p0, Lwm0;->s:Z

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    iget-object v0, p0, Lwm0;->t:Lvp;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/16 v5, 0xc

    .line 245
    .line 246
    move-object v4, p0

    .line 247
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v9, :cond_e

    .line 252
    .line 253
    move-object v7, v9

    .line 254
    :cond_e
    :goto_4
    return-object v7

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
