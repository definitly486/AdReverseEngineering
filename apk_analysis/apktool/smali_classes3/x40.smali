.class public final synthetic Lx40;
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
    iput-byte p1, p0, Lx40;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lx40;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    return-object v2

    .line 18
    :pswitch_2
    sget-object p0, Lzc3;->a:Ll33;

    .line 19
    .line 20
    sget-object p0, Lo13;->c:Lo13;

    .line 21
    .line 22
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    return-object v0

    .line 28
    :pswitch_4
    return-object v2

    .line 29
    :pswitch_5
    new-instance p0, Lw3a;

    .line 30
    .line 31
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lw3a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    return-object v2

    .line 41
    :pswitch_7
    new-instance p0, Lv05;

    .line 42
    .line 43
    sget-object v0, Ltl5;->a:Ltl5;

    .line 44
    .line 45
    invoke-direct {p0, v0, v0, v1}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    new-instance p0, Ler7;

    .line 50
    .line 51
    sget-object v0, Lv60;->INSTANCE:Lv60;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.WithdrawalNavigation"

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    new-instance p0, Ler7;

    .line 62
    .line 63
    sget-object v0, Ll60;->INSTANCE:Ll60;

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.UISettings"

    .line 68
    .line 69
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_a
    new-instance p0, Ler7;

    .line 74
    .line 75
    sget-object v0, Lh60;->INSTANCE:Lh60;

    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.RefCodeInput"

    .line 80
    .line 81
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    new-instance p0, Ler7;

    .line 86
    .line 87
    sget-object v0, Lg60;->INSTANCE:Lg60;

    .line 88
    .line 89
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.PushSettings"

    .line 92
    .line 93
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    new-instance p0, Ler7;

    .line 98
    .line 99
    sget-object v0, Lc60;->INSTANCE:Lc60;

    .line 100
    .line 101
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.ProfileStats"

    .line 104
    .line 105
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_d
    sget-object p0, Lapp/adcoin/v2/presentation/navigation/PremiumSubType;->Companion:Lbi8;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbi8;->serializer()Lvu5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_e
    new-instance p0, Ler7;

    .line 117
    .line 118
    sget-object v0, Lv50;->INSTANCE:Lv50;

    .line 119
    .line 120
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGPostEditor"

    .line 123
    .line 124
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_f
    new-instance p0, Ler7;

    .line 129
    .line 130
    sget-object v0, Lu50;->INSTANCE:Lu50;

    .line 131
    .line 132
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 133
    .line 134
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.OGModeration"

    .line 135
    .line 136
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_10
    new-instance p0, Ler7;

    .line 141
    .line 142
    sget-object v0, Lk50;->INSTANCE:Lk50;

    .line 143
    .line 144
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.MegaSeo"

    .line 147
    .line 148
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_11
    new-instance p0, Ler7;

    .line 153
    .line 154
    sget-object v0, Lj50;->INSTANCE:Lj50;

    .line 155
    .line 156
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.MainNavigation"

    .line 159
    .line 160
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_12
    new-instance p0, Ler7;

    .line 165
    .line 166
    sget-object v0, Lf50;->INSTANCE:Lf50;

    .line 167
    .line 168
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.MSNavigationScreen"

    .line 171
    .line 172
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_13
    new-instance p0, Ler7;

    .line 177
    .line 178
    sget-object v0, Le50;->INSTANCE:Le50;

    .line 179
    .line 180
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.Login"

    .line 183
    .line 184
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_14
    new-instance p0, Ler7;

    .line 189
    .line 190
    sget-object v0, Ld50;->INSTANCE:Ld50;

    .line 191
    .line 192
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.LanguageSettings"

    .line 195
    .line 196
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_15
    new-instance p0, Ler7;

    .line 201
    .line 202
    sget-object v0, Lc50;->INSTANCE:Lc50;

    .line 203
    .line 204
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.Kyc"

    .line 207
    .line 208
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_16
    new-instance p0, Ler7;

    .line 213
    .line 214
    sget-object v0, Ly40;->INSTANCE:Ly40;

    .line 215
    .line 216
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    const-string v2, "app.adcoin.v2.presentation.navigation.AppNavigationScreen.GenderAndAgeSettings"

    .line 219
    .line 220
    invoke-direct {p0, v2, v0, v1}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
