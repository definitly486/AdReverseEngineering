.class public final Lo64;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz54;

.field public final synthetic c:Lkg4;


# direct methods
.method public constructor <init>(Lkg4;Lz54;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo64;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo64;->c:Lkg4;

    .line 8
    .line 9
    iput-object p2, p0, Lo64;->b:Lz54;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz54;Lkg4;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lo64;->a:B

    iput-object p1, p0, Lo64;->b:Lz54;

    iput-object p2, p0, Lo64;->c:Lkg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo64;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La9b;->a:La9b;

    .line 10
    .line 11
    sget-object v6, Lhg2;->a:Lhg2;

    .line 12
    .line 13
    iget-object v7, p0, Lo64;->c:Lkg4;

    .line 14
    .line 15
    iget-object v8, p0, Lo64;->b:Lz54;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lc74;

    .line 21
    .line 22
    invoke-direct {p0, p1, v7}, Lc74;-><init>(Lb64;Lkg4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8, p0, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v6, :cond_0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    :cond_0
    return-object v5

    .line 33
    :pswitch_0
    instance-of v0, p2, La74;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, La74;

    .line 39
    .line 40
    iget v9, v0, La74;->s:I

    .line 41
    .line 42
    and-int v10, v9, v2

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    sub-int/2addr v9, v2

    .line 47
    iput v9, v0, La74;->s:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, La74;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, La74;-><init>(Lo64;Lhe2;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, v0, La74;->r:Ljava/lang/Object;

    .line 56
    .line 57
    iget p2, v0, La74;->s:I

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-ne p2, v3, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, La74;->u:Lc74;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lc74;

    .line 79
    .line 80
    invoke-direct {p0, v7, p1}, Lc74;-><init>(Lkg4;Lb64;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, La74;->u:Lc74;

    .line 84
    .line 85
    iput v3, v0, La74;->s:I

    .line 86
    .line 87
    invoke-interface {v8, p0, v0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lk; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v6, :cond_4

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-object v11, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v11

    .line 99
    :goto_1
    iget-object p2, p0, Lk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne p2, p1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ltv4;->w(Lwf2;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    move-object v4, v5

    .line 111
    :goto_3
    return-object v4

    .line 112
    :cond_5
    throw p0

    .line 113
    :pswitch_1
    new-instance p0, Lbz8;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnh;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v7, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v0, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_6

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    :cond_6
    return-object v5

    .line 133
    :pswitch_2
    instance-of v0, p2, Ln64;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Ln64;

    .line 139
    .line 140
    iget v9, v0, Ln64;->s:I

    .line 141
    .line 142
    and-int v10, v9, v2

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    sub-int/2addr v9, v2

    .line 147
    iput v9, v0, Ln64;->s:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v0, Ln64;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2}, Ln64;-><init>(Lo64;Lhe2;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p0, v0, Ln64;->r:Ljava/lang/Object;

    .line 156
    .line 157
    iget p2, v0, Ln64;->s:I

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    if-eq p2, v3, :cond_9

    .line 163
    .line 164
    if-ne p2, v2, :cond_8

    .line 165
    .line 166
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {v1}, Lwc;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    iget-object p1, v0, Ln64;->v:Lpc9;

    .line 175
    .line 176
    iget-object p2, v0, Ln64;->u:Lb64;

    .line 177
    .line 178
    :try_start_2
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    invoke-static {p0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lpc9;

    .line 188
    .line 189
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p0, p1, p2}, Lpc9;-><init>(Lb64;Lwf2;)V

    .line 194
    .line 195
    .line 196
    :try_start_3
    iput-object p1, v0, Ln64;->u:Lb64;

    .line 197
    .line 198
    iput-object p0, v0, Ln64;->v:Lpc9;

    .line 199
    .line 200
    iput v3, v0, Ln64;->s:I

    .line 201
    .line 202
    invoke-interface {v7, p0, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-eq p2, v6, :cond_b

    .line 207
    .line 208
    move-object p2, p1

    .line 209
    move-object p1, p0

    .line 210
    :goto_5
    invoke-virtual {p1}, Lie2;->releaseIntercepted()V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Ln64;->u:Lb64;

    .line 214
    .line 215
    iput-object v4, v0, Ln64;->v:Lpc9;

    .line 216
    .line 217
    iput v2, v0, Ln64;->s:I

    .line 218
    .line 219
    invoke-interface {v8, p2, v0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v6, :cond_c

    .line 224
    .line 225
    :cond_b
    move-object v4, v6

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    move-object v4, v5

    .line 228
    :goto_7
    return-object v4

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    move-object v11, p1

    .line 231
    move-object p1, p0

    .line 232
    move-object p0, v11

    .line 233
    :goto_8
    invoke-virtual {p1}, Lie2;->releaseIntercepted()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
