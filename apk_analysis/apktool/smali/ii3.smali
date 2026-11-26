.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lki3;


# direct methods
.method public synthetic constructor <init>(Lki3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lii3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lii3;->b:Lki3;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lii3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lii3;->b:Lki3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lri3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lki3;->o:Lpp0;

    .line 17
    .line 18
    iget-object v1, p0, Lki3;->t:Lji3;

    .line 19
    .line 20
    iget-object p0, p0, Lki3;->w:Lr38;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzz5;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, p0}, Lpp0;->a(Lri3;Lh83;Lzz5;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    check-cast p1, Lri3;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lki3;->u:Lqx4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lki3;->x:Ln38;

    .line 42
    .line 43
    invoke-virtual {v3}, Ln38;->h()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {p1}, Lri3;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    shr-long/2addr v4, v6

    .line 54
    long-to-int v4, v4

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    float-to-int v5, v3

    .line 61
    shl-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/2addr v4, v7

    .line 64
    invoke-interface {p1}, Lri3;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    long-to-int v8, v8

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    float-to-int v8, v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    int-to-long v12, v4

    .line 82
    shl-long/2addr v12, v6

    .line 83
    int-to-long v7, v8

    .line 84
    and-long/2addr v7, v10

    .line 85
    or-long/2addr v12, v7

    .line 86
    iget-object v4, p0, Lki3;->y:Lii3;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lnkc;->L(Ls63;)Lt06;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lt06;->z:Lh83;

    .line 96
    .line 97
    new-instance v7, Lei3;

    .line 98
    .line 99
    const/16 v8, 0xe

    .line 100
    .line 101
    invoke-direct {v7, p0, v4, v8}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v12, v13, v7, v0}, Lri3;->p(JLwf4;Lqx4;)V

    .line 105
    .line 106
    .line 107
    cmpg-float p0, v3, v1

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    neg-int p0, v5

    .line 115
    int-to-long v3, p0

    .line 116
    shl-long v7, v3, v6

    .line 117
    .line 118
    and-long/2addr v3, v10

    .line 119
    or-long/2addr v3, v7

    .line 120
    :goto_0
    iget-wide v7, v0, Lqx4;->t:J

    .line 121
    .line 122
    invoke-static {v7, v8, v3, v4}, Lnl5;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    iput-wide v3, v0, Lqx4;->t:J

    .line 129
    .line 130
    iget-wide v7, v0, Lqx4;->u:J

    .line 131
    .line 132
    iget-object p0, v0, Lqx4;->a:Lsx4;

    .line 133
    .line 134
    shr-long v5, v3, v6

    .line 135
    .line 136
    long-to-int v1, v5

    .line 137
    and-long/2addr v3, v10

    .line 138
    long-to-int v3, v3

    .line 139
    invoke-interface {p0, v1, v7, v8, v3}, Lsx4;->i(IJI)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {p1, v0}, Ltx4;->y(Lri3;Lqx4;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object v2

    .line 146
    :pswitch_1
    check-cast p1, Lri3;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lpr7;->o()Lec1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, p0, Lki3;->x:Ln38;

    .line 160
    .line 161
    invoke-virtual {v3}, Ln38;->h()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    cmpg-float v1, v3, v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {v0, v3, v3}, Lec1;->f(FF)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v4, p0, Lki3;->r:Lkg4;

    .line 173
    .line 174
    new-instance v5, Lii3;

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    invoke-direct {v5, p0, v6}, Lii3;-><init>(Lki3;B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, p1, v5}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    neg-float p0, v3

    .line 186
    invoke-interface {v0, p0, p0}, Lec1;->f(FF)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-object v2

    .line 190
    :pswitch_2
    check-cast p1, Lb89;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Lb89;->g(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lki3;->p:Lqv9;

    .line 200
    .line 201
    iget-object p0, p0, Lqv9;->g:Lpv9;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lb89;->y(Lqu9;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lb89;->k(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
