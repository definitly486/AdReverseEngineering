.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu30;->b:Lqh7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    sget-object v3, Lw62;->a:Lj9b;

    .line 7
    .line 8
    iget-object p0, p0, Lu30;->b:Lqh7;

    .line 9
    .line 10
    check-cast p1, Lxq;

    .line 11
    .line 12
    check-cast p2, Lwg7;

    .line 13
    .line 14
    check-cast p3, Lii4;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ls30;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {v0, p0, p1}, Ls30;-><init>(Lqh7;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, Luf4;

    .line 53
    .line 54
    and-int/lit8 p4, p4, 0x70

    .line 55
    .line 56
    invoke-static {v0, p2, p3, p4}, Lur1;->a(Luf4;Lwg7;Lii4;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    if-ne p2, v3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance p2, Ls30;

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-direct {p2, p0, p1}, Ls30;-><init>(Lqh7;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast p2, Luf4;

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    if-ne p4, v3, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance p4, Lt30;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-direct {p4, p0, p1}, Lt30;-><init>(Lqh7;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast p4, Lwf4;

    .line 114
    .line 115
    invoke-static {v1, p2, p4, p3}, Lpy4;->k(ILuf4;Lwf4;Lii4;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    if-ne p2, v3, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance p2, Ls30;

    .line 141
    .line 142
    const/16 p1, 0x13

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Ls30;-><init>(Lqh7;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast p2, Luf4;

    .line 151
    .line 152
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    if-ne p4, v3, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance p4, Lt30;

    .line 165
    .line 166
    const/4 p1, 0x5

    .line 167
    invoke-direct {p4, p0, p1}, Lt30;-><init>(Lqh7;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast p4, Lwf4;

    .line 174
    .line 175
    invoke-static {v1, p2, p4, p3}, Lt0c;->a(ILuf4;Lwf4;Lii4;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_2
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    if-ne p2, v3, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance p2, Ls30;

    .line 195
    .line 196
    const/16 p1, 0xa

    .line 197
    .line 198
    invoke-direct {p2, p0, p1}, Ls30;-><init>(Lqh7;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast p2, Luf4;

    .line 205
    .line 206
    invoke-static {p2, p3, v1}, Lmu4;->i(Luf4;Lii4;I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    if-ne p2, v3, :cond_d

    .line 230
    .line 231
    :cond_c
    new-instance p2, Ls30;

    .line 232
    .line 233
    const/16 p1, 0x1a

    .line 234
    .line 235
    invoke-direct {p2, p0, p1}, Ls30;-><init>(Lqh7;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    check-cast p2, Luf4;

    .line 242
    .line 243
    invoke-virtual {p3, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    if-ne p4, v3, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance p4, Lt30;

    .line 256
    .line 257
    const/16 p1, 0x9

    .line 258
    .line 259
    invoke-direct {p4, p0, p1}, Lt30;-><init>(Lqh7;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p4}, Lii4;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast p4, Lwf4;

    .line 266
    .line 267
    invoke-static {v1, p2, p4, p3}, Lldb;->i(ILuf4;Lwf4;Lii4;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
