.class public final synthetic Lbm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbm9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lum9;)Lam9;
    .locals 7

    .line 1
    iget-byte p0, p0, Lbm9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lel2;->a:Lel2;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lum9;->h()Lam9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp15;->T:Lp15;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lvx4;->i(Lum9;La01;)Lam9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p0, Lam9;->b:Lzl9;

    .line 24
    .line 25
    iget-object v4, p0, Lam9;->a:Lzl9;

    .line 26
    .line 27
    invoke-interface {p1}, Lum9;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lum9;->j()Ltl9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1, v5, v4}, Lvx4;->a0(Lum9;Ltl9;Lzl9;)Lzl9;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lum9;->i()Ltl9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v5, v3}, Lvx4;->a0(Lum9;Ltl9;Lzl9;)Lzl9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    :goto_0
    invoke-static {v6, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lum9;->f()Lel2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lum9;->f()Lel2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v2, Lel2;->c:Lel2;

    .line 72
    .line 73
    if-ne p0, v2, :cond_2

    .line 74
    .line 75
    iget p0, v4, Lzl9;->b:I

    .line 76
    .line 77
    iget v2, v5, Lzl9;->b:I

    .line 78
    .line 79
    if-gt p0, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    move v0, v1

    .line 82
    :cond_3
    new-instance p0, Lam9;

    .line 83
    .line 84
    invoke-direct {p0, v4, v5, v0}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lvx4;->v(Lam9;Lum9;)Lam9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    :goto_1
    return-object p0

    .line 92
    :pswitch_0
    sget-object p0, Lso3;->y:Lso3;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lvx4;->i(Lum9;La01;)Lam9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    sget-object p0, Lp15;->T:Lp15;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lvx4;->i(Lum9;La01;)Lam9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    new-instance p0, Lam9;

    .line 107
    .line 108
    invoke-interface {p1}, Lum9;->j()Ltl9;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1}, Lum9;->j()Ltl9;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Ltl9;->c:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ltl9;->a(I)Lzl9;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1}, Lum9;->i()Ltl9;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p1}, Lum9;->i()Ltl9;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Ltl9;->d:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ltl9;->a(I)Lzl9;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p1}, Lum9;->f()Lel2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eq v5, v2, :cond_5

    .line 141
    .line 142
    move v0, v1

    .line 143
    :cond_5
    invoke-direct {p0, v3, v4, v0}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lvx4;->v(Lam9;Lum9;)Lam9;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_3
    new-instance p0, Lam9;

    .line 152
    .line 153
    invoke-interface {p1}, Lum9;->j()Ltl9;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {p1}, Lum9;->j()Ltl9;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Ltl9;->c:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ltl9;->a(I)Lzl9;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p1}, Lum9;->i()Ltl9;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {p1}, Lum9;->i()Ltl9;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v5, v5, Ltl9;->d:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ltl9;->a(I)Lzl9;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {p1}, Lum9;->f()Lel2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eq p1, v2, :cond_6

    .line 186
    .line 187
    move v0, v1

    .line 188
    :cond_6
    invoke-direct {p0, v3, v4, v0}, Lam9;-><init>(Lzl9;Lzl9;Z)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
