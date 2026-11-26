.class public final synthetic Lhma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loma;


# direct methods
.method public synthetic constructor <init>(Loma;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhma;->b:Loma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhma;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfsa;->c:Lfsa;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La9b;->a:La9b;

    .line 10
    .line 11
    iget-object p0, p0, Lhma;->b:Loma;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loma;->s:Llpa;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llpa;->z(Lfsa;)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    iget-object v0, p0, Loma;->G:Ll7a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Loma;->z1()Lt3a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lh73;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh73;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Loma;->A1(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v6

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lkma;

    .line 45
    .line 46
    invoke-direct {v2, p0, v5, v1}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5, v5, v2, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Loma;->y1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Loma;->y:Ls94;

    .line 62
    .line 63
    iget-boolean v1, v0, Lm67;->n:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Ls94;->u:Ln94;

    .line 68
    .line 69
    invoke-static {v0}, Ln94;->A1(Ln94;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Loma;->s:Llpa;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Llpa;->z(Lfsa;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    invoke-virtual {p0}, Loma;->y1()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Loma;->y:Ls94;

    .line 87
    .line 88
    iget-boolean v0, p0, Lm67;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Ls94;->u:Ln94;

    .line 93
    .line 94
    invoke-static {p0}, Ln94;->A1(Ln94;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Loma;->z1()Lt3a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lh73;

    .line 103
    .line 104
    invoke-virtual {p0}, Lh73;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Loma;->q:Lwza;

    .line 111
    .line 112
    iget-object p0, p0, Lwza;->a:Lspa;

    .line 113
    .line 114
    invoke-virtual {p0}, Lspa;->d()Lwla;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lwla;->c:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lkma;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v5, v2}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5, v5, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    sget-object p0, Lfma;->b:Ljava/util/Set;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object p0, Lfma;->a:Ljava/util/Set;

    .line 151
    .line 152
    :goto_2
    return-object p0

    .line 153
    :pswitch_7
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    invoke-static {p0}, Lnkc;->H(Ls63;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_9
    invoke-static {p0}, Lnkc;->H(Ls63;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_a
    sget-object v0, Li82;->p:Ll82;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lutb;

    .line 173
    .line 174
    iput-object v0, p0, Loma;->C:Lutb;

    .line 175
    .line 176
    iget-object v0, p0, Loma;->s:Llpa;

    .line 177
    .line 178
    invoke-virtual {p0}, Loma;->y1()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput-boolean v2, v0, Llpa;->h:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Loma;->y1()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, p0, Loma;->t:Z

    .line 191
    .line 192
    iget-object v2, p0, Loma;->G:Ll7a;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Lyq5;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v3, :cond_6

    .line 201
    .line 202
    :cond_5
    move v3, v1

    .line 203
    :cond_6
    if-eqz v0, :cond_7

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Loma;->A1(Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Loma;->D:Ll7a;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lkma;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-direct {v1, p0, v5, v2}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5, v5, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Loma;->D:Ll7a;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object v0, p0, Loma;->D:Ll7a;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iput-object v5, p0, Loma;->D:Ll7a;

    .line 239
    .line 240
    :cond_a
    :goto_3
    return-object v6

    .line 241
    :pswitch_b
    invoke-virtual {p0}, Lm67;->g1()Lgg2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lkma;

    .line 246
    .line 247
    invoke-direct {v1, p0, v5, v3}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v5, v5, v1, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 251
    .line 252
    .line 253
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
