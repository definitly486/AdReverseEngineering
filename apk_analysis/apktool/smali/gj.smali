.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhj;


# direct methods
.method public synthetic constructor <init>(Lhj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj;->b:Lhj;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lgj;->b:Lhj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lxg6;

    .line 13
    .line 14
    iget-object v0, v0, Lhj;->r:Lpj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpj;->getInsetsListener()Lgk5;

    .line 17
    .line 18
    .line 19
    sget-object v0, La9b;->a:La9b;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lw45;

    .line 25
    .line 26
    iget-object v2, v0, Lhj;->o:Ljvb;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljvb;

    .line 31
    .line 32
    iget-object v3, v0, Lhj;->r:Lpj;

    .line 33
    .line 34
    invoke-virtual {v3}, Lpj;->getInsetsWatcher()Llvb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljvb;-><init>(Llvb;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lhj;->o:Ljvb;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v2, Ljvb;->a:Llvb;

    .line 47
    .line 48
    invoke-virtual {v0}, Llvb;->e()Lavb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    sget-object v0, Ljvb;->e:Lhd7;

    .line 59
    .line 60
    iget-object v4, v0, Lll5;->b:[I

    .line 61
    .line 62
    iget-object v5, v0, Lll5;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Lll5;->a:[J

    .line 65
    .line 66
    array-length v6, v0

    .line 67
    add-int/lit8 v6, v6, -0x2

    .line 68
    .line 69
    if-ltz v6, :cond_7

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    aget-wide v9, v0, v7

    .line 74
    .line 75
    not-long v11, v9

    .line 76
    const/4 v13, 0x7

    .line 77
    shl-long/2addr v11, v13

    .line 78
    and-long/2addr v11, v9

    .line 79
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v11, v13

    .line 85
    cmp-long v11, v11, v13

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    sub-int v11, v7, v6

    .line 90
    .line 91
    not-int v11, v11

    .line 92
    ushr-int/lit8 v11, v11, 0x1f

    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v11, v11, 0x8

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_1
    if-ge v13, v11, :cond_5

    .line 100
    .line 101
    const-wide/16 v14, 0xff

    .line 102
    .line 103
    and-long/2addr v14, v9

    .line 104
    const-wide/16 v16, 0x80

    .line 105
    .line 106
    cmp-long v14, v14, v16

    .line 107
    .line 108
    if-gez v14, :cond_4

    .line 109
    .line 110
    shl-int/lit8 v14, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v14, v13

    .line 113
    aget v15, v4, v14

    .line 114
    .line 115
    aget-object v14, v5, v14

    .line 116
    .line 117
    check-cast v14, Lhvb;

    .line 118
    .line 119
    move-object v2, v14

    .line 120
    check-cast v2, Livb;

    .line 121
    .line 122
    iget-object v2, v2, Livb;->c:Lgj5;

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    check-cast v14, Livb;

    .line 131
    .line 132
    iget-object v2, v14, Livb;->d:Lgj5;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-eq v15, v2, :cond_3

    .line 142
    .line 143
    sget-object v2, Ljvb;->c:Lhd7;

    .line 144
    .line 145
    invoke-virtual {v2, v15}, Lll5;->b(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lgj5;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    sget-object v2, Ljvb;->d:Lhd7;

    .line 160
    .line 161
    invoke-virtual {v2, v15}, Lll5;->b(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lgj5;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    :cond_2
    move v2, v3

    .line 176
    move v8, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    :goto_2
    if-nez v2, :cond_c

    .line 180
    .line 181
    :cond_4
    shr-long/2addr v9, v12

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-ne v11, v12, :cond_8

    .line 186
    .line 187
    :cond_6
    if-eq v7, v6, :cond_8

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    const/4 v8, 0x0

    .line 193
    :cond_8
    sget-object v0, Lhvb;->a:Lgvb;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lgvb;->j:Livb;

    .line 199
    .line 200
    iget-object v2, v0, Livb;->c:Lgj5;

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    iget-object v0, v0, Livb;->d:Lgj5;

    .line 209
    .line 210
    invoke-static {v1, v0}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :cond_9
    move v0, v3

    .line 217
    move v8, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :goto_3
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Ljvb;->b:[Lgj5;

    .line 223
    .line 224
    array-length v2, v0

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_4
    if-ge v4, v2, :cond_c

    .line 227
    .line 228
    aget-object v5, v0, v4

    .line 229
    .line 230
    invoke-static {v1, v5}, Ljvb;->a(Lw45;Lgj5;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    move v8, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    :goto_5
    if-ne v8, v3, :cond_d

    .line 242
    .line 243
    move v2, v3

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    const/4 v2, 0x0

    .line 246
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
