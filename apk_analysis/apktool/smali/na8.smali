.class public final Lna8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLhe2;Lqa8;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lna8;->r:B

    .line 19
    iput-object p4, p0, Lna8;->v:Ljava/lang/Object;

    iput-object p5, p0, Lna8;->w:Ljava/lang/Object;

    iput-wide p1, p0, Lna8;->u:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lfi9;JLdz8;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lna8;->r:B

    .line 18
    iput-object p1, p0, Lna8;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lna8;->u:J

    iput-object p4, p0, Lna8;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lj5c;Landroid/webkit/WebView;Ltpb;JLhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lna8;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lna8;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lna8;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lna8;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lna8;->u:J

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

.method public constructor <init>(Lka8;Ljava/lang/CharSequence;JLlpa;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lna8;->r:B

    .line 17
    iput-object p1, p0, Lna8;->t:Ljava/lang/Object;

    iput-object p2, p0, Lna8;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lna8;->u:J

    iput-object p5, p0, Lna8;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 11

    .line 1
    iget-byte v0, p0, Lna8;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lna8;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lna8;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lna8;

    .line 11
    .line 12
    iget-object p1, p0, Lna8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lj5c;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroid/webkit/WebView;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ltpb;

    .line 22
    .line 23
    iget-wide v7, p0, Lna8;->u:J

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Lna8;-><init>(Lj5c;Landroid/webkit/WebView;Ltpb;JLhe2;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lna8;

    .line 32
    .line 33
    iget-object p1, p0, Lna8;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lka8;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-wide v7, p0, Lna8;->u:J

    .line 42
    .line 43
    check-cast v2, Llpa;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    move-object v9, v2

    .line 47
    invoke-direct/range {v4 .. v10}, Lna8;-><init>(Lka8;Ljava/lang/CharSequence;JLlpa;Lhe2;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object v9, p2

    .line 52
    new-instance v4, Lna8;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lfi9;

    .line 56
    .line 57
    iget-wide v6, p0, Lna8;->u:J

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Ldz8;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lna8;-><init>(Lfi9;JLdz8;Lhe2;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v4, Lna8;->t:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v9, p2

    .line 69
    new-instance v4, Lna8;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lqa8;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-wide v5, p0, Lna8;->u:J

    .line 77
    .line 78
    move-object v7, v9

    .line 79
    move-object v9, v1

    .line 80
    invoke-direct/range {v4 .. v9}, Lna8;-><init>(JLhe2;Lqa8;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v4, Lna8;->t:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lna8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgg2;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lna8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lna8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lna8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgg2;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lna8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lna8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lna8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lci9;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lna8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lna8;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lna8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-static {p1}, Llq5;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lhe2;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lna8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lna8;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lna8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lna8;->r:B

    .line 2
    .line 3
    iget-wide v1, p0, Lna8;->u:J

    .line 4
    .line 5
    sget-object v6, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, p0, Lna8;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lna8;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lna8;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lna8;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj5c;

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    check-cast v1, Landroid/webkit/WebView;

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    check-cast v2, Ltpb;

    .line 47
    .line 48
    iput-boolean v9, p0, Lna8;->s:Z

    .line 49
    .line 50
    sget-object v3, Lj5c;->o:Ljava/util/List;

    .line 51
    .line 52
    iget-wide v3, p0, Lna8;->u:J

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lj5c;->a(Landroid/view/View;Ltpb;JLie2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v8, :cond_2

    .line 60
    .line 61
    move-object v6, v8

    .line 62
    :cond_2
    :goto_0
    return-object v6

    .line 63
    :pswitch_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    .line 65
    check-cast v4, Llpa;

    .line 66
    .line 67
    iget-object v0, v4, Llpa;->a:Lwza;

    .line 68
    .line 69
    iget-boolean v4, p0, Lna8;->s:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-ne v4, v9, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lna8;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lka8;

    .line 91
    .line 92
    iput-boolean v9, p0, Lna8;->s:Z

    .line 93
    .line 94
    check-cast v4, Lqa8;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1, v2, p0}, Lqa8;->e(Ljava/lang/CharSequence;JLpfa;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v8, :cond_5

    .line 101
    .line 102
    move-object v6, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    check-cast v4, Lora;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-wide v4, v4, Lora;->a:J

    .line 109
    .line 110
    invoke-virtual {v0}, Lwza;->f()Lwla;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lwla;->c:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v7, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lwza;->f()Lwla;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-wide v7, v3, Lwla;->d:J

    .line 127
    .line 128
    invoke-static {v7, v8, v1, v2}, Lora;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lwza;->f()Lwla;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-wide v1, v1, Lwla;->d:J

    .line 139
    .line 140
    invoke-static {v4, v5, v1, v2}, Lora;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v4, v5}, Lwza;->m(J)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-object v6

    .line 150
    :pswitch_1
    check-cast v4, Lfi9;

    .line 151
    .line 152
    iget-object v0, p0, Lna8;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lci9;

    .line 155
    .line 156
    iget-boolean v11, p0, Lna8;->s:Z

    .line 157
    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    if-ne v11, v9, :cond_7

    .line 161
    .line 162
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Lfi9;->h(J)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    check-cast v3, Ldz8;

    .line 179
    .line 180
    new-instance v2, Lhm8;

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    invoke-direct {v2, v3, v4, v0, v7}, Lhm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    iput-object v10, p0, Lna8;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v9, p0, Lna8;->s:Z

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    move-object v3, v2

    .line 192
    const/4 v2, 0x0

    .line 193
    const/16 v5, 0xc

    .line 194
    .line 195
    move-object v4, p0

    .line 196
    invoke-static/range {v0 .. v5}, Lyz4;->m(FFLz24;Lkg4;Lpfa;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v8, :cond_9

    .line 201
    .line 202
    move-object v6, v8

    .line 203
    :cond_9
    :goto_3
    return-object v6

    .line 204
    :pswitch_2
    iget-object v0, p0, Lna8;->t:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, Llq5;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lna8;->s:Z

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    if-ne v1, v9, :cond_a

    .line 215
    .line 216
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v10

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v4, Lqa8;

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    check-cast v1, Ljava/lang/CharSequence;

    .line 232
    .line 233
    iput-object v10, p0, Lna8;->t:Ljava/lang/Object;

    .line 234
    .line 235
    iput-boolean v9, p0, Lna8;->s:Z

    .line 236
    .line 237
    iget-wide v2, p0, Lna8;->u:J

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    move-object v4, v0

    .line 241
    move-object v0, v5

    .line 242
    move-object v5, p0

    .line 243
    invoke-virtual/range {v0 .. v5}, Lqa8;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lie2;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_c

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    :cond_c
    :goto_4
    return-object v6

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
