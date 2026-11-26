.class public final Lw;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:J

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lkg2;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw;->r:B

    .line 18
    iput-wide p1, p0, Lw;->t:J

    iput-object p3, p0, Lw;->v:Ljava/lang/Object;

    iput-object p4, p0, Lw;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjd7;Lhe2;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lw;->r:B

    iput-object p1, p0, Lw;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lw;->t:J

    iput-object p4, p0, Lw;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Luka;JLcla;Ltka;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lw;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lw;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lw;->t:J

    .line 7
    .line 8
    iput-object p4, p0, Lw;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lw;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lv36;Lm6a;JLhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw;->r:B

    .line 17
    iput-object p1, p0, Lw;->v:Ljava/lang/Object;

    iput-object p2, p0, Lw;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lw;->t:J

    invoke-direct {p0, v0, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    iget-byte v0, p0, Lw;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lw;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lw;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Llpa;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ljd7;

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    iget-wide v5, p0, Lw;->t:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lw;-><init>(Ljava/lang/Object;JLjd7;Lhe2;B)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p2

    .line 27
    new-instance v4, Lw;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lme7;

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ljd7;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    iget-wide v6, p0, Lw;->t:J

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Lw;-><init>(Ljava/lang/Object;JLjd7;Lhe2;B)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_1
    move-object v9, p2

    .line 43
    new-instance v4, Lw;

    .line 44
    .line 45
    iget-object p1, p0, Lw;->u:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Luka;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lcla;

    .line 52
    .line 53
    check-cast v1, Ltka;

    .line 54
    .line 55
    iget-wide v6, p0, Lw;->t:J

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    move-object v9, v1

    .line 59
    invoke-direct/range {v4 .. v10}, Lw;-><init>(Luka;JLcla;Ltka;Lhe2;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    move-object v9, p2

    .line 64
    new-instance v4, Lw;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lv36;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lm6a;

    .line 71
    .line 72
    iget-wide v7, p0, Lw;->t:J

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lw;-><init>(Lv36;Lm6a;JLhe2;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_3
    move-object v9, p2

    .line 79
    new-instance v4, Lw;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Ljava/lang/Runnable;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Lkg2;

    .line 86
    .line 87
    iget-wide v5, p0, Lw;->t:J

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, Lw;-><init>(JLjava/lang/Runnable;Lkg2;Lhe2;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v4, Lw;->u:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    move-object v9, p2

    .line 96
    new-instance v4, Lw;

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Ll7a;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Ljd7;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iget-wide v6, p0, Lw;->t:J

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Lw;-><init>(Ljava/lang/Object;JLjd7;Lhe2;B)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lw;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lw;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lw;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw;->r:B

    .line 2
    .line 3
    sget-object v6, La9b;->a:La9b;

    .line 4
    .line 5
    iget-wide v1, p0, Lw;->t:J

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, p0, Lw;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, Lw;->w:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Ljd7;

    .line 22
    .line 23
    check-cast v9, Llpa;

    .line 24
    .line 25
    iget-byte v0, p0, Lw;->s:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpi8;

    .line 36
    .line 37
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Llpa;

    .line 49
    .line 50
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, Llpa;->w:Lpi8;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v3, Loi8;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Loi8;-><init>(Lpi8;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, p0, Lw;->u:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v5, p0, Lw;->s:B

    .line 69
    .line 70
    invoke-interface {v10, v3, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v7, :cond_4

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    :goto_0
    iput-object v11, v0, Llpa;->w:Lpi8;

    .line 78
    .line 79
    :cond_3
    new-instance v0, Lpi8;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lpi8;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v8, p0, Lw;->s:B

    .line 87
    .line 88
    invoke-interface {v10, v0, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v7, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    iput-object v0, v9, Llpa;->w:Lpi8;

    .line 97
    .line 98
    :goto_2
    return-object v6

    .line 99
    :pswitch_0
    check-cast v10, Ljd7;

    .line 100
    .line 101
    check-cast v9, Lme7;

    .line 102
    .line 103
    iget-byte v0, p0, Lw;->s:B

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v5, :cond_7

    .line 108
    .line 109
    if-ne v0, v8, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lpi8;

    .line 114
    .line 115
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v11

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lme7;

    .line 127
    .line 128
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9}, Lf8a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpi8;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v3, Loi8;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Loi8;-><init>(Lpi8;)V

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    iput-object v9, p0, Lw;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v5, p0, Lw;->s:B

    .line 153
    .line 154
    invoke-interface {v10, v3, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v0, v7, :cond_b

    .line 159
    .line 160
    :cond_9
    move-object v0, v9

    .line 161
    :goto_3
    invoke-interface {v0, v11}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance v0, Lpi8;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lpi8;-><init>(J)V

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_c

    .line 170
    .line 171
    iput-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v8, p0, Lw;->s:B

    .line 174
    .line 175
    invoke-interface {v10, v0, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v7, :cond_c

    .line 180
    .line 181
    :cond_b
    move-object v6, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_4
    invoke-interface {v9, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    return-object v6

    .line 187
    :pswitch_1
    iget-byte v0, p0, Lw;->s:B

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    if-eq v0, v5, :cond_e

    .line 192
    .line 193
    if-ne v0, v8, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v11

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Luka;

    .line 214
    .line 215
    iget-object v0, v0, Luka;->q:Lkg4;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    new-instance v3, Lxr7;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, Lxr7;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput-byte v5, p0, Lw;->s:B

    .line 225
    .line 226
    invoke-interface {v0, v3, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v0, v7, :cond_11

    .line 231
    .line 232
    :cond_10
    :goto_6
    check-cast v9, Lcla;

    .line 233
    .line 234
    check-cast v10, Ltka;

    .line 235
    .line 236
    iput-byte v8, p0, Lw;->s:B

    .line 237
    .line 238
    invoke-interface {v9, v10, p0}, Lcla;->a(Lqka;Lie2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v7, :cond_12

    .line 243
    .line 244
    :cond_11
    move-object v6, v7

    .line 245
    :cond_12
    :goto_7
    return-object v6

    .line 246
    :pswitch_2
    check-cast v9, Lv36;

    .line 247
    .line 248
    iget-object v0, v9, Lv36;->p:Lvp;

    .line 249
    .line 250
    iget-byte v12, p0, Lw;->s:B

    .line 251
    .line 252
    if-eqz v12, :cond_15

    .line 253
    .line 254
    if-eq v12, v5, :cond_14

    .line 255
    .line 256
    if-ne v12, v8, :cond_13

    .line 257
    .line 258
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_13
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v11

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    iget-object v3, p0, Lw;->u:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lm6a;

    .line 270
    .line 271
    :try_start_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_15
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_2
    invoke-virtual {v0}, Lvp;->e()Z

    .line 279
    .line 280
    .line 281
    move-object v3, v10

    .line 282
    check-cast v3, Lm6a;

    .line 283
    .line 284
    invoke-virtual {v0}, Lvp;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_16

    .line 289
    .line 290
    new-instance v10, Lnl5;

    .line 291
    .line 292
    invoke-direct {v10, v1, v2}, Lnl5;-><init>(J)V

    .line 293
    .line 294
    .line 295
    iput-object v3, p0, Lw;->u:Ljava/lang/Object;

    .line 296
    .line 297
    iput-byte v5, p0, Lw;->s:B

    .line 298
    .line 299
    invoke-virtual {v0, p0, v10}, Lvp;->f(Lhe2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eq v5, v7, :cond_17

    .line 304
    .line 305
    :goto_8
    iget-object v5, v9, Lv36;->c:Lzi3;

    .line 306
    .line 307
    invoke-virtual {v5}, Lzi3;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_16
    invoke-virtual {v0}, Lvp;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lnl5;

    .line 315
    .line 316
    iget-wide v12, v5, Lnl5;->a:J

    .line 317
    .line 318
    invoke-static {v12, v13, v1, v2}, Lnl5;->c(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    new-instance v5, Lnl5;

    .line 323
    .line 324
    invoke-direct {v5, v1, v2}, Lnl5;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object v10, v3

    .line 328
    new-instance v3, Lu36;

    .line 329
    .line 330
    invoke-direct {v3, v9, v1, v2}, Lu36;-><init>(Lv36;J)V

    .line 331
    .line 332
    .line 333
    iput-object v11, p0, Lw;->u:Ljava/lang/Object;

    .line 334
    .line 335
    iput-byte v8, p0, Lw;->s:B

    .line 336
    .line 337
    move-object v1, v5

    .line 338
    const/4 v5, 0x4

    .line 339
    move-object v4, p0

    .line 340
    move-object v2, v10

    .line 341
    invoke-static/range {v0 .. v5}, Lvp;->a(Lvp;Ljava/lang/Object;Lus;Lwf4;Lhe2;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v7, :cond_18

    .line 346
    .line 347
    :cond_17
    move-object v6, v7

    .line 348
    goto :goto_a

    .line 349
    :cond_18
    :goto_9
    iget-object v0, v9, Lv36;->h:Lr38;

    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v9, Lv36;->g:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    .line 359
    :catch_0
    :goto_a
    return-object v6

    .line 360
    :pswitch_3
    check-cast v10, Lkg2;

    .line 361
    .line 362
    check-cast v9, Ljava/lang/Runnable;

    .line 363
    .line 364
    iget-byte v0, p0, Lw;->s:B

    .line 365
    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    if-eq v0, v5, :cond_1a

    .line 369
    .line 370
    if-ne v0, v8, :cond_19

    .line 371
    .line 372
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lgg2;

    .line 375
    .line 376
    :try_start_3
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_19
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v6, v11

    .line 384
    goto :goto_e

    .line 385
    :cond_1a
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lgg2;

    .line 388
    .line 389
    :try_start_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lgg2;

    .line 399
    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    cmp-long v3, v1, v11

    .line 403
    .line 404
    if-lez v3, :cond_1c

    .line 405
    .line 406
    :try_start_5
    iput-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 407
    .line 408
    iput-byte v5, p0, Lw;->s:B

    .line 409
    .line 410
    invoke-static {v1, v2, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    if-ne v1, v7, :cond_1c

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_6
    invoke-virtual {v10, v9}, Lkg2;->d(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 419
    .line 420
    .line 421
    :catchall_1
    throw v0

    .line 422
    :cond_1c
    :goto_b
    :try_start_7
    instance-of v1, v9, Lmfa;

    .line 423
    .line 424
    if-eqz v1, :cond_1f

    .line 425
    .line 426
    move-object v1, v9

    .line 427
    check-cast v1, Lmfa;

    .line 428
    .line 429
    invoke-interface {v0}, Lgg2;->c()Lwf2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 434
    .line 435
    iput-byte v8, p0, Lw;->s:B

    .line 436
    .line 437
    iget-object v0, v1, Lmfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v1, v2, p0}, Lmfa;->b(Lwf2;Lie2;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eq v0, v7, :cond_1e

    .line 450
    .line 451
    :cond_1d
    move-object v0, v6

    .line 452
    :cond_1e
    if-ne v0, v7, :cond_20

    .line 453
    .line 454
    :goto_c
    move-object v6, v7

    .line 455
    goto :goto_e

    .line 456
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    .line 458
    .line 459
    :catchall_2
    :cond_20
    :goto_d
    :try_start_8
    invoke-virtual {v10, v9}, Lkg2;->d(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 460
    .line 461
    .line 462
    :catchall_3
    :goto_e
    return-object v6

    .line 463
    :pswitch_4
    check-cast v10, Ljd7;

    .line 464
    .line 465
    iget-byte v0, p0, Lw;->s:B

    .line 466
    .line 467
    const/4 v12, 0x3

    .line 468
    if-eqz v0, :cond_24

    .line 469
    .line 470
    if-eq v0, v5, :cond_23

    .line 471
    .line 472
    if-eq v0, v8, :cond_22

    .line 473
    .line 474
    if-ne v0, v12, :cond_21

    .line 475
    .line 476
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_21
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v6, v11

    .line 484
    goto :goto_11

    .line 485
    :cond_22
    iget-object v0, p0, Lw;->u:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lqi8;

    .line 488
    .line 489
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_23
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast v9, Ll7a;

    .line 501
    .line 502
    iput-byte v5, p0, Lw;->s:B

    .line 503
    .line 504
    invoke-virtual {v9, p0}, Lyq5;->Y(Lhe2;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eq v0, v7, :cond_25

    .line 509
    .line 510
    :goto_f
    new-instance v0, Lpi8;

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lpi8;-><init>(J)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lqi8;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Lqi8;-><init>(Lpi8;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, p0, Lw;->u:Ljava/lang/Object;

    .line 521
    .line 522
    iput-byte v8, p0, Lw;->s:B

    .line 523
    .line 524
    invoke-interface {v10, v0, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eq v0, v7, :cond_25

    .line 529
    .line 530
    move-object v0, v1

    .line 531
    :goto_10
    iput-object v11, p0, Lw;->u:Ljava/lang/Object;

    .line 532
    .line 533
    iput-byte v12, p0, Lw;->s:B

    .line 534
    .line 535
    invoke-interface {v10, v0, p0}, Ljd7;->a(Lzl5;Lhe2;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v7, :cond_26

    .line 540
    .line 541
    :cond_25
    move-object v6, v7

    .line 542
    :cond_26
    :goto_11
    return-object v6

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
