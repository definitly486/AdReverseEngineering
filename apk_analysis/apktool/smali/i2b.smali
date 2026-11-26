.class public final synthetic Li2b;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Li2b;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li2b;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkxb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrxb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrxb;->d(Lkxb;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Lqab;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltab;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lqab;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lqab;->a:Lu66;

    .line 41
    .line 42
    sget-object v0, Lsab;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lv9;

    .line 57
    .line 58
    const/16 v2, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_1
    :goto_0
    return-object v3

    .line 72
    :pswitch_1
    check-cast p1, Ll6b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lp6b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lk6b;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lk6b;

    .line 91
    .line 92
    iget-object v0, v0, Lk6b;->a:Lh70;

    .line 93
    .line 94
    sget v6, Li10;->b:I

    .line 95
    .line 96
    if-eq v6, v2, :cond_3

    .line 97
    .line 98
    if-eq v6, v5, :cond_2

    .line 99
    .line 100
    sget-object v2, Lh70;->c:Lh70;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v2, Lh70;->b:Lh70;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v2, Lh70;->a:Lh70;

    .line 107
    .line 108
    :goto_1
    if-eq v0, v2, :cond_a

    .line 109
    .line 110
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ln6b;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v2, p0, p1, v4, v5}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v4, v2, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v0, p1, Lh6b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Ln6b;

    .line 133
    .line 134
    invoke-direct {v5, p0, p1, v4, v2}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v4, v5, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v0, p1, Lj6b;

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object p1, Ld50;->INSTANCE:Ld50;

    .line 147
    .line 148
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lvf;

    .line 153
    .line 154
    invoke-direct {v0, p1, v4, v2}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v0, p1, Lg6b;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object p1, Lv40;->INSTANCE:Lv40;

    .line 166
    .line 167
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Lvf;

    .line 172
    .line 173
    invoke-direct {v0, p1, v4, v2}, Lvf;-><init>(Lw60;Lhe2;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    instance-of v0, p1, Lf6b;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ln6b;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v4, v5}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4, v4, v2, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    instance-of v0, p1, Li6b;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ln6b;

    .line 206
    .line 207
    invoke-direct {v2, p0, p1, v4, v1}, Ln6b;-><init>(Lp6b;Ll6b;Lhe2;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v4, v2, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {}, Ltbc;->b()V

    .line 215
    .line 216
    .line 217
    move-object v3, v4

    .line 218
    :cond_a
    :goto_2
    return-object v3

    .line 219
    :pswitch_2
    check-cast p1, Lg2b;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ln2b;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    instance-of v0, p1, Lf2b;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Lh2b;

    .line 240
    .line 241
    invoke-direct {v0, p0, v4, v2}, Lh2b;-><init>(Ln2b;Lhe2;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    instance-of v0, p1, Le2b;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-instance v0, Lan9;

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-direct {v0, v2, v4, p1}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v4, v4, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-static {}, Ltbc;->b()V

    .line 268
    .line 269
    .line 270
    move-object v3, v4

    .line 271
    :goto_3
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
