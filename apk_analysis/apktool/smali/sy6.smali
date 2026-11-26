.class public final synthetic Lsy6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lc08;


# direct methods
.method public synthetic constructor <init>(Luf4;Lc08;Lwf4;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsy6;->a:B

    iput-object p1, p0, Lsy6;->b:Luf4;

    iput-object p2, p0, Lsy6;->d:Lc08;

    iput-object p3, p0, Lsy6;->c:Lwf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Lwf4;Lc08;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsy6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsy6;->b:Luf4;

    .line 8
    .line 9
    iput-object p2, p0, Lsy6;->c:Lwf4;

    .line 10
    .line 11
    iput-object p3, p0, Lsy6;->d:Lc08;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsy6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lw62;->a:Lj9b;

    .line 10
    .line 11
    iget-object v6, p0, Lsy6;->c:Lwf4;

    .line 12
    .line 13
    iget-object v7, p0, Lsy6;->d:Lc08;

    .line 14
    .line 15
    iget-object p0, p0, Lsy6;->b:Luf4;

    .line 16
    .line 17
    check-cast p1, Lxq;

    .line 18
    .line 19
    check-cast p2, Lwg7;

    .line 20
    .line 21
    check-cast p3, Lii4;

    .line 22
    .line 23
    check-cast p4, Ljava/lang/Integer;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    if-ne p2, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance p2, Lmca;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lmca;-><init>(Luf4;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p2, Luf4;

    .line 58
    .line 59
    invoke-static {v4, p2, p3, v4, v3}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance p1, Liva;

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    invoke-direct {p1, v6, p0}, Liva;-><init>(Lwf4;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast p1, Lwf4;

    .line 84
    .line 85
    invoke-static {v4, p1, p3, v7}, Lpy4;->e(ILwf4;Lii4;Lc08;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    if-ne p2, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance p2, Lmca;

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lmca;-><init>(Luf4;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast p2, Luf4;

    .line 121
    .line 122
    invoke-static {v4, p2, p3, v4, v3}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v6}, Lii4;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    if-ne p1, v5, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance p1, Liva;

    .line 138
    .line 139
    const/4 p0, 0x6

    .line 140
    invoke-direct {p1, v6, p0}, Liva;-><init>(Lwf4;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast p1, Lwf4;

    .line 147
    .line 148
    invoke-static {v4, p1, p3, v7}, Ljx4;->c(ILwf4;Lii4;Lc08;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_1
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    if-ne p2, v5, :cond_9

    .line 166
    .line 167
    :cond_8
    new-instance p2, Lox5;

    .line 168
    .line 169
    invoke-direct {p2, p0, v1}, Lox5;-><init>(Luf4;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast p2, Luf4;

    .line 176
    .line 177
    invoke-static {v4, p2, p3, v4, v3}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v6, p0, p3, v4}, Lzr4;->b(Lc08;Lwf4;Luf4;Lii4;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
