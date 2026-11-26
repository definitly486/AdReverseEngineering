.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme7;


# direct methods
.method public synthetic constructor <init>(Lme7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk;->b:Lme7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmk;->a:B

    .line 2
    .line 3
    sget-object v1, Lw62;->a:Lj9b;

    .line 4
    .line 5
    sget-object v2, Lk67;->a:Lk67;

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Lmk;->b:Lme7;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, Lii4;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Lu57;

    .line 46
    .line 47
    invoke-direct {p2, v6}, Lu57;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p2, Lwf4;

    .line 54
    .line 55
    invoke-static {v2, v6, p2}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lp15;->c:Lkv0;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lr01;->c(Lkv0;Z)Lzr6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p1, Lii4;->U:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lii4;->m()Lw78;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, p2}, Lat4;->B(Lii4;Ln67;)Ln67;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Lq62;->Z8:Lp15;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lii4;->g0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, p1, Lii4;->T:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lt06;->T:Lnf5;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lii4;->l(Luf4;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lii4;->p0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Lp15;->y:Lq52;

    .line 101
    .line 102
    invoke-static {v4, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lp15;->x:Lq52;

    .line 106
    .line 107
    invoke-static {v0, p1, v2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lp15;->z:Lq52;

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ltv4;->Q(Lii4;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lp15;->w:Lq52;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, Ltv4;->S(Lkg4;Lii4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkg4;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p0, p1, p2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lii4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lii4;->W()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v3

    .line 148
    :pswitch_0
    sget v0, Lapp/adcoin/v2/ComposeActivity;->t:I

    .line 149
    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v4, :cond_4

    .line 153
    .line 154
    move v6, v5

    .line 155
    :cond_4
    and-int/2addr p2, v5

    .line 156
    invoke-virtual {p1, p2, v6}, Lii4;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    sget-object p2, Llg9;->a:Lvl3;

    .line 163
    .line 164
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcs4;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcs4;->a:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v0, Llg9;->b:Lvl3;

    .line 181
    .line 182
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcs4;

    .line 187
    .line 188
    iget-object p0, p0, Lcs4;->b:Lbs4;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    filled-new-array {p2, p0}, [Lxq8;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p2, Lgo5;->i:Ld52;

    .line 199
    .line 200
    const/16 v0, 0x30

    .line 201
    .line 202
    invoke-static {p0, p2, p1, v0}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p1}, Lii4;->W()V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v3

    .line 210
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 211
    .line 212
    if-eq v0, v4, :cond_6

    .line 213
    .line 214
    move v0, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v0, v6

    .line 217
    :goto_4
    and-int/2addr p2, v5

    .line 218
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lii4;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v1, :cond_7

    .line 229
    .line 230
    new-instance p2, Lw2;

    .line 231
    .line 232
    const/16 v0, 0x17

    .line 233
    .line 234
    invoke-direct {p2, v0}, Lw2;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    check-cast p2, Lwf4;

    .line 241
    .line 242
    invoke-static {v2, v6, p2}, Lsn9;->a(Ln67;ZLwf4;)Ln67;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lkg4;

    .line 251
    .line 252
    invoke-static {p2, p0, p1, v6}, Lzs4;->e(Ln67;Lkg4;Lii4;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-virtual {p1}, Lii4;->W()V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
