.class public final synthetic Lnf5;
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
    iput-byte p1, p0, Lnf5;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lnf5;->a:B

    .line 2
    .line 3
    const-string v0, "NoEvent"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La9b;->a:La9b;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lt06;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lt06;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    return-object v4

    .line 21
    :pswitch_1
    new-instance p0, Ltjc;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ltjc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "android.util.Log"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {}, Lve6;->b()Lec9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lec9;->a()Lwb5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lef7;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lrq6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v5}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lrq6;

    .line 53
    .line 54
    new-instance v2, Lvyb;

    .line 55
    .line 56
    invoke-direct {v2, v0, p0}, Lvyb;-><init>(Ljava/lang/Class;Ltjc;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v5}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lrq6;

    .line 65
    .line 66
    invoke-direct {v0, p0, v5}, Lrq6;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_3
    sget-object p0, Lpd6;->a:Lvl3;

    .line 79
    .line 80
    sget-object p0, Lso3;->m:Lso3;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    return-object v1

    .line 84
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :pswitch_6
    sget-object p0, Lhc0;->a:Lhc0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    sget-object p0, Lwb0;->a:Lwb0;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    return-object v1

    .line 99
    :pswitch_9
    new-instance p0, Lt06;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Lt06;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Ler7;

    .line 106
    .line 107
    sget-object v1, Lwy5;->INSTANCE:Lwy5;

    .line 108
    .line 109
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    move p0, v3

    .line 116
    new-instance v3, Lli9;

    .line 117
    .line 118
    const-class v1, Laz5;

    .line 119
    .line 120
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v4, Lvy5;

    .line 125
    .line 126
    invoke-static {v4}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-class v6, Lwy5;

    .line 131
    .line 132
    invoke-static {v6}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-class v7, Lzy5;

    .line 137
    .line 138
    invoke-static {v7}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v8, v6

    .line 143
    new-array v6, v5, [Liu5;

    .line 144
    .line 145
    aput-object v4, v6, p0

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    aput-object v8, v6, v4

    .line 149
    .line 150
    aput-object v7, v6, v2

    .line 151
    .line 152
    new-instance v7, Ler7;

    .line 153
    .line 154
    sget-object v8, Lwy5;->INSTANCE:Lwy5;

    .line 155
    .line 156
    new-array v9, p0, [Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    invoke-direct {v7, v0, v8, v9}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v5, [Lvu5;

    .line 162
    .line 163
    sget-object v5, Lty5;->a:Lty5;

    .line 164
    .line 165
    aput-object v5, v0, p0

    .line 166
    .line 167
    aput-object v7, v0, v4

    .line 168
    .line 169
    sget-object v4, Lxy5;->a:Lxy5;

    .line 170
    .line 171
    aput-object v4, v0, v2

    .line 172
    .line 173
    new-array v8, p0, [Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    const-string v4, "LastClanEvent"

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    move-object v5, v1

    .line 179
    invoke-direct/range {v3 .. v8}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_c
    return-object v4

    .line 184
    :pswitch_d
    sget-object p0, Ltr5;->b:Lsr5;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    sget-object p0, Ldt5;->b:Lct5;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    sget-object p0, Lus5;->b:Lbj8;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    sget-object p0, Lys5;->b:Lir9;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_11
    sget-object p0, Ljt5;->b:Lir9;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    const-string p0, "handleJsCommand not found"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_13
    sget-object p0, Ljv8;->Companion:Liv8;

    .line 203
    .line 204
    invoke-virtual {p0}, Liv8;->serializer()Lvu5;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_14
    move p0, v3

    .line 210
    new-instance v0, Lja0;

    .line 211
    .line 212
    sget-object v1, Lzq1;->a:Lzq1;

    .line 213
    .line 214
    invoke-direct {v0, v1, p0}, Lja0;-><init>(Lvu5;B)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_15
    new-instance p0, Lhg3;

    .line 219
    .line 220
    const/high16 v0, 0x42400000    # 48.0f

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lhg3;-><init>(F)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_16
    return-object v1

    .line 227
    :pswitch_17
    invoke-static {}, Lzj5;->values()[Lzj5;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lrt3;

    .line 235
    .line 236
    const-string v1, "app.adcoin.v2.domain.model.InputType"

    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_18
    sget-object p0, Lkh5;->a:Lvl3;

    .line 243
    .line 244
    sget-object p0, Lxz2;->a:Lxz2;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_19
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()La9b;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_1a
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
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
