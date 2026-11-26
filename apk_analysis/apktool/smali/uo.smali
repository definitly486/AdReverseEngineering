.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lso;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luo;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Luo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lox8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luo;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lcq;

    invoke-direct {p1, v0}, Lcq;-><init>(B)V

    iput-object p1, p0, Luo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lxd0;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lxd0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lwf4;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lf78;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lf78;

    .line 14
    .line 15
    iget v3, v0, Lf78;->u:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lf78;->u:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lf78;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lf78;-><init>(Luo;Lhe2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lf78;->s:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lhg2;->a:Lhg2;

    .line 35
    .line 36
    iget v4, v0, Lf78;->u:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, v0, Lf78;->r:Lwf4;

    .line 57
    .line 58
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Luo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lxd0;

    .line 68
    .line 69
    iput-object p1, v0, Lf78;->r:Lwf4;

    .line 70
    .line 71
    iput v2, v0, Lf78;->u:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lxd0;->c(Lhe2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eq p2, v3, :cond_4

    .line 78
    .line 79
    :goto_1
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Luo;

    .line 82
    .line 83
    iput-object v5, v0, Lf78;->r:Lwf4;

    .line 84
    .line 85
    iput v1, v0, Lf78;->u:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v3, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object p2, v3

    .line 94
    :cond_5
    :goto_2
    return-object p2

    .line 95
    :pswitch_0
    new-instance v0, Lac1;

    .line 96
    .line 97
    invoke-static {p2}, Lw25;->x(Lhe2;)Lhe2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, v2, p2}, Lac1;-><init>(ILhe2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lac1;->v()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Luo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcq;

    .line 110
    .line 111
    new-instance v1, Lp11;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lp11;->a:Lac1;

    .line 117
    .line 118
    iput-object p1, v1, Lp11;->b:Lwf4;

    .line 119
    .line 120
    iget-object p0, p0, Luo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lox8;

    .line 123
    .line 124
    invoke-virtual {p2, v1, p0}, Lcq;->b(Lzn0;Luf4;)Lbc1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lwf;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {p1, p0, p2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lac1;->x(Lwf4;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_1
    iget-object v0, p0, Luo;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lso;

    .line 145
    .line 146
    new-instance v3, Lac1;

    .line 147
    .line 148
    invoke-static {p2}, Lw25;->x(Lhe2;)Lhe2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {v3, v2, p2}, Lac1;-><init>(ILhe2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lac1;->v()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lto;

    .line 159
    .line 160
    invoke-direct {p2, v3, p0, p1}, Lto;-><init>(Lac1;Luo;Lwf4;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lso;->c:Landroid/view/Choreographer;

    .line 164
    .line 165
    iget-object v4, p0, Luo;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/view/Choreographer;

    .line 168
    .line 169
    invoke-static {p1, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p0, v0, Lso;->e:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-object p1, v0, Lso;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-boolean p1, v0, Lso;->j:Z

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    iput-boolean v2, v0, Lso;->j:Z

    .line 188
    .line 189
    iget-object p1, v0, Lso;->c:Landroid/view/Choreographer;

    .line 190
    .line 191
    iget-object v1, v0, Lso;->k:Lro;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_6
    monitor-exit p0

    .line 197
    new-instance p0, Llm;

    .line 198
    .line 199
    invoke-direct {p0, v0, p2, v2}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Lac1;->x(Lwf4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    .line 208
    throw p1

    .line 209
    :cond_7
    iget-object p1, p0, Luo;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/view/Choreographer;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Llm;

    .line 217
    .line 218
    invoke-direct {p1, p0, p2, v1}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Lac1;->x(Lwf4;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v3}, Lac1;->t()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lvf2;)Luf2;
    .locals 1

    .line 1
    iget-byte v0, p0, Luo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lvf2;
    .locals 0

    .line 1
    sget-object p0, Lso3;->r:Lso3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Lvf2;)Lwf2;
    .locals 1

    .line 1
    iget-byte v0, p0, Luo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lwf2;)Lwf2;
    .locals 1

    .line 1
    iget-byte v0, p0, Luo;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
