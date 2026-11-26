.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme7;


# direct methods
.method public synthetic constructor <init>(Lme7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo;->b:Lme7;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lbo;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lbo;->b:Lme7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzz5;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lzz5;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance p1, Lxr7;

    .line 19
    .line 20
    invoke-direct {p1, v2, v3}, Lxr7;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lzz5;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lxr7;

    .line 34
    .line 35
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwf4;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwf4;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwf4;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    move-object v2, p1

    .line 87
    check-cast v2, Lv06;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lq02;

    .line 97
    .line 98
    iget-wide v3, p0, Lq02;->a:J

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x7e

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v2 .. v12}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lv06;->b()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    check-cast p1, Lzz5;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    check-cast p1, Lzb0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    check-cast p1, Lby9;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lby9;->a:Lby9;

    .line 138
    .line 139
    if-ne p1, v0, :cond_0

    .line 140
    .line 141
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_0

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 p0, 0x1

    .line 156
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lwf4;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_a
    check-cast p1, Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lwf4;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-object v1

    .line 217
    :pswitch_d
    check-cast p1, Lcka;

    .line 218
    .line 219
    iget-boolean v0, p1, Lcka;->c:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object p1, p1, Lcka;->b:Lrt;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object p1, p1, Lcka;->a:Lrt;

    .line 227
    .line 228
    :goto_1
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_e
    check-cast p1, Lzz5;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_10
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 248
    .line 249
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_11
    check-cast p1, Lzrb;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_12
    check-cast p1, Lzz5;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
