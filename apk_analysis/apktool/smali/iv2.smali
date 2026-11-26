.class public final synthetic Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Liv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg75;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Liv2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Liv2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x2bc

    .line 5
    .line 6
    const-string v2, "partner"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La9b;->a:La9b;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvl5;

    .line 18
    .line 19
    new-instance p0, Lnl5;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lnl5;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Li0b;

    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    invoke-static {v4, v4, v5, p0}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lo48;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    check-cast p1, Lo48;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lo48;->a:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Lcm7;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p0, "news"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lcm7;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcm7;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Len3;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :pswitch_9
    check-cast p1, Lo48;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_a
    check-cast p1, Lo48;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lo48;->a:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Lie8;

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Lxr7;

    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_d
    check-cast p1, Lky1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lky1;->a:Lx65;

    .line 129
    .line 130
    iget-object p0, p0, Lx65;->g:Lj95;

    .line 131
    .line 132
    sget-object p1, Lj95;->f:Lco3;

    .line 133
    .line 134
    new-instance v0, Lie;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, v1, v5}, Lie;-><init>(ILhe2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Ld98;->g(Lco3;Lmg4;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_e
    check-cast p1, Loe3;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    invoke-static {p1}, Lh92;->t(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_10
    check-cast p1, Lk98;

    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_11
    check-cast p1, Lo65;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p1, Lo65;->c:Z

    .line 170
    .line 171
    new-instance p0, Lzo1;

    .line 172
    .line 173
    invoke-direct {p0, v3, v5}, Lzo1;-><init>(ILhe2;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lo65;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    :pswitch_12
    check-cast p1, Lyq;

    .line 183
    .line 184
    invoke-static {v1, v6, v5, v0}, Lh92;->W(IILdo3;I)Lm3b;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v4, v3}, Lct3;->f(Lz24;FI)Liw3;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Lyq;

    .line 194
    .line 195
    invoke-static {v1, v6, v5, v0}, Lh92;->W(IILdo3;I)Lm3b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v4, v3}, Lct3;->e(Lz24;FI)Ljt3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_14
    check-cast p1, Lbo9;

    .line 205
    .line 206
    invoke-static {p1}, Lzn9;->d(Lbo9;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_15
    check-cast p1, Lbo9;

    .line 211
    .line 212
    new-instance p0, Lug9;

    .line 213
    .line 214
    new-instance v0, Los1;

    .line 215
    .line 216
    const/16 v1, 0x1b

    .line 217
    .line 218
    invoke-direct {v0, v1}, Los1;-><init>(B)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Los1;

    .line 222
    .line 223
    const/16 v2, 0x1c

    .line 224
    .line 225
    invoke-direct {v1, v2}, Los1;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v1, v6}, Lug9;-><init>(Luf4;Luf4;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p0}, Lzn9;->i(Lbo9;Lug9;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_16
    check-cast p1, Lbo9;

    .line 236
    .line 237
    invoke-static {p1}, Lzn9;->d(Lbo9;)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_18
    check-cast p1, Lbo9;

    .line 248
    .line 249
    return-object v7

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
