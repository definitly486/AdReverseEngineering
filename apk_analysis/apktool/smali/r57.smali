.class public final synthetic Lr57;
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
    iput-byte p1, p0, Lr57;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lr57;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La9b;->a:La9b;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwd9;->l()Lfm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    return-object v1

    .line 15
    :pswitch_1
    new-instance p0, Lnza;

    .line 16
    .line 17
    sget-object v1, Lar3;->a:Lar3;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lnza;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Lgc6;->d:Lgc6;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lk08;

    .line 32
    .line 33
    sget-object v3, Lhc6;->a:Lhc6;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lk08;-><init>(Lhc6;Ljava/util/List;IILgc6;Lgc6;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    new-instance p0, Ldz7;

    .line 43
    .line 44
    invoke-direct {p0}, Ldz7;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    return-object v1

    .line 49
    :pswitch_4
    new-instance p0, Lts7;

    .line 50
    .line 51
    invoke-direct {p0}, Lts7;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lta1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lta1;-><init>(Lts7;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    new-instance p0, Lss7;

    .line 61
    .line 62
    invoke-direct {p0}, Lss7;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lts7;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lts7;-><init>(Lss7;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    sget-object p0, Lzc3;->a:Ll33;

    .line 72
    .line 73
    sget-object p0, Lo13;->c:Lo13;

    .line 74
    .line 75
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/ui/OfferWallActivity;->b()Lcom/pubscale/sdkone/offerwall/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    invoke-static {}, Lcom/pubscale/sdkone/offerwall/OfferWall;->a()Lcom/pubscale/sdkone/offerwall/z;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    return-object v1

    .line 91
    :pswitch_a
    sget-object p0, Lh8b;->a:Lh8b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_b
    sget-object p0, Lk91;->a:Lhz2;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    sget-object p0, Lnj7;->b:Ly71;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_d
    new-instance p0, Lvi5;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lvi5;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lu57;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lje9;

    .line 112
    .line 113
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1, v0}, Lvi5;->a(Lbx1;Lwf4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lvi5;->c()Ln7;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_e
    new-instance p0, Lke9;

    .line 126
    .line 127
    invoke-direct {p0}, Lke9;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    return-object v1

    .line 132
    :pswitch_10
    move p0, v0

    .line 133
    new-instance v0, Lli9;

    .line 134
    .line 135
    const-class v1, Lf67;

    .line 136
    .line 137
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v1, Lb67;

    .line 142
    .line 143
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v3, Le67;

    .line 148
    .line 149
    invoke-static {v3}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x2

    .line 154
    move-object v5, v3

    .line 155
    new-array v3, v4, [Liu5;

    .line 156
    .line 157
    aput-object v1, v3, p0

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    aput-object v5, v3, v1

    .line 161
    .line 162
    new-array v4, v4, [Lvu5;

    .line 163
    .line 164
    sget-object v5, Lz57;->a:Lz57;

    .line 165
    .line 166
    aput-object v5, v4, p0

    .line 167
    .line 168
    sget-object v5, Lc67;->a:Lc67;

    .line 169
    .line 170
    aput-object v5, v4, v1

    .line 171
    .line 172
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    const-string v1, "app.adcoin.v2.presentation.navigation.ModelData"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lli9;-><init>(Ljava/lang/String;Lbx1;[Liu5;[Lvu5;[Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
