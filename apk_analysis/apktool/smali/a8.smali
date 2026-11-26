.class public final synthetic La8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb46;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, La8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, La8;->b:I

    .line 11
    .line 12
    iput-object p3, p0, La8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lb46;ILjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, La8;->a:B

    iput-object p1, p0, La8;->c:Ljava/lang/Object;

    iput p2, p0, La8;->b:I

    iput-object p3, p0, La8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p4, p0, La8;->a:B

    iput-object p1, p0, La8;->c:Ljava/lang/Object;

    iput-object p2, p0, La8;->d:Ljava/lang/Object;

    iput p3, p0, La8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Luf4;II)V
    .locals 0

    .line 17
    const/4 p4, 0x0

    iput-byte p4, p0, La8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->c:Ljava/lang/Object;

    iput-object p2, p0, La8;->d:Ljava/lang/Object;

    iput p3, p0, La8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Lc08;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, La8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->d:Ljava/lang/Object;

    iput-object p2, p0, La8;->c:Ljava/lang/Object;

    iput p3, p0, La8;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget v3, p0, La8;->b:I

    .line 7
    .line 8
    iget-object v4, p0, La8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lehb;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    check-cast p1, Lii4;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    invoke-static {v3}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2}, Ls25;->f(Lehb;Ljava/util/Map;Lii4;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast p0, Lo0b;

    .line 36
    .line 37
    check-cast p1, Lii4;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v1

    .line 45
    invoke-static {v3}, Lw25;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, v4, p1, p2}, Lo0b;->a(Ljava/lang/Object;Lii4;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast p0, Ln67;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Lii4;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/2addr v3, v1

    .line 65
    invoke-static {v3}, Lw25;->K(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v4, p1, p2}, Lf15;->j(Ln67;Ljava/lang/String;Lii4;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    check-cast p0, Lx46;

    .line 74
    .line 75
    check-cast p1, Lii4;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lw25;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, v3, v4, p1, p2}, Lx46;->c(ILjava/lang/Object;Lii4;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    check-cast p0, Lb46;

    .line 91
    .line 92
    check-cast p1, Lii4;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eq v0, v5, :cond_0

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v0, v6

    .line 109
    :goto_0
    and-int/2addr p2, v1

    .line 110
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p0, v3, v4, p1, v6}, Lb46;->c(ILjava/lang/Object;Lii4;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v2

    .line 124
    :pswitch_4
    check-cast p0, Ld26;

    .line 125
    .line 126
    check-cast p1, Lii4;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lw25;->K(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, v3, v4, p1, p2}, Ld26;->c(ILjava/lang/Object;Lii4;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    check-cast v4, Lgy5;

    .line 144
    .line 145
    check-cast p1, Lii4;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/2addr v3, v1

    .line 153
    invoke-static {v3}, Lw25;->K(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p0, v4, p1, p2}, Las4;->c(Ljava/util/ArrayList;Lgy5;Lii4;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    check-cast p0, Lxq8;

    .line 162
    .line 163
    check-cast v4, Lkg4;

    .line 164
    .line 165
    check-cast p1, Lii4;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    or-int/2addr v3, v1

    .line 173
    invoke-static {v3}, Lw25;->K(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p0, v4, p1, p2}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_7
    check-cast p0, [Lxq8;

    .line 182
    .line 183
    check-cast v4, Lkg4;

    .line 184
    .line 185
    check-cast p1, Lii4;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    or-int/2addr v3, v1

    .line 193
    invoke-static {v3}, Lw25;->K(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-static {p0, v4, p1, p2}, Lho5;->g([Lxq8;Lkg4;Lii4;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_8
    check-cast p0, Ld52;

    .line 202
    .line 203
    check-cast p1, Lii4;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lw25;->K(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    or-int/2addr p2, v1

    .line 215
    invoke-virtual {p0, v4, p1, p2}, Ld52;->b(Ljava/lang/Object;Lii4;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_9
    check-cast v4, Luf4;

    .line 220
    .line 221
    check-cast p0, Lc08;

    .line 222
    .line 223
    check-cast p1, Lii4;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    or-int/2addr v3, v1

    .line 231
    invoke-static {v3}, Lw25;->K(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {v4, p0, p1, p2}, Lex2;->c(Luf4;Lc08;Lii4;I)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_a
    check-cast p0, Lrt;

    .line 240
    .line 241
    check-cast v4, Ljava/util/List;

    .line 242
    .line 243
    check-cast p1, Lii4;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    or-int/2addr v3, v1

    .line 251
    invoke-static {v3}, Lw25;->K(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0, v4, p1, p2}, Ltt;->a(Lrt;Ljava/util/List;Lii4;I)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_b
    check-cast p0, Ln67;

    .line 260
    .line 261
    check-cast v4, Luf4;

    .line 262
    .line 263
    check-cast p1, Lii4;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 p2, 0x7

    .line 271
    invoke-static {p2}, Lw25;->K(I)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {p0, v4, v3, p1, p2}, Lh92;->a(Ln67;Luf4;ILii4;I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
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
