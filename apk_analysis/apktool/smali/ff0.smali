.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr83;


# direct methods
.method public synthetic constructor <init>(Lr83;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lff0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lff0;->b:Lr83;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lr83;J)V
    .locals 0

    .line 10
    const/4 p2, 0x5

    iput-byte p2, p0, Lff0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->b:Lr83;

    return-void
.end method

.method public synthetic constructor <init>(Lr83;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lff0;->a:B

    iput-object p1, p0, Lff0;->b:Lr83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr83;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x4

    iput-byte p2, p0, Lff0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->b:Lr83;

    return-void
.end method

.method public synthetic constructor <init>(Lr83;Lpb4;Lcy2;)V
    .locals 0

    .line 11
    const/4 p2, 0x7

    iput-byte p2, p0, Lff0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->b:Lr83;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lff0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object p0, p0, Lff0;->b:Lr83;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbx3;

    .line 13
    .line 14
    sget v0, Lkdb;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 17
    .line 18
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lk12;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x408

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbx3;

    .line 38
    .line 39
    sget v0, Lkdb;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 42
    .line 43
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 44
    .line 45
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lk12;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3f6

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbx3;

    .line 63
    .line 64
    sget v0, Lkdb;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 67
    .line 68
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lk12;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3f1

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbx3;

    .line 88
    .line 89
    sget v0, Lkdb;->a:I

    .line 90
    .line 91
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 92
    .line 93
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 94
    .line 95
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lk12;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3ef

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbx3;

    .line 113
    .line 114
    sget v0, Lkdb;->a:I

    .line 115
    .line 116
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 117
    .line 118
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lk12;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x3f2

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lbx3;

    .line 138
    .line 139
    sget v0, Lkdb;->a:I

    .line 140
    .line 141
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 142
    .line 143
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lk12;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x3f0

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lbx3;

    .line 163
    .line 164
    sget v0, Lkdb;->a:I

    .line 165
    .line 166
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 167
    .line 168
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 169
    .line 170
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lk12;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x3f4

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbx3;

    .line 188
    .line 189
    sget v0, Lkdb;->a:I

    .line 190
    .line 191
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 192
    .line 193
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 194
    .line 195
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lk12;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x407

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lbx3;

    .line 213
    .line 214
    sget v0, Lkdb;->a:I

    .line 215
    .line 216
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 217
    .line 218
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 219
    .line 220
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lk12;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x3f3

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lbx3;

    .line 238
    .line 239
    sget v0, Lkdb;->a:I

    .line 240
    .line 241
    iget-object p0, p0, Lbx3;->a:Lhx3;

    .line 242
    .line 243
    iget-object p0, p0, Lhx3;->s:Lly2;

    .line 244
    .line 245
    invoke-virtual {p0}, Lly2;->B()Lah;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lk12;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lk12;-><init>(B)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x405

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1, v2}, Lly2;->C(Lah;ILhb6;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
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
