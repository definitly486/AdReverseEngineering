.class public final Lzw9;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lbx9;


# direct methods
.method public synthetic constructor <init>(Lbx9;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzw9;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw9;->t:Lbx9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw9;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lzw9;->t:Lbx9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzw9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lzw9;-><init>(Lbx9;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzw9;->s:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzw9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lzw9;-><init>(Lbx9;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzw9;->s:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzw9;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lis9;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzw9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzw9;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzw9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzw9;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lzw9;->t:Lbx9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzw9;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lis9;

    .line 15
    .line 16
    iget-object p1, v1, Lbx9;->f:Lwj8;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbx9;->d(Lis9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lis9;->c:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v5, p1, Lwj8;->f:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    iget-object v5, p1, Lwj8;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Lxcb;->x(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lyj8;

    .line 61
    .line 62
    iget-object v9, v8, Lyj8;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Luj8;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    new-instance v10, Ll28;

    .line 73
    .line 74
    invoke-direct {v10, v8, v9}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v10, v2

    .line 79
    :goto_1
    if-eqz v10, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ll28;

    .line 106
    .line 107
    iget-object v8, v7, Ll28;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lyj8;

    .line 110
    .line 111
    iget-object v7, v7, Ll28;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Luj8;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwj8;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, v8, Lyj8;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget v8, v8, Lyj8;->b:I

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    iget v9, v7, Luj8;->a:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lwj8;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v7, v7, Luj8;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget v7, v7, Luj8;->a:I

    .line 147
    .line 148
    if-eq v8, v7, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v6, v4

    .line 152
    :cond_6
    invoke-virtual {v1, p0}, Lbx9;->c(Lis9;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    sget-object v3, Lbr3;->a:Lbr3;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lwj8;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lwj8;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 172
    .line 173
    move-object v7, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object v7, p0, Lis9;->a:Lns9;

    .line 176
    .line 177
    :goto_4
    const/4 v8, 0x3

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lwj8;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, v2, v2, p1, v8}, Lis9;->a(Lis9;Lns9;Lita;Ljava/util/Map;I)Lis9;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    iget-object p0, v1, Lbx9;->b:Lts9;

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lts9;->a(Lns9;)Lns9;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object v0, v1, Lbx9;->c:Lss9;

    .line 200
    .line 201
    iget-object v1, v0, Lss9;->e:Lwf2;

    .line 202
    .line 203
    invoke-static {v1}, Lbt4;->b(Lwf2;)Ly71;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, Lk61;

    .line 208
    .line 209
    invoke-direct {v5, v0, p0, v2}, Lk61;-><init>(Lss9;Lns9;Lhe2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v2, v5, v8}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 213
    .line 214
    .line 215
    iput-boolean v4, p1, Lwj8;->f:Z

    .line 216
    .line 217
    new-instance p1, Lis9;

    .line 218
    .line 219
    invoke-direct {p1, p0, v2, v3}, Lis9;-><init>(Lns9;Lita;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    move-object p0, p1

    .line 223
    :cond_b
    :goto_5
    return-object p0

    .line 224
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lzw9;->s:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lis9;

    .line 230
    .line 231
    iget-object p1, v1, Lbx9;->d:Lota;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lota;->a()Lita;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-static {p0, v2, p1, v2, v0}, Lis9;->a(Lis9;Lns9;Lita;Ljava/util/Map;I)Lis9;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
