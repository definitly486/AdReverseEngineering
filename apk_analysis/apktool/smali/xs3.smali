.class public final synthetic Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljt3;

.field public final synthetic c:Liw3;


# direct methods
.method public synthetic constructor <init>(Ljt3;Liw3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxs3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs3;->b:Ljt3;

    .line 4
    .line 5
    iput-object p2, p0, Lxs3;->c:Liw3;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxs3;->a:B

    .line 2
    .line 3
    sget-object v1, Lus3;->c:Lus3;

    .line 4
    .line 5
    sget-object v2, Lus3;->b:Lus3;

    .line 6
    .line 7
    sget-object v3, Lus3;->a:Lus3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v9, p0, Lxs3;->c:Liw3;

    .line 16
    .line 17
    iget-object p0, p0, Lxs3;->b:Ljt3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lus3;

    .line 23
    .line 24
    sget-object v0, Lbt3;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    if-eq p1, v7, :cond_2

    .line 33
    .line 34
    if-eq p1, v6, :cond_1

    .line 35
    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    iget-object p0, v9, Liw3;->a:Lvs3;

    .line 39
    .line 40
    iget-object p0, p0, Lvs3;->d:Laf9;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget v8, p0, Laf9;->a:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 52
    .line 53
    iget-object p0, p0, Lvs3;->d:Laf9;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget v8, p0, Laf9;->a:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    check-cast p1, Li0b;

    .line 65
    .line 66
    sget-object v0, Lct3;->e:Lm6a;

    .line 67
    .line 68
    invoke-interface {p1, v3, v2}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 75
    .line 76
    iget-object p0, p0, Lvs3;->d:Laf9;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Laf9;->c:Lz24;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {p1, v2, v1}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object p0, v9, Liw3;->a:Lvs3;

    .line 92
    .line 93
    iget-object p0, p0, Lvs3;->d:Laf9;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Laf9;->c:Lz24;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    :cond_5
    :goto_2
    return-object v0

    .line 103
    :pswitch_1
    check-cast p1, Lus3;

    .line 104
    .line 105
    sget-object v0, Lbt3;->$EnumSwitchMapping$0:[I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    aget p1, v0, p1

    .line 112
    .line 113
    if-eq p1, v7, :cond_8

    .line 114
    .line 115
    if-eq p1, v6, :cond_7

    .line 116
    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    iget-object p0, v9, Liw3;->a:Lvs3;

    .line 120
    .line 121
    iget-object p0, p0, Lvs3;->a:La04;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    iget v8, p0, La04;->a:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {}, Ltbc;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 133
    .line 134
    iget-object p0, p0, Lvs3;->a:La04;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    iget v8, p0, La04;->a:F

    .line 139
    .line 140
    :cond_8
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_4
    return-object v4

    .line 145
    :pswitch_2
    check-cast p1, Li0b;

    .line 146
    .line 147
    sget-object v0, Lct3;->d:Lm6a;

    .line 148
    .line 149
    invoke-interface {p1, v3, v2}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object p0, p0, Ljt3;->a:Lvs3;

    .line 156
    .line 157
    iget-object p0, p0, Lvs3;->a:La04;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, La04;->b:Lz24;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-interface {p1, v2, v1}, Li0b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    iget-object p0, v9, Liw3;->a:Lvs3;

    .line 173
    .line 174
    iget-object p0, p0, Lvs3;->a:La04;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    iget-object p0, p0, La04;->b:Lz24;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    :cond_a
    move-object v0, p0

    .line 183
    :cond_b
    :goto_5
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
