.class public final Lnd1;
.super Lsd1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final i:Lz38;

.field public final j:Lld1;

.field public k:I

.field public final l:I

.field public final m:[Lkd1;

.field public n:Lkd1;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lld1;

.field public r:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsd1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lz38;

    .line 6
    .line 7
    invoke-direct {v1}, Lz38;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnd1;->i:Lz38;

    .line 11
    .line 12
    new-instance v1, Lld1;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Lld1;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnd1;->j:Lld1;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lnd1;->k:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_0
    iput p1, p0, Lnd1;->l:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    aget-byte p2, p2, p1

    .line 53
    .line 54
    :cond_1
    const/16 p2, 0x8

    .line 55
    .line 56
    new-array v0, p2, [Lkd1;

    .line 57
    .line 58
    iput-object v0, p0, Lnd1;->m:[Lkd1;

    .line 59
    .line 60
    move v0, p1

    .line 61
    :goto_0
    iget-object v1, p0, Lnd1;->m:[Lkd1;

    .line 62
    .line 63
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lkd1;

    .line 66
    .line 67
    invoke-direct {v2}, Lkd1;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object p1, v1, p1

    .line 76
    .line 77
    iput-object p1, p0, Lnd1;->n:Lkd1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final f()Ltd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd1;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lnd1;->p:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Ltd1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltd1;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsd1;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnd1;->o:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lnd1;->p:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lnd1;->r:I

    .line 11
    .line 12
    iget-object v2, p0, Lnd1;->m:[Lkd1;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lnd1;->n:Lkd1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnd1;->q()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnd1;->q:Lld1;

    .line 22
    .line 23
    return-void
.end method

.method public final i(Lpd1;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lzx2;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lnd1;->i:Lz38;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lz38;->D(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz38;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lz38;->t()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lz38;->t()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lz38;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_0

    .line 57
    .line 58
    if-ne v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lnd1;->o()V

    .line 61
    .line 62
    .line 63
    and-int/lit16 p1, v6, 0xc0

    .line 64
    .line 65
    shr-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    iget v0, p0, Lnd1;->k:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v0, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    rem-int/2addr v0, v3

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lnd1;->q()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Sequence number discontinuity. previous="

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lnd1;->k:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " current="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lyj;->Z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput p1, p0, Lnd1;->k:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x3f

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x40

    .line 114
    .line 115
    :cond_4
    new-instance v0, Lld1;

    .line 116
    .line 117
    invoke-direct {v0, p1, v6, v5}, Lld1;-><init>(IIB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lnd1;->q:Lld1;

    .line 121
    .line 122
    iget-object p1, v0, Lld1;->d:[B

    .line 123
    .line 124
    iput v5, v0, Lld1;->e:I

    .line 125
    .line 126
    aput-byte v7, p1, v4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-ne v2, v8, :cond_6

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_6
    invoke-static {v4}, Ljdb;->q(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lnd1;->q:Lld1;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 140
    .line 141
    invoke-static {p1}, Lyj;->G(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object p1, v0, Lld1;->d:[B

    .line 146
    .line 147
    iget v2, v0, Lld1;->e:I

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0x1

    .line 150
    .line 151
    iput v3, v0, Lld1;->e:I

    .line 152
    .line 153
    aput-byte v6, p1, v2

    .line 154
    .line 155
    add-int/2addr v2, v8

    .line 156
    iput v2, v0, Lld1;->e:I

    .line 157
    .line 158
    aput-byte v7, p1, v3

    .line 159
    .line 160
    :goto_2
    iget p1, v0, Lld1;->e:I

    .line 161
    .line 162
    iget v0, v0, Lld1;->c:I

    .line 163
    .line 164
    shl-int/2addr v0, v5

    .line 165
    sub-int/2addr v0, v5

    .line 166
    if-ne p1, v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lnd1;->o()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd1;->o:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lnd1;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnd1;->q:Lld1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lld1;->e:I

    .line 9
    .line 10
    iget v1, v1, Lld1;->c:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lnd1;->q:Lld1;

    .line 25
    .line 26
    iget v2, v2, Lld1;->c:I

    .line 27
    .line 28
    shl-int/2addr v2, v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", but current index is "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lnd1;->q:Lld1;

    .line 39
    .line 40
    iget v2, v2, Lld1;->e:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " (sequence number "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lnd1;->q:Lld1;

    .line 51
    .line 52
    iget v2, v2, Lld1;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ");"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lyj;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lnd1;->q:Lld1;

    .line 70
    .line 71
    iget-object v2, v1, Lld1;->d:[B

    .line 72
    .line 73
    iget v1, v1, Lld1;->e:I

    .line 74
    .line 75
    iget-object v4, v0, Lnd1;->j:Lld1;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2}, Lld1;->o(I[B)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lld1;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_35

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-virtual {v4, v5}, Lld1;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-virtual {v4, v7}, Lld1;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v6, v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lld1;->t(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Lld1;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v6, v10, :cond_3

    .line 110
    .line 111
    const-string v11, "Invalid extended service number: "

    .line 112
    .line 113
    invoke-static {v11, v6}, Lka7;->t(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-nez v7, :cond_4

    .line 117
    .line 118
    if-eqz v6, :cond_35

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 123
    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ") when blockSize is 0"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_4
    iget v11, v0, Lnd1;->l:I

    .line 145
    .line 146
    if-eq v6, v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Lld1;->u(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget v6, v4, Lld1;->b:I

    .line 153
    .line 154
    shl-int/2addr v6, v5

    .line 155
    iget v11, v4, Lld1;->c:I

    .line 156
    .line 157
    add-int/2addr v6, v11

    .line 158
    shl-int/lit8 v7, v7, 0x3

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    :goto_1
    iget v7, v4, Lld1;->b:I

    .line 162
    .line 163
    shl-int/2addr v7, v5

    .line 164
    iget v11, v4, Lld1;->c:I

    .line 165
    .line 166
    add-int/2addr v7, v11

    .line 167
    if-ge v7, v6, :cond_2

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lld1;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/16 v13, 0x17

    .line 176
    .line 177
    const/16 v15, 0x9f

    .line 178
    .line 179
    const/16 v14, 0x7f

    .line 180
    .line 181
    const/16 v1, 0x18

    .line 182
    .line 183
    const/16 v12, 0x1f

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    if-eq v11, v3, :cond_20

    .line 188
    .line 189
    const/16 v8, 0xa

    .line 190
    .line 191
    if-gt v11, v12, :cond_b

    .line 192
    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    if-eq v11, v5, :cond_9

    .line 196
    .line 197
    if-eq v11, v7, :cond_8

    .line 198
    .line 199
    packed-switch v11, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    const/16 v8, 0x11

    .line 203
    .line 204
    if-lt v11, v8, :cond_6

    .line 205
    .line 206
    if-gt v11, v13, :cond_6

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lld1;->t(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    if-lt v11, v1, :cond_7

    .line 230
    .line 231
    if-gt v11, v12, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 236
    .line 237
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lld1;->t(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 255
    .line 256
    invoke-static {v1, v11}, Lka7;->t(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_0
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Lkd1;->a(C)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    invoke-virtual {v0}, Lnd1;->q()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 271
    .line 272
    iget-object v1, v1, Lkd1;->b:Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-lez v3, :cond_a

    .line 279
    .line 280
    add-int/lit8 v7, v3, -0x1

    .line 281
    .line 282
    invoke-virtual {v1, v7, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {v0}, Lnd1;->p()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lnd1;->o:Ljava/util/List;

    .line 291
    .line 292
    :cond_a
    :goto_2
    :pswitch_2
    move/from16 v18, v5

    .line 293
    .line 294
    move v3, v9

    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_b
    if-gt v11, v14, :cond_d

    .line 298
    .line 299
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 300
    .line 301
    if-ne v11, v14, :cond_c

    .line 302
    .line 303
    const/16 v2, 0x266b

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    and-int/lit16 v11, v11, 0xff

    .line 310
    .line 311
    int-to-char v2, v11

    .line 312
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move/from16 v18, v5

    .line 316
    .line 317
    move v3, v9

    .line 318
    const/4 v2, 0x1

    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_d
    if-gt v11, v15, :cond_1e

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    iget-object v12, v0, Lnd1;->m:[Lkd1;

    .line 325
    .line 326
    packed-switch v11, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 330
    .line 331
    invoke-static {v1, v11}, Lka7;->t(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_4
    :pswitch_4
    const/4 v5, 0x1

    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 338
    .line 339
    aget-object v1, v12, v11

    .line 340
    .line 341
    invoke-virtual {v4, v9}, Lld1;->t(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lld1;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v4, v9}, Lld1;->t(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lld1;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v4}, Lld1;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v4, v10}, Lld1;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v4, v7}, Lld1;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v4, v2}, Lld1;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-virtual {v4, v2}, Lld1;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v4, v9}, Lld1;->t(I)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x6

    .line 379
    invoke-virtual {v4, v10}, Lld1;->t(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v9}, Lld1;->t(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Lld1;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-virtual {v4, v5}, Lld1;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget-object v5, v1, Lkd1;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    move/from16 v16, v2

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v1, Lkd1;->c:Z

    .line 399
    .line 400
    iput-boolean v3, v1, Lkd1;->d:Z

    .line 401
    .line 402
    iput v8, v1, Lkd1;->e:I

    .line 403
    .line 404
    iput-boolean v13, v1, Lkd1;->f:Z

    .line 405
    .line 406
    iput v14, v1, Lkd1;->g:I

    .line 407
    .line 408
    iput v7, v1, Lkd1;->h:I

    .line 409
    .line 410
    iput v15, v1, Lkd1;->i:I

    .line 411
    .line 412
    iget v3, v1, Lkd1;->j:I

    .line 413
    .line 414
    add-int/lit8 v7, v16, 0x1

    .line 415
    .line 416
    if-eq v3, v7, :cond_10

    .line 417
    .line 418
    iput v7, v1, Lkd1;->j:I

    .line 419
    .line 420
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget v3, v1, Lkd1;->j:I

    .line 425
    .line 426
    if-ge v2, v3, :cond_f

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/16 v3, 0xf

    .line 433
    .line 434
    if-lt v2, v3, :cond_10

    .line 435
    .line 436
    :cond_f
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_10
    if-eqz v10, :cond_11

    .line 442
    .line 443
    iget v2, v1, Lkd1;->l:I

    .line 444
    .line 445
    if-eq v2, v10, :cond_11

    .line 446
    .line 447
    iput v10, v1, Lkd1;->l:I

    .line 448
    .line 449
    add-int/lit8 v10, v10, -0x1

    .line 450
    .line 451
    sget-object v2, Lkd1;->B:[I

    .line 452
    .line 453
    aget v2, v2, v10

    .line 454
    .line 455
    sget-object v3, Lkd1;->A:[Z

    .line 456
    .line 457
    aget-boolean v3, v3, v10

    .line 458
    .line 459
    sget-object v3, Lkd1;->y:[I

    .line 460
    .line 461
    aget v3, v3, v10

    .line 462
    .line 463
    sget-object v3, Lkd1;->z:[I

    .line 464
    .line 465
    aget v3, v3, v10

    .line 466
    .line 467
    sget-object v3, Lkd1;->x:[I

    .line 468
    .line 469
    aget v3, v3, v10

    .line 470
    .line 471
    iput v2, v1, Lkd1;->n:I

    .line 472
    .line 473
    iput v3, v1, Lkd1;->k:I

    .line 474
    .line 475
    :cond_11
    if-eqz v9, :cond_12

    .line 476
    .line 477
    iget v2, v1, Lkd1;->m:I

    .line 478
    .line 479
    if-eq v2, v9, :cond_12

    .line 480
    .line 481
    iput v9, v1, Lkd1;->m:I

    .line 482
    .line 483
    add-int/lit8 v9, v9, -0x1

    .line 484
    .line 485
    sget-object v2, Lkd1;->D:[I

    .line 486
    .line 487
    aget v2, v2, v9

    .line 488
    .line 489
    sget-object v2, Lkd1;->C:[I

    .line 490
    .line 491
    aget v2, v2, v9

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v2, v2}, Lkd1;->e(ZZ)V

    .line 495
    .line 496
    .line 497
    sget v2, Lkd1;->v:I

    .line 498
    .line 499
    sget-object v3, Lkd1;->E:[I

    .line 500
    .line 501
    aget v3, v3, v9

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Lkd1;->f(II)V

    .line 504
    .line 505
    .line 506
    :cond_12
    iget v1, v0, Lnd1;->r:I

    .line 507
    .line 508
    if-eq v1, v11, :cond_e

    .line 509
    .line 510
    iput v11, v0, Lnd1;->r:I

    .line 511
    .line 512
    aget-object v1, v12, v11

    .line 513
    .line 514
    iput-object v1, v0, Lnd1;->n:Lkd1;

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_6
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 519
    .line 520
    iget-boolean v1, v1, Lkd1;->c:Z

    .line 521
    .line 522
    if-nez v1, :cond_13

    .line 523
    .line 524
    const/16 v1, 0x20

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lld1;->t(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_13
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-static {v3, v5, v8, v2}, Lkd1;->c(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v3, v5, v8, v9}, Lkd1;->c(IIII)I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Lld1;->h()Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Lld1;->h()Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v4, v7}, Lld1;->t(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 591
    .line 592
    iput v2, v1, Lkd1;->n:I

    .line 593
    .line 594
    iput v3, v1, Lkd1;->k:I

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_7
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 599
    .line 600
    iget-boolean v1, v1, Lkd1;->c:Z

    .line 601
    .line 602
    if-nez v1, :cond_14

    .line 603
    .line 604
    invoke-virtual {v4, v3}, Lld1;->t(I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_14
    invoke-virtual {v4, v2}, Lld1;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Lld1;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-virtual {v4, v2}, Lld1;->t(I)V

    .line 618
    .line 619
    .line 620
    const/4 v10, 0x6

    .line 621
    invoke-virtual {v4, v10}, Lld1;->i(I)I

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lnd1;->n:Lkd1;

    .line 625
    .line 626
    iget v3, v2, Lkd1;->u:I

    .line 627
    .line 628
    if-eq v3, v1, :cond_15

    .line 629
    .line 630
    invoke-virtual {v2, v8}, Lkd1;->a(C)V

    .line 631
    .line 632
    .line 633
    :cond_15
    iput v1, v2, Lkd1;->u:I

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_8
    iget-object v2, v0, Lnd1;->n:Lkd1;

    .line 638
    .line 639
    iget-boolean v2, v2, Lkd1;->c:Z

    .line 640
    .line 641
    if-nez v2, :cond_16

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Lld1;->t(I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_16
    const/4 v1, 0x2

    .line 649
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {v3, v5, v7, v2}, Lkd1;->c(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-static {v5, v7, v8, v3}, Lkd1;->c(IIII)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v4, v1}, Lld1;->t(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static {v5, v7, v8, v9}, Lkd1;->c(IIII)I

    .line 706
    .line 707
    .line 708
    iget-object v5, v0, Lnd1;->n:Lkd1;

    .line 709
    .line 710
    invoke-virtual {v5, v2, v3}, Lkd1;->f(II)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :pswitch_9
    move v1, v9

    .line 716
    iget-object v5, v0, Lnd1;->n:Lkd1;

    .line 717
    .line 718
    iget-boolean v5, v5, Lkd1;->c:Z

    .line 719
    .line 720
    if-nez v5, :cond_17

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Lld1;->t(I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :cond_17
    invoke-virtual {v4, v2}, Lld1;->i(I)I

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v1}, Lld1;->i(I)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lld1;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v4}, Lld1;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/4 v3, 0x3

    .line 745
    invoke-virtual {v4, v3}, Lld1;->i(I)I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v3}, Lld1;->i(I)I

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, Lnd1;->n:Lkd1;

    .line 752
    .line 753
    invoke-virtual {v3, v1, v2}, Lkd1;->e(ZZ)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :pswitch_a
    invoke-virtual {v0}, Lnd1;->q()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :pswitch_b
    invoke-virtual {v4, v7}, Lld1;->t(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :pswitch_c
    const/4 v1, 0x1

    .line 769
    :goto_6
    if-gt v1, v7, :cond_e

    .line 770
    .line 771
    invoke-virtual {v4}, Lld1;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_18

    .line 776
    .line 777
    rsub-int/lit8 v2, v1, 0x8

    .line 778
    .line 779
    aget-object v2, v12, v2

    .line 780
    .line 781
    invoke-virtual {v2}, Lkd1;->d()V

    .line 782
    .line 783
    .line 784
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :pswitch_d
    const/4 v2, 0x1

    .line 788
    :goto_7
    if-gt v2, v7, :cond_e

    .line 789
    .line 790
    invoke-virtual {v4}, Lld1;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_19

    .line 795
    .line 796
    rsub-int/lit8 v1, v2, 0x8

    .line 797
    .line 798
    aget-object v1, v12, v1

    .line 799
    .line 800
    iget-boolean v3, v1, Lkd1;->d:Z

    .line 801
    .line 802
    const/16 v17, 0x1

    .line 803
    .line 804
    xor-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    iput-boolean v3, v1, Lkd1;->d:Z

    .line 807
    .line 808
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :pswitch_e
    const/4 v2, 0x1

    .line 812
    :goto_8
    if-gt v2, v7, :cond_e

    .line 813
    .line 814
    invoke-virtual {v4}, Lld1;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_1a

    .line 819
    .line 820
    rsub-int/lit8 v1, v2, 0x8

    .line 821
    .line 822
    aget-object v1, v12, v1

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    iput-boolean v9, v1, Lkd1;->d:Z

    .line 826
    .line 827
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :pswitch_f
    const/4 v2, 0x1

    .line 831
    :goto_9
    if-gt v2, v7, :cond_e

    .line 832
    .line 833
    invoke-virtual {v4}, Lld1;->h()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_1b

    .line 838
    .line 839
    rsub-int/lit8 v1, v2, 0x8

    .line 840
    .line 841
    aget-object v1, v12, v1

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    iput-boolean v5, v1, Lkd1;->d:Z

    .line 845
    .line 846
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :pswitch_10
    const/4 v5, 0x1

    .line 850
    move v2, v5

    .line 851
    :goto_a
    if-gt v2, v7, :cond_1d

    .line 852
    .line 853
    invoke-virtual {v4}, Lld1;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1c

    .line 858
    .line 859
    rsub-int/lit8 v1, v2, 0x8

    .line 860
    .line 861
    aget-object v1, v12, v1

    .line 862
    .line 863
    iget-object v3, v1, Lkd1;->a:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 866
    .line 867
    .line 868
    iget-object v3, v1, Lkd1;->b:Landroid/text/SpannableStringBuilder;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 871
    .line 872
    .line 873
    const/4 v3, -0x1

    .line 874
    iput v3, v1, Lkd1;->o:I

    .line 875
    .line 876
    iput v3, v1, Lkd1;->p:I

    .line 877
    .line 878
    iput v3, v1, Lkd1;->q:I

    .line 879
    .line 880
    iput v3, v1, Lkd1;->s:I

    .line 881
    .line 882
    const/4 v9, 0x0

    .line 883
    iput v9, v1, Lkd1;->u:I

    .line 884
    .line 885
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :pswitch_11
    const/4 v5, 0x1

    .line 889
    add-int/lit8 v11, v11, -0x80

    .line 890
    .line 891
    iget v1, v0, Lnd1;->r:I

    .line 892
    .line 893
    if-eq v1, v11, :cond_1d

    .line 894
    .line 895
    iput v11, v0, Lnd1;->r:I

    .line 896
    .line 897
    aget-object v1, v12, v11

    .line 898
    .line 899
    iput-object v1, v0, Lnd1;->n:Lkd1;

    .line 900
    .line 901
    :cond_1d
    :goto_b
    move v2, v5

    .line 902
    :goto_c
    const/4 v3, 0x2

    .line 903
    const/4 v10, 0x7

    .line 904
    :goto_d
    const/16 v18, 0x3

    .line 905
    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :cond_1e
    const/16 v1, 0xff

    .line 909
    .line 910
    const/4 v5, 0x1

    .line 911
    if-gt v11, v1, :cond_1f

    .line 912
    .line 913
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 914
    .line 915
    and-int/lit16 v11, v11, 0xff

    .line 916
    .line 917
    int-to-char v2, v11

    .line 918
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_1f
    const-string v1, "Invalid base command: "

    .line 923
    .line 924
    invoke-static {v1, v11}, Lka7;->t(Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_20
    const/4 v5, 0x1

    .line 929
    invoke-virtual {v4, v7}, Lld1;->i(I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    const/4 v10, 0x7

    .line 934
    if-gt v8, v12, :cond_23

    .line 935
    .line 936
    if-le v8, v10, :cond_2e

    .line 937
    .line 938
    const/16 v11, 0xf

    .line 939
    .line 940
    if-gt v8, v11, :cond_21

    .line 941
    .line 942
    invoke-virtual {v4, v7}, Lld1;->t(I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_f

    .line 946
    .line 947
    :cond_21
    if-gt v8, v13, :cond_22

    .line 948
    .line 949
    invoke-virtual {v4, v3}, Lld1;->t(I)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :cond_22
    if-gt v8, v12, :cond_2e

    .line 955
    .line 956
    invoke-virtual {v4, v1}, Lld1;->t(I)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_f

    .line 960
    .line 961
    :cond_23
    const/16 v1, 0xa0

    .line 962
    .line 963
    const/16 v3, 0x20

    .line 964
    .line 965
    if-gt v8, v14, :cond_2f

    .line 966
    .line 967
    if-eq v8, v3, :cond_2d

    .line 968
    .line 969
    const/16 v2, 0x21

    .line 970
    .line 971
    if-eq v8, v2, :cond_2c

    .line 972
    .line 973
    const/16 v1, 0x25

    .line 974
    .line 975
    if-eq v8, v1, :cond_2b

    .line 976
    .line 977
    const/16 v1, 0x2a

    .line 978
    .line 979
    if-eq v8, v1, :cond_2a

    .line 980
    .line 981
    const/16 v1, 0x2c

    .line 982
    .line 983
    if-eq v8, v1, :cond_29

    .line 984
    .line 985
    const/16 v1, 0x3f

    .line 986
    .line 987
    if-eq v8, v1, :cond_28

    .line 988
    .line 989
    const/16 v1, 0x39

    .line 990
    .line 991
    if-eq v8, v1, :cond_27

    .line 992
    .line 993
    const/16 v1, 0x3a

    .line 994
    .line 995
    if-eq v8, v1, :cond_26

    .line 996
    .line 997
    const/16 v1, 0x3c

    .line 998
    .line 999
    if-eq v8, v1, :cond_25

    .line 1000
    .line 1001
    const/16 v1, 0x3d

    .line 1002
    .line 1003
    if-eq v8, v1, :cond_24

    .line 1004
    .line 1005
    packed-switch v8, :pswitch_data_2

    .line 1006
    .line 1007
    .line 1008
    packed-switch v8, :pswitch_data_3

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "Invalid G2 character: "

    .line 1012
    .line 1013
    invoke-static {v1, v8}, Lka7;->t(Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_e

    .line 1017
    .line 1018
    :pswitch_12
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1019
    .line 1020
    const/16 v2, 0x250c

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :pswitch_13
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1028
    .line 1029
    const/16 v2, 0x2518

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_e

    .line 1035
    .line 1036
    :pswitch_14
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1037
    .line 1038
    const/16 v2, 0x2500

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_e

    .line 1044
    .line 1045
    :pswitch_15
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1046
    .line 1047
    const/16 v2, 0x2514

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_e

    .line 1053
    .line 1054
    :pswitch_16
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1055
    .line 1056
    const/16 v2, 0x2510

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :pswitch_17
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1064
    .line 1065
    const/16 v2, 0x2502

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_e

    .line 1071
    .line 1072
    :pswitch_18
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1073
    .line 1074
    const/16 v2, 0x215e

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_e

    .line 1080
    .line 1081
    :pswitch_19
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1082
    .line 1083
    const/16 v2, 0x215d

    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_e

    .line 1089
    .line 1090
    :pswitch_1a
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1091
    .line 1092
    const/16 v2, 0x215c

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :pswitch_1b
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1100
    .line 1101
    const/16 v2, 0x215b

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_e

    .line 1107
    .line 1108
    :pswitch_1c
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1109
    .line 1110
    const/16 v2, 0x2022

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_e

    .line 1116
    .line 1117
    :pswitch_1d
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1118
    .line 1119
    const/16 v2, 0x201d

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_e

    .line 1125
    .line 1126
    :pswitch_1e
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1127
    .line 1128
    const/16 v2, 0x201c

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_e

    .line 1134
    .line 1135
    :pswitch_1f
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1136
    .line 1137
    const/16 v2, 0x2019

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :pswitch_20
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1144
    .line 1145
    const/16 v2, 0x2018

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_21
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1152
    .line 1153
    const/16 v2, 0x2588

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_e

    .line 1159
    :cond_24
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1160
    .line 1161
    const/16 v2, 0x2120

    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :cond_25
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1168
    .line 1169
    const/16 v2, 0x153

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :cond_26
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1176
    .line 1177
    const/16 v2, 0x161

    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_27
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1184
    .line 1185
    const/16 v2, 0x2122

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_28
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1192
    .line 1193
    const/16 v2, 0x178

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_29
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1200
    .line 1201
    const/16 v2, 0x152

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_2a
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1208
    .line 1209
    const/16 v2, 0x160

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_e

    .line 1215
    :cond_2b
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1216
    .line 1217
    const/16 v2, 0x2026

    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_2c
    iget-object v2, v0, Lnd1;->n:Lkd1;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Lkd1;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_e

    .line 1229
    :cond_2d
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1230
    .line 1231
    const/16 v3, 0x20

    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lkd1;->a(C)V

    .line 1234
    .line 1235
    .line 1236
    :goto_e
    move v2, v5

    .line 1237
    :cond_2e
    :goto_f
    const/4 v3, 0x2

    .line 1238
    goto/16 :goto_d

    .line 1239
    .line 1240
    :cond_2f
    if-gt v8, v15, :cond_32

    .line 1241
    .line 1242
    const/16 v1, 0x87

    .line 1243
    .line 1244
    if-gt v8, v1, :cond_30

    .line 1245
    .line 1246
    invoke-virtual {v4, v3}, Lld1;->t(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_30
    const/16 v1, 0x8f

    .line 1251
    .line 1252
    if-gt v8, v1, :cond_31

    .line 1253
    .line 1254
    const/16 v1, 0x28

    .line 1255
    .line 1256
    invoke-virtual {v4, v1}, Lld1;->t(I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_31
    if-gt v8, v15, :cond_2e

    .line 1261
    .line 1262
    const/4 v3, 0x2

    .line 1263
    invoke-virtual {v4, v3}, Lld1;->t(I)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v7, 0x6

    .line 1267
    invoke-virtual {v4, v7}, Lld1;->i(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    const/16 v18, 0x3

    .line 1272
    .line 1273
    shl-int/lit8 v1, v1, 0x3

    .line 1274
    .line 1275
    invoke-virtual {v4, v1}, Lld1;->t(I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :cond_32
    const/4 v3, 0x2

    .line 1280
    const/16 v11, 0xff

    .line 1281
    .line 1282
    const/16 v18, 0x3

    .line 1283
    .line 1284
    if-gt v8, v11, :cond_34

    .line 1285
    .line 1286
    if-ne v8, v1, :cond_33

    .line 1287
    .line 1288
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1289
    .line 1290
    const/16 v2, 0x33c4

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_33
    const-string v1, "Invalid G3 character: "

    .line 1297
    .line 1298
    invoke-static {v1, v8}, Lka7;->t(Ljava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v0, Lnd1;->n:Lkd1;

    .line 1302
    .line 1303
    const/16 v2, 0x5f

    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lkd1;->a(C)V

    .line 1306
    .line 1307
    .line 1308
    :goto_10
    move v2, v5

    .line 1309
    goto :goto_11

    .line 1310
    :cond_34
    const-string v1, "Invalid extended command: "

    .line 1311
    .line 1312
    invoke-static {v1, v8}, Lka7;->t(Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    :goto_11
    move v9, v3

    .line 1316
    move/from16 v5, v18

    .line 1317
    .line 1318
    goto/16 :goto_1

    .line 1319
    .line 1320
    :cond_35
    :goto_12
    if-eqz v2, :cond_36

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lnd1;->p()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iput-object v1, v0, Lnd1;->o:Ljava/util/List;

    .line 1327
    .line 1328
    :cond_36
    const/4 v1, 0x0

    .line 1329
    iput-object v1, v0, Lnd1;->q:Lld1;

    .line 1330
    .line 1331
    return-void

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final p()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_e

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lnd1;->m:[Lkd1;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lkd1;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    iget-object v6, v5, Lkd1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lkd1;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_d

    .line 37
    .line 38
    :cond_0
    aget-object v4, v4, v2

    .line 39
    .line 40
    iget-boolean v5, v4, Lkd1;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_d

    .line 43
    .line 44
    iget-object v5, v4, Lkd1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-boolean v6, v4, Lkd1;->c:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_c

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v4, Lkd1;->b:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move v6, v1

    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v6, v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lkd1;->b()Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    iget v5, v4, Lkd1;->k:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    if-eq v5, v8, :cond_3

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v5, v10, :cond_5

    .line 113
    .line 114
    const-string v0, "Unexpected justification value: "

    .line 115
    .line 116
    iget v1, v4, Lkd1;->k:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lax3;->h(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    :goto_2
    move-object v10, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget-boolean v5, v4, Lkd1;->f:Z

    .line 133
    .line 134
    iget v7, v4, Lkd1;->h:I

    .line 135
    .line 136
    iget v11, v4, Lkd1;->g:I

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    int-to-float v5, v7

    .line 141
    const/high16 v7, 0x42c60000    # 99.0f

    .line 142
    .line 143
    div-float/2addr v5, v7

    .line 144
    int-to-float v11, v11

    .line 145
    div-float/2addr v11, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    int-to-float v5, v7

    .line 148
    const/high16 v7, 0x43510000    # 209.0f

    .line 149
    .line 150
    div-float/2addr v5, v7

    .line 151
    int-to-float v7, v11

    .line 152
    const/high16 v11, 0x42940000    # 74.0f

    .line 153
    .line 154
    div-float v11, v7, v11

    .line 155
    .line 156
    :goto_4
    const v7, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v5, v7

    .line 160
    const v12, 0x3d4ccccd    # 0.05f

    .line 161
    .line 162
    .line 163
    add-float v13, v5, v12

    .line 164
    .line 165
    mul-float/2addr v11, v7

    .line 166
    add-float/2addr v11, v12

    .line 167
    iget v5, v4, Lkd1;->i:I

    .line 168
    .line 169
    div-int/lit8 v7, v5, 0x3

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    move v12, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    if-ne v7, v6, :cond_8

    .line 176
    .line 177
    move v12, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v12, v8

    .line 180
    :goto_5
    rem-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    move v14, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-ne v5, v6, :cond_a

    .line 187
    .line 188
    move v14, v6

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move v14, v8

    .line 191
    :goto_6
    iget v5, v4, Lkd1;->n:I

    .line 192
    .line 193
    sget v7, Lkd1;->w:I

    .line 194
    .line 195
    if-eq v5, v7, :cond_b

    .line 196
    .line 197
    move v15, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v15, v1

    .line 200
    :goto_7
    new-instance v8, Lid1;

    .line 201
    .line 202
    iget v4, v4, Lkd1;->e:I

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    invoke-direct/range {v8 .. v17}, Lid1;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 209
    .line 210
    .line 211
    move-object v7, v8

    .line 212
    :cond_c
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    sget-object v2, Lid1;->c:Lrj;

    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v1, v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lid1;

    .line 246
    .line 247
    iget-object v3, v3, Lid1;->a:Lrl2;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnd1;->m:[Lkd1;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lkd1;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
