.class public abstract Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lj8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lyk3;->d:Lyk3;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lvs4;->a:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lvs4;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lep2;->j(Ljava/lang/Object;)Lj8a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvs4;->c:Lj8a;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lapp/adcoin/v2/ComposeActivity;Lwg8;Lie2;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lts4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lts4;

    .line 7
    .line 8
    iget v1, v0, Lts4;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lts4;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lts4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie2;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lts4;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lts4;->x:I

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    sget-object v3, La9b;->a:La9b;

    .line 32
    .line 33
    sget-object v4, Lhg2;->a:Lhg2;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-eq v1, v8, :cond_5

    .line 44
    .line 45
    if-eq v1, v9, :cond_4

    .line 46
    .line 47
    if-eq v1, v7, :cond_3

    .line 48
    .line 49
    if-eq v1, v6, :cond_2

    .line 50
    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v0, Lts4;->v:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    iget-object p0, v0, Lts4;->v:Ljava/lang/Throwable;

    .line 67
    .line 68
    check-cast p0, Lss4;

    .line 69
    .line 70
    iget-object p0, v0, Lts4;->u:Lqp0;

    .line 71
    .line 72
    iget-object p1, v0, Lts4;->t:Lvt8;

    .line 73
    .line 74
    iget-object v1, v0, Lts4;->s:Lwg8;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lts4;->u:Lqp0;

    .line 81
    .line 82
    iget-object p1, v0, Lts4;->t:Lvt8;

    .line 83
    .line 84
    iget-object v1, v0, Lts4;->s:Lwg8;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object p0, v0, Lts4;->s:Lwg8;

    .line 91
    .line 92
    iget-object p1, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 93
    .line 94
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, v0, Lts4;->s:Lwg8;

    .line 99
    .line 100
    iget-object p0, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 101
    .line 102
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lli1;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-direct {p2, v9, v10, v1}, Lli1;-><init>(ILhe2;B)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 117
    .line 118
    iput-object p1, v0, Lts4;->s:Lwg8;

    .line 119
    .line 120
    iput v8, v0, Lts4;->x:I

    .line 121
    .line 122
    sget-object v1, Lvs4;->c:Lj8a;

    .line 123
    .line 124
    invoke-static {v1, p2, v0}, Ljdb;->z(Lz54;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eq p2, v4, :cond_b

    .line 129
    .line 130
    :goto_1
    iput-object p0, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 131
    .line 132
    iput-object p1, v0, Lts4;->s:Lwg8;

    .line 133
    .line 134
    iput v9, v0, Lts4;->x:I

    .line 135
    .line 136
    sget-wide v8, Lvs4;->a:J

    .line 137
    .line 138
    invoke-static {v8, v9, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eq p2, v4, :cond_b

    .line 143
    .line 144
    move-object v11, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v11

    .line 147
    :goto_2
    new-instance p2, Lvt8;

    .line 148
    .line 149
    invoke-direct {p2, v7}, Lvt8;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lqp0;

    .line 160
    .line 161
    invoke-direct {v1, p1, p2}, Lqp0;-><init>(Landroid/view/Window;Lvt8;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    move-object v1, p0

    .line 166
    move-object p0, p1

    .line 167
    move-object p1, p2

    .line 168
    :cond_7
    :goto_3
    :try_start_2
    sget-wide v8, Lvs4;->b:J

    .line 169
    .line 170
    iput-object v10, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 171
    .line 172
    iput-object v1, v0, Lts4;->s:Lwg8;

    .line 173
    .line 174
    iput-object p1, v0, Lts4;->t:Lvt8;

    .line 175
    .line 176
    iput-object p0, v0, Lts4;->u:Lqp0;

    .line 177
    .line 178
    iput-object v10, v0, Lts4;->v:Ljava/lang/Throwable;

    .line 179
    .line 180
    iput v7, v0, Lts4;->x:I

    .line 181
    .line 182
    invoke-static {v8, v9, v0}, Lcec;->A(JLhe2;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eq p2, v4, :cond_b

    .line 187
    .line 188
    :goto_4
    invoke-virtual {p1}, Lvt8;->b()Lss4;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iput-object v10, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 195
    .line 196
    iput-object v1, v0, Lts4;->s:Lwg8;

    .line 197
    .line 198
    iput-object p1, v0, Lts4;->t:Lvt8;

    .line 199
    .line 200
    iput-object p0, v0, Lts4;->u:Lqp0;

    .line 201
    .line 202
    iput-object v10, v0, Lts4;->v:Ljava/lang/Throwable;

    .line 203
    .line 204
    iput v6, v0, Lts4;->x:I

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v8, Lxm7;->b:Lxm7;

    .line 210
    .line 211
    new-instance v9, Lsh;

    .line 212
    .line 213
    invoke-direct {v9, v1, p2, v10, v2}, Lsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eq p2, v4, :cond_8

    .line 221
    .line 222
    move-object p2, v3

    .line 223
    :cond_8
    if-ne p2, v4, :cond_7

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_5
    move-object v11, p1

    .line 227
    move-object p1, p0

    .line 228
    move-object p0, p2

    .line 229
    move-object p2, v11

    .line 230
    goto :goto_6

    .line 231
    :catchall_0
    move-exception p2

    .line 232
    goto :goto_5

    .line 233
    :goto_6
    iget-boolean v6, p1, Lqp0;->a:Z

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    iget-object v6, p1, Lqp0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lwp5;

    .line 240
    .line 241
    iget-object v7, v6, Lwp5;->e:Landroid/view/Window;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v8, Lhf0;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct {v8, v9, v6}, Lhf0;-><init>(ZLwp5;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    iput-boolean v9, p1, Lqp0;->a:Z

    .line 257
    .line 258
    :cond_9
    invoke-virtual {p2}, Lvt8;->b()Lss4;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    iput-object v10, v0, Lts4;->r:Lapp/adcoin/v2/ComposeActivity;

    .line 265
    .line 266
    iput-object v10, v0, Lts4;->s:Lwg8;

    .line 267
    .line 268
    iput-object v10, v0, Lts4;->t:Lvt8;

    .line 269
    .line 270
    iput-object v10, v0, Lts4;->u:Lqp0;

    .line 271
    .line 272
    iput-object p0, v0, Lts4;->v:Ljava/lang/Throwable;

    .line 273
    .line 274
    iput v5, v0, Lts4;->x:I

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p2, Lxm7;->b:Lxm7;

    .line 280
    .line 281
    new-instance v5, Lsh;

    .line 282
    .line 283
    invoke-direct {v5, v1, p1, v10, v2}, Lsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v5, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v4, :cond_a

    .line 291
    .line 292
    move-object v3, p1

    .line 293
    :cond_a
    if-ne v3, v4, :cond_c

    .line 294
    .line 295
    :cond_b
    :goto_7
    return-void

    .line 296
    :cond_c
    :goto_8
    throw p0
.end method
