.class public final synthetic Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Log4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm52;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lm52;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, La9b;->a:La9b;

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    check-cast p4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    check-cast p5, Lora;

    .line 35
    .line 36
    iget-wide v0, p5, Lora;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p5, "text/plain"

    .line 66
    .line 67
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 72
    .line 73
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :pswitch_0
    check-cast p1, Lfla;

    .line 97
    .line 98
    check-cast p2, Lqka;

    .line 99
    .line 100
    check-cast p3, Luf4;

    .line 101
    .line 102
    check-cast p4, Lii4;

    .line 103
    .line 104
    check-cast p5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    and-int/lit8 p5, p0, 0x6

    .line 111
    .line 112
    if-nez p5, :cond_2

    .line 113
    .line 114
    and-int/lit8 p5, p0, 0x8

    .line 115
    .line 116
    if-nez p5, :cond_0

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p4, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    :goto_0
    if-eqz p5, :cond_1

    .line 128
    .line 129
    move v6, v7

    .line 130
    :cond_1
    or-int/2addr v6, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v6, p0

    .line 133
    :goto_1
    and-int/lit8 p5, p0, 0x30

    .line 134
    .line 135
    if-nez p5, :cond_5

    .line 136
    .line 137
    and-int/lit8 p5, p0, 0x40

    .line 138
    .line 139
    if-nez p5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p4, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p4, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    :goto_2
    if-eqz p5, :cond_4

    .line 151
    .line 152
    move v4, v5

    .line 153
    :cond_4
    or-int/2addr v6, v4

    .line 154
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 155
    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p4, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_6
    or-int/2addr v6, v2

    .line 166
    :cond_7
    and-int/lit16 p0, v6, 0x493

    .line 167
    .line 168
    if-eq p0, v1, :cond_8

    .line 169
    .line 170
    move v0, v8

    .line 171
    :cond_8
    and-int/lit8 p0, v6, 0x1

    .line 172
    .line 173
    invoke-virtual {p4, p0, v0}, Lii4;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    and-int/lit16 v6, v6, 0x3fe

    .line 180
    .line 181
    invoke-static {p1, p2, p3, p4, v6}, Lo43;->c(Lfla;Lqka;Luf4;Lii4;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p4}, Lii4;->W()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v9

    .line 189
    :pswitch_1
    check-cast p1, Lfla;

    .line 190
    .line 191
    check-cast p2, Lqka;

    .line 192
    .line 193
    check-cast p3, Luf4;

    .line 194
    .line 195
    check-cast p4, Lii4;

    .line 196
    .line 197
    check-cast p5, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    and-int/lit8 p5, p0, 0x6

    .line 204
    .line 205
    if-nez p5, :cond_c

    .line 206
    .line 207
    and-int/lit8 p5, p0, 0x8

    .line 208
    .line 209
    if-nez p5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p4, p1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {p4, p1}, Lii4;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    :goto_4
    if-eqz p5, :cond_b

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_b
    or-int/2addr v6, p0

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move v6, p0

    .line 226
    :goto_5
    and-int/lit8 p5, p0, 0x30

    .line 227
    .line 228
    if-nez p5, :cond_f

    .line 229
    .line 230
    and-int/lit8 p5, p0, 0x40

    .line 231
    .line 232
    if-nez p5, :cond_d

    .line 233
    .line 234
    invoke-virtual {p4, p2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p5

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    invoke-virtual {p4, p2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    :goto_6
    if-eqz p5, :cond_e

    .line 244
    .line 245
    move v4, v5

    .line 246
    :cond_e
    or-int/2addr v6, v4

    .line 247
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 248
    .line 249
    if-nez p0, :cond_11

    .line 250
    .line 251
    invoke-virtual {p4, p3}, Lii4;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_10

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_10
    or-int/2addr v6, v2

    .line 259
    :cond_11
    and-int/lit16 p0, v6, 0x493

    .line 260
    .line 261
    if-eq p0, v1, :cond_12

    .line 262
    .line 263
    move v0, v8

    .line 264
    :cond_12
    and-int/lit8 p0, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {p4, p0, v0}, Lii4;->T(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_13

    .line 271
    .line 272
    and-int/lit16 v6, v6, 0x3fe

    .line 273
    .line 274
    invoke-static {p1, p2, p3, p4, v6}, Lo43;->c(Lfla;Lqka;Luf4;Lii4;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    invoke-virtual {p4}, Lii4;->W()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-object v9

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
