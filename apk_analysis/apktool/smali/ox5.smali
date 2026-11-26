.class public final synthetic Lox5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;


# direct methods
.method public synthetic constructor <init>(Luf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lox5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lox5;->b:Luf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lox5;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lox5;->b:Luf4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v1, p0, v0

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    move p0, v0

    .line 40
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v1, p0, v0

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    move p0, v0

    .line 47
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_6
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_7
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_8
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_9
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_a
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_b
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_c
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_d
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_e
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_f
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_10
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_11
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_12
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_13
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_14
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_15
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_16
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_17
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_18
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_19
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_1a
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1b
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1c
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
