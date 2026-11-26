.class public final synthetic Lj63;
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
    iput-byte p1, p0, Lj63;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lj63;->a:B

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
    new-instance p0, Lja0;

    .line 10
    .line 11
    sget-object v1, Lnm8;->a:Lnm8;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lja0;

    .line 18
    .line 19
    sget-object v1, Lyy6;->a:Lyy6;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lja0;

    .line 26
    .line 27
    sget-object v1, Lrz3;->a:Lrz3;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lja0;

    .line 34
    .line 35
    sget-object v1, Lucb;->a:Lucb;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Lja0;

    .line 42
    .line 43
    sget-object v1, Ltl5;->a:Ltl5;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-instance p0, Lja0;

    .line 50
    .line 51
    sget-object v1, Lucb;->a:Lucb;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lvp1;->Companion:Ljp1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljp1;->serializer()Lvu5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    new-instance p0, Lja0;

    .line 65
    .line 66
    sget-object v1, Lzq1;->a:Lzq1;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lja0;

    .line 73
    .line 74
    sget-object v1, Lucb;->a:Lucb;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Lja0;

    .line 81
    .line 82
    sget-object v1, Lmcb;->a:Lmcb;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    invoke-static {}, Ly67;->values()[Ly67;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lrt3;

    .line 96
    .line 97
    const-string v1, "io.ktor.util.date.Month"

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    invoke-static {}, Lltb;->values()[Lltb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lrt3;

    .line 111
    .line 112
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Lrt3;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_b
    return-object v1

    .line 119
    :pswitch_c
    new-instance p0, Lja0;

    .line 120
    .line 121
    sget-object v1, Lez3;->a:Lez3;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lja0;-><init>(Lvu5;B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_d
    return-object v1

    .line 128
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    return-object v1

    .line 132
    :pswitch_10
    new-instance p0, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_11
    sget-object p0, Lhu9;->c:Lhu9;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_12
    sget-object p0, Lf25;->c:Lf25;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_13
    return-object v1

    .line 149
    :pswitch_14
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 150
    .line 151
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_15
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
