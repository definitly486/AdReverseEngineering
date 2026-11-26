.class public final synthetic Lima;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loma;


# direct methods
.method public synthetic constructor <init>(Loma;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lima;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lima;->b:Loma;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lima;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object p0, p0, Lima;->b:Loma;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Loma;->s:Llpa;

    .line 18
    .line 19
    iget-object p0, p0, Llpa;->k:Lr38;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Loma;->r:Lgra;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgra;->d()Lera;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lmg3;

    .line 45
    .line 46
    invoke-virtual {p0}, Loma;->x1()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    check-cast p1, Lmg3;

    .line 51
    .line 52
    invoke-virtual {p0}, Loma;->x1()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Loma;->s:Llpa;

    .line 56
    .line 57
    invoke-virtual {p1}, Llpa;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljx2;->j()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v3

    .line 72
    :pswitch_3
    check-cast p1, Lxr7;

    .line 73
    .line 74
    iget-object v0, p0, Loma;->r:Lgra;

    .line 75
    .line 76
    iget-wide v4, p1, Lxr7;->a:J

    .line 77
    .line 78
    invoke-virtual {v0}, Lgra;->c()Lzz5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lzz5;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v4, v5}, Lzz5;->m(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :cond_2
    iget-object p1, p0, Loma;->r:Lgra;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v5, v2}, Lgra;->e(JZ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ltz p1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Loma;->q:Lwza;

    .line 103
    .line 104
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lwza;->m(J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Loma;->s:Llpa;

    .line 112
    .line 113
    sget-object p1, Lxz4;->a:Lxz4;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v4, v5}, Llpa;->C(Lxz4;J)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_4
    check-cast p1, Lmg3;

    .line 120
    .line 121
    new-instance p1, Lng3;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Loma;->w:Ljd7;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljd7;->c(Lzl5;)Z

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Loma;->A:Lng3;

    .line 132
    .line 133
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljx2;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v3

    .line 145
    :pswitch_5
    check-cast p1, Lmg3;

    .line 146
    .line 147
    invoke-static {p0}, Lte0;->y(Lt67;)Lwl3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {p0, p1}, Lho5;->y(Ls63;Lmg3;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v3

    .line 157
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Li82;->h:Ll82;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lrj5;

    .line 172
    .line 173
    check-cast p1, Lsj5;

    .line 174
    .line 175
    iget-object p1, p1, Lsj5;->a:Lr38;

    .line 176
    .line 177
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lqj5;

    .line 182
    .line 183
    iget-byte p1, p1, Lqj5;->a:B

    .line 184
    .line 185
    if-eq p1, v2, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Loma;->s:Llpa;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Llpa;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-virtual {p0}, Loma;->w1()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Loma;->q:Lwza;

    .line 197
    .line 198
    iget-object v0, p1, Lwza;->a:Lspa;

    .line 199
    .line 200
    iget-object v1, p1, Lwza;->b:Lkv2;

    .line 201
    .line 202
    iget-object v4, v0, Lspa;->b:Lvla;

    .line 203
    .line 204
    invoke-virtual {v4}, Lvla;->a()Lwg8;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lwg8;->I()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lspa;->b:Lvla;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v4, v5}, Lvla;->f(Lora;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lwza;->o(Lvla;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Luma;->a:Luma;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, p1}, Lspa;->b(Lkv2;ZLuma;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lspa;->g(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lspa;->b:Lvla;

    .line 229
    .line 230
    iget-boolean p1, p1, Lvla;->e:Z

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lspa;->f(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Loma;->q:Lwza;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwza;->a()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_0
    new-instance p1, Lhma;

    .line 241
    .line 242
    invoke-direct {p1, p0, v2}, Lhma;-><init>(Loma;B)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1}, Lf15;->P(Lm67;Luf4;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
