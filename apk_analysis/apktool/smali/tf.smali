.class public final Ltf;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lh56;

.field public final synthetic u:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lh56;Lwf4;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltf;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf;->t:Lh56;

    .line 4
    .line 5
    iput-object p2, p0, Ltf;->u:Lwf4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Ltf;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltf;

    .line 7
    .line 8
    iget-object v0, p0, Ltf;->u:Lwf4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Ltf;->t:Lh56;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ltf;-><init>(Lh56;Lwf4;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltf;

    .line 18
    .line 19
    iget-object v0, p0, Ltf;->u:Lwf4;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Ltf;->t:Lh56;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ltf;-><init>(Lh56;Lwf4;Lhe2;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ltf;

    .line 29
    .line 30
    iget-object v0, p0, Ltf;->u:Lwf4;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Ltf;->t:Lh56;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Ltf;-><init>(Lh56;Lwf4;Lhe2;B)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ltf;

    .line 40
    .line 41
    iget-object v0, p0, Ltf;->u:Lwf4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Ltf;->t:Lh56;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Ltf;-><init>(Lh56;Lwf4;Lhe2;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget-byte v0, p0, Ltf;->r:B

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
    invoke-virtual {p0, p1, p2}, Ltf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltf;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltf;->r:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, p0, Ltf;->u:Lwf4;

    .line 9
    .line 10
    iget-object v5, p0, Ltf;->t:Lh56;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ltf;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lsf;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v5, v0}, Lsf;-><init>(Lh56;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lh92;->z(Lz54;)Lz54;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lv8;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v4, v1}, Lv8;-><init>(Lwf4;B)V

    .line 59
    .line 60
    .line 61
    iput-boolean v9, p0, Ltf;->s:Z

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v8, :cond_2

    .line 68
    .line 69
    move-object v3, v8

    .line 70
    :cond_2
    :goto_0
    return-object v3

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Ltf;->s:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v9, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lsf;

    .line 90
    .line 91
    invoke-direct {p1, v5, v1}, Lsf;-><init>(Lh56;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lai1;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Lai1;-><init>(Lz54;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lh92;->z(Lz54;)Lz54;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lv8;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lv8;-><init>(Lwf4;B)V

    .line 112
    .line 113
    .line 114
    iput-boolean v9, p0, Ltf;->s:Z

    .line 115
    .line 116
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v8, :cond_5

    .line 121
    .line 122
    move-object v3, v8

    .line 123
    :cond_5
    :goto_1
    return-object v3

    .line 124
    :pswitch_1
    iget-boolean v0, p0, Ltf;->s:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-ne v0, v9, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lsf;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-direct {p1, v5, v0}, Lsf;-><init>(Lh56;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lai1;

    .line 153
    .line 154
    invoke-direct {v0, p1, v2}, Lai1;-><init>(Lz54;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lh92;->z(Lz54;)Lz54;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lv8;

    .line 162
    .line 163
    invoke-direct {v0, v4, v1}, Lv8;-><init>(Lwf4;B)V

    .line 164
    .line 165
    .line 166
    iput-boolean v9, p0, Ltf;->s:Z

    .line 167
    .line 168
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v8, :cond_8

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :cond_8
    :goto_2
    return-object v3

    .line 176
    :pswitch_2
    iget-boolean v0, p0, Ltf;->s:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-ne v0, v9, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-static {v7}, Lwc;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lsf;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p1, v5, v0}, Lsf;-><init>(Lh56;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ld35;->K(Luf4;)Lba1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lai1;

    .line 205
    .line 206
    invoke-direct {v0, p1, v2}, Lai1;-><init>(Lz54;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lh92;->z(Lz54;)Lz54;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lv8;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-direct {v0, v4, v1}, Lv8;-><init>(Lwf4;B)V

    .line 217
    .line 218
    .line 219
    iput-boolean v9, p0, Ltf;->s:Z

    .line 220
    .line 221
    invoke-interface {p1, v0, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v8, :cond_b

    .line 226
    .line 227
    move-object v3, v8

    .line 228
    :cond_b
    :goto_3
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
