.class public final synthetic Lgf0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loj5;


# direct methods
.method public synthetic constructor <init>(Loj5;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Lgf0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgf0;->b:Loj5;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Loj5;J)V
    .locals 0

    .line 11
    const/16 p2, 0x8

    iput-byte p2, p0, Lgf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->b:Loj5;

    return-void
.end method

.method public synthetic constructor <init>(Loj5;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lgf0;->a:B

    iput-object p1, p0, Lgf0;->b:Loj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj5;Ljava/lang/String;JJ)V
    .locals 0

    .line 14
    const/4 p2, 0x6

    iput-byte p2, p0, Lgf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->b:Loj5;

    return-void
.end method

.method public synthetic constructor <init>(Loj5;Lqb4;Ldy2;)V
    .locals 0

    .line 12
    const/4 p2, 0x5

    iput-byte p2, p0, Lgf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0;->b:Loj5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgf0;->b:Loj5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcx3;

    .line 12
    .line 13
    sget v0, Lmdb;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 16
    .line 17
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lgy2;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3f3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcx3;

    .line 37
    .line 38
    sget v0, Lmdb;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 41
    .line 42
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lgy2;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3f2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcx3;

    .line 62
    .line 63
    sget v0, Lmdb;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 66
    .line 67
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lgy2;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x3f4

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcx3;

    .line 87
    .line 88
    sget v0, Lmdb;->a:I

    .line 89
    .line 90
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 91
    .line 92
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 93
    .line 94
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lgy2;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3f0

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcx3;

    .line 112
    .line 113
    sget v0, Lmdb;->a:I

    .line 114
    .line 115
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 116
    .line 117
    sget v0, Lix3;->Z:I

    .line 118
    .line 119
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 120
    .line 121
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lgy2;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x3f1

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcx3;

    .line 139
    .line 140
    sget v0, Lmdb;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 143
    .line 144
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 145
    .line 146
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lgy2;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x3f6

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcx3;

    .line 164
    .line 165
    sget v0, Lmdb;->a:I

    .line 166
    .line 167
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 168
    .line 169
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 170
    .line 171
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lgy2;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x405

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcx3;

    .line 189
    .line 190
    sget v0, Lmdb;->a:I

    .line 191
    .line 192
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 193
    .line 194
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 195
    .line 196
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lgy2;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x408

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcx3;

    .line 214
    .line 215
    sget v0, Lmdb;->a:I

    .line 216
    .line 217
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 218
    .line 219
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 220
    .line 221
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lgy2;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x407

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object p0, p0, Loj5;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcx3;

    .line 239
    .line 240
    sget v0, Lmdb;->a:I

    .line 241
    .line 242
    iget-object p0, p0, Lcx3;->a:Lix3;

    .line 243
    .line 244
    sget v0, Lix3;->Z:I

    .line 245
    .line 246
    iget-object p0, p0, Lix3;->q:Lmy2;

    .line 247
    .line 248
    invoke-virtual {p0}, Lmy2;->g()Lbh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Lgy2;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lgy2;-><init>(B)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x3ef

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1, v2}, Lmy2;->i(Lbh;ILib6;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
