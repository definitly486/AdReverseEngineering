.class public final Lqh8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqh8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqh8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqh8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqh8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p0, Lwza;

    .line 13
    .line 14
    iget-object p0, p0, Lwza;->a:Lspa;

    .line 15
    .line 16
    check-cast v1, Lrpa;

    .line 17
    .line 18
    iget-object p0, p0, Lspa;->h:Lpe7;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, La9b;->a:La9b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lkv5;

    .line 27
    .line 28
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 29
    .line 30
    check-cast p0, Lu84;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/16 v3, 0x201

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v3, 0x2000001

    .line 58
    .line 59
    .line 60
    if-ne v0, v3, :cond_6

    .line 61
    .line 62
    :cond_0
    invoke-static {p1}, Lf15;->L(Landroid/view/KeyEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v0, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x101

    .line 74
    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    invoke-static {v0, p1}, Ltv4;->K(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    check-cast p0, Lx84;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v3}, Lx84;->h(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v0, p1}, Ltv4;->K(ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    check-cast p0, Lx84;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3}, Lx84;->h(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-static {v0, p1}, Ltv4;->K(ILandroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    check-cast p0, Lx84;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v3}, Lx84;->h(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/16 v0, 0x16

    .line 127
    .line 128
    invoke-static {v0, p1}, Ltv4;->K(ILandroid/view/KeyEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    check-cast p0, Lx84;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v3}, Lx84;->h(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/16 p0, 0x17

    .line 143
    .line 144
    invoke-static {p0, p1}, Ltv4;->K(ILandroid/view/KeyEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    check-cast v1, Lk66;

    .line 151
    .line 152
    iget-object p0, v1, Lk66;->c:Lt3a;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    check-cast p0, Lh73;

    .line 157
    .line 158
    invoke-virtual {p0}, Lh73;->b()V

    .line 159
    .line 160
    .line 161
    :cond_5
    move v2, v3

    .line 162
    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    check-cast p0, Lhg9;

    .line 174
    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lhg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    check-cast p0, Lhg9;

    .line 193
    .line 194
    check-cast v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lhg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    check-cast p0, Lhg9;

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lhg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string p0, "quest"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    check-cast p0, Lt23;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lt23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    check-cast p0, Lvf8;

    .line 255
    .line 256
    check-cast v1, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lvf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
