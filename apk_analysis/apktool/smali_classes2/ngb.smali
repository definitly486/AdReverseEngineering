.class public final synthetic Lngb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lngb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lngb;->a:B

    .line 2
    .line 3
    const-string v0, "app.adcoin.v2.presentation.navigation.WithdrawalNavigationScreen.Back"

    .line 4
    .line 5
    const-string v1, "app.adcoin.v2.presentation.navigation.WithdrawalNavigationScreen.HistoryScreen"

    .line 6
    .line 7
    const-string v2, "app.adcoin.v2.presentation.navigation.WithdrawalNavigationScreen.OrderScreen"

    .line 8
    .line 9
    sget-object v3, La9b;->a:La9b;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/im;->c()Lcom/inmobi/media/lp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/ie0;->d()Lcom/inmobi/media/pe0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/gp;->a()Lcom/inmobi/media/fp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/fc;->b()Lcom/inmobi/media/xb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/fb;->a()Lcom/inmobi/media/wa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/f40;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/e30;->f()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/e30;->a()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/d8;->b()Lcom/inmobi/media/d8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/d70;->C()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/d70;->g()La9b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/d70;->A()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/cn;->b()Lcom/inmobi/media/an;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/ck;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/a90;->d()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/a90;->c()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_10
    return-object v3

    .line 121
    :pswitch_11
    new-instance p0, Ler7;

    .line 122
    .line 123
    sget-object v0, Lrwb;->INSTANCE:Lrwb;

    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_12
    new-instance p0, Ler7;

    .line 132
    .line 133
    sget-object v0, Lqwb;->INSTANCE:Lqwb;

    .line 134
    .line 135
    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_13
    new-instance p0, Ler7;

    .line 142
    .line 143
    sget-object v1, Lowb;->INSTANCE:Lowb;

    .line 144
    .line 145
    new-array v2, v4, [Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_14
    new-instance v3, Lli9;

    .line 152
    .line 153
    const-class p0, Lswb;

    .line 154
    .line 155
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-class p0, Lowb;

    .line 160
    .line 161
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-class v6, Lqwb;

    .line 166
    .line 167
    invoke-static {v6}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-class v7, Lrwb;

    .line 172
    .line 173
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x3

    .line 178
    move-object v9, v6

    .line 179
    new-array v6, v8, [Liu5;

    .line 180
    .line 181
    aput-object p0, v6, v4

    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    aput-object v9, v6, p0

    .line 185
    .line 186
    const/4 v9, 0x2

    .line 187
    aput-object v7, v6, v9

    .line 188
    .line 189
    new-instance v7, Ler7;

    .line 190
    .line 191
    sget-object v10, Lowb;->INSTANCE:Lowb;

    .line 192
    .line 193
    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    invoke-direct {v7, v0, v10, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ler7;

    .line 199
    .line 200
    sget-object v10, Lqwb;->INSTANCE:Lqwb;

    .line 201
    .line 202
    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    .line 203
    .line 204
    invoke-direct {v0, v1, v10, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ler7;

    .line 208
    .line 209
    sget-object v10, Lrwb;->INSTANCE:Lrwb;

    .line 210
    .line 211
    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    invoke-direct {v1, v2, v10, v11}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    new-array v2, v8, [Lvu5;

    .line 217
    .line 218
    aput-object v7, v2, v4

    .line 219
    .line 220
    aput-object v0, v2, p0

    .line 221
    .line 222
    aput-object v1, v2, v9

    .line 223
    .line 224
    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    .line 225
    .line 226
    const-string v4, "app.adcoin.v2.presentation.navigation.WithdrawalNavigationScreen"

    .line 227
    .line 228
    move-object v7, v2

    .line 229
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_15
    sget-object p0, Lzj5;->Companion:Lyj5;

    .line 234
    .line 235
    invoke-virtual {p0}, Lyj5;->serializer()Lvu5;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_16
    sget-object p0, Lzj5;->Companion:Lyj5;

    .line 241
    .line 242
    invoke-virtual {p0}, Lyj5;->serializer()Lvu5;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_17
    new-instance p0, Lja0;

    .line 248
    .line 249
    sget-object v0, Lmba;->a:Lmba;

    .line 250
    .line 251
    invoke-direct {p0, v0, v4}, Lja0;-><init>(Lvu5;B)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_18
    return-object v3

    .line 256
    :pswitch_19
    new-instance p0, Lc68;

    .line 257
    .line 258
    invoke-direct {p0}, Lc68;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_1a
    new-instance p0, Lly4;

    .line 263
    .line 264
    invoke-direct {p0}, Lly4;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1b
    return-object v3

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
