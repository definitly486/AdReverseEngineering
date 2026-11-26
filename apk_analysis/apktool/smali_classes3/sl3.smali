.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyo3;
.implements Lzo3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lsl3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ly38;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ly38;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lsl3;->f:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lz38;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lz38;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lsl3;->f:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 2

    iput-byte p2, p0, Lsl3;->a:B

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch p2, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyxa;

    iput-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 50
    iput-wide v0, p0, Lsl3;->f:J

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lzxa;

    iput-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 54
    iput-wide v0, p0, Lsl3;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsl3;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lsl3;->f:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsl3;->c:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lsl3;->f:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lsl3;->c:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lsl3;->f:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lsl3;->c:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lsl3;->f:J

    .line 48
    .line 49
    return-void

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

.method public final b(Lz38;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz38;

    .line 10
    .line 11
    iget-object v2, p0, Lsl3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lzxa;

    .line 14
    .line 15
    invoke-static {v2}, Ljdb;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lsl3;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lz38;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lsl3;->e:I

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p1, Lz38;->a:[B

    .line 39
    .line 40
    iget v6, p1, Lz38;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Lz38;->a:[B

    .line 43
    .line 44
    iget v8, p0, Lsl3;->e:I

    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lsl3;->e:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lz38;->F(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x49

    .line 58
    .line 59
    invoke-virtual {v0}, Lz38;->t()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    const/16 v3, 0x44

    .line 66
    .line 67
    invoke-virtual {v0}, Lz38;->t()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x33

    .line 74
    .line 75
    invoke-virtual {v0}, Lz38;->t()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v3}, Lz38;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lz38;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lsl3;->d:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 94
    .line 95
    invoke-static {p1}, Lyj;->Z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lsl3;->c:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget v0, p0, Lsl3;->d:I

    .line 102
    .line 103
    iget v3, p0, Lsl3;->e:I

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lsl3;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lzxa;

    .line 113
    .line 114
    invoke-interface {v2, p1, v0, v1}, Lzxa;->b(Lz38;II)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lsl3;->e:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iput p1, p0, Lsl3;->e:I

    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget v0, p0, Lsl3;->d:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lz38;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Lz38;->t()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    if-eq v0, v2, :cond_4

    .line 148
    .line 149
    iput-boolean v1, p0, Lsl3;->c:Z

    .line 150
    .line 151
    :cond_4
    iget v0, p0, Lsl3;->d:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    iput v0, p0, Lsl3;->d:I

    .line 155
    .line 156
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 157
    .line 158
    :goto_2
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_5
    iget v0, p0, Lsl3;->d:I

    .line 161
    .line 162
    if-ne v0, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lz38;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    move v0, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1}, Lz38;->t()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput-boolean v1, p0, Lsl3;->c:Z

    .line 179
    .line 180
    :cond_7
    iget v0, p0, Lsl3;->d:I

    .line 181
    .line 182
    sub-int/2addr v0, v3

    .line 183
    iput v0, p0, Lsl3;->d:I

    .line 184
    .line 185
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 186
    .line 187
    :goto_3
    if-eqz v0, :cond_a

    .line 188
    .line 189
    :cond_8
    iget v0, p1, Lz38;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lz38;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lsl3;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, [Lzxa;

    .line 198
    .line 199
    array-length v4, v3

    .line 200
    move v5, v1

    .line 201
    :goto_4
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    aget-object v6, v3, v5

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lz38;->F(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, p1, v2, v1}, Lzxa;->b(Lz38;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget p1, p0, Lsl3;->e:I

    .line 215
    .line 216
    add-int/2addr p1, v2

    .line 217
    iput p1, p0, Lsl3;->e:I

    .line 218
    .line 219
    :cond_a
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lsl3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzxa;

    .line 16
    .line 17
    invoke-static {p1}, Ljdb;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lsl3;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lsl3;->d:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v4, p0, Lsl3;->e:I

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lsl3;->f:J

    .line 33
    .line 34
    cmp-long p1, v4, v1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_0
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lzxa;

    .line 46
    .line 47
    iget-wide v5, p0, Lsl3;->f:J

    .line 48
    .line 49
    iget v8, p0, Lsl3;->d:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-interface/range {v4 .. v10}, Lzxa;->a(JIIILxxa;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lsl3;->c:Z

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lyxa;

    .line 63
    .line 64
    invoke-static {p1}, Lyj;->v(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lsl3;->c:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lsl3;->d:I

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget v4, p0, Lsl3;->e:I

    .line 76
    .line 77
    if-ne v4, p1, :cond_3

    .line 78
    .line 79
    iget-wide v4, p0, Lsl3;->f:J

    .line 80
    .line 81
    cmp-long p1, v4, v1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_2
    invoke-static {v0}, Lyj;->u(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lyxa;

    .line 93
    .line 94
    iget-wide v5, p0, Lsl3;->f:J

    .line 95
    .line 96
    iget v8, p0, Lsl3;->d:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-interface/range {v4 .. v10}, Lyxa;->d(JIIILwxa;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Lsl3;->c:Z

    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_1
    iget-boolean p1, p0, Lsl3;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-wide v4, p0, Lsl3;->f:J

    .line 112
    .line 113
    cmp-long p1, v4, v1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    move v0, v3

    .line 118
    :cond_4
    invoke-static {v0}, Ljdb;->t(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, [Lzxa;

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    move v1, v3

    .line 127
    :goto_0
    if-ge v1, v0, :cond_5

    .line 128
    .line 129
    aget-object v4, p1, v1

    .line 130
    .line 131
    iget-wide v5, p0, Lsl3;->f:J

    .line 132
    .line 133
    iget v8, p0, Lsl3;->e:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-interface/range {v4 .. v10}, Lzxa;->a(JIIILxxa;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iput-boolean v3, p0, Lsl3;->c:Z

    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_2
    iget-boolean p1, p0, Lsl3;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-wide v4, p0, Lsl3;->f:J

    .line 152
    .line 153
    cmp-long p1, v4, v1

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    move v0, v3

    .line 158
    :cond_7
    invoke-static {v0}, Lyj;->u(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, [Lyxa;

    .line 164
    .line 165
    array-length v0, p1

    .line 166
    move v1, v3

    .line 167
    :goto_1
    if-ge v1, v0, :cond_8

    .line 168
    .line 169
    aget-object v4, p1, v1

    .line 170
    .line 171
    iget-wide v5, p0, Lsl3;->f:J

    .line 172
    .line 173
    iget v8, p0, Lsl3;->e:I

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-interface/range {v4 .. v10}, Lyxa;->d(JIIILwxa;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iput-boolean v3, p0, Lsl3;->c:Z

    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxy3;La3b;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, La3b;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, La3b;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, La3b;->e:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lxy3;->k(II)Lzxa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lob4;

    .line 22
    .line 23
    invoke-direct {p0}, Lob4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, La3b;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, La3b;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lob4;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-static {p2}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lob4;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Lqb4;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lqb4;-><init>(Lob4;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lzxa;->d(Lqb4;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lsl3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Lzxa;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    array-length v2, v0

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lsl3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx2b;

    .line 67
    .line 68
    invoke-virtual {p2}, La3b;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, La3b;->b()V

    .line 72
    .line 73
    .line 74
    iget v3, p2, La3b;->e:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-interface {p1, v3, v4}, Lxy3;->k(II)Lzxa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lob4;

    .line 82
    .line 83
    invoke-direct {v4}, Lob4;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, La3b;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, La3b;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Lob4;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "application/dvbsubs"

    .line 94
    .line 95
    invoke-static {v5}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v4, Lob4;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v2, Lx2b;->b:[B

    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lob4;->o:Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v2, Lx2b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v4, Lob4;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Lqb4;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lqb4;-><init>(Lob4;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Lzxa;->d(Lqb4;)V

    .line 119
    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly38;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsl3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly38;

    .line 10
    .line 11
    iget-object v2, p0, Lsl3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lyxa;

    .line 14
    .line 15
    invoke-static {v2}, Lyj;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lsl3;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ly38;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lsl3;->e:I

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v3, v3, 0xa

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p1, Ly38;->a:[B

    .line 39
    .line 40
    iget v6, p1, Ly38;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Ly38;->a:[B

    .line 43
    .line 44
    iget v8, p0, Lsl3;->e:I

    .line 45
    .line 46
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lsl3;->e:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x49

    .line 58
    .line 59
    invoke-virtual {v0}, Ly38;->t()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    const/16 v3, 0x44

    .line 66
    .line 67
    invoke-virtual {v0}, Ly38;->t()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_0

    .line 72
    .line 73
    const/16 v3, 0x33

    .line 74
    .line 75
    invoke-virtual {v0}, Ly38;->t()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v3}, Ly38;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ly38;->s()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lsl3;->d:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 94
    .line 95
    invoke-static {p1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lsl3;->c:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget v0, p0, Lsl3;->d:I

    .line 102
    .line 103
    iget v3, p0, Lsl3;->e:I

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lsl3;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lyxa;

    .line 113
    .line 114
    invoke-interface {v2, p1, v0, v1}, Lyxa;->a(Ly38;II)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lsl3;->e:I

    .line 118
    .line 119
    add-int/2addr p1, v0

    .line 120
    iput p1, p0, Lsl3;->e:I

    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void

    .line 123
    :pswitch_0
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget v0, p0, Lsl3;->d:I

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v3, 0x1

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ly38;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Ly38;->t()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x20

    .line 146
    .line 147
    if-eq v0, v2, :cond_4

    .line 148
    .line 149
    iput-boolean v1, p0, Lsl3;->c:Z

    .line 150
    .line 151
    :cond_4
    iget v0, p0, Lsl3;->d:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    iput v0, p0, Lsl3;->d:I

    .line 155
    .line 156
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 157
    .line 158
    :goto_2
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_5
    iget v0, p0, Lsl3;->d:I

    .line 161
    .line 162
    if-ne v0, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ly38;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    move v0, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1}, Ly38;->t()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput-boolean v1, p0, Lsl3;->c:Z

    .line 179
    .line 180
    :cond_7
    iget v0, p0, Lsl3;->d:I

    .line 181
    .line 182
    sub-int/2addr v0, v3

    .line 183
    iput v0, p0, Lsl3;->d:I

    .line 184
    .line 185
    iget-boolean v0, p0, Lsl3;->c:Z

    .line 186
    .line 187
    :goto_3
    if-eqz v0, :cond_a

    .line 188
    .line 189
    :cond_8
    iget v0, p1, Ly38;->b:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ly38;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lsl3;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, [Lyxa;

    .line 198
    .line 199
    array-length v4, v3

    .line 200
    move v5, v1

    .line 201
    :goto_4
    if-ge v5, v4, :cond_9

    .line 202
    .line 203
    aget-object v6, v3, v5

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ly38;->F(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, p1, v2, v1}, Lyxa;->a(Ly38;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget p1, p0, Lsl3;->e:I

    .line 215
    .line 216
    add-int/2addr p1, v2

    .line 217
    iput p1, p0, Lsl3;->e:I

    .line 218
    .line 219
    :cond_a
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsl3;->c:Z

    .line 12
    .line 13
    iput-wide p2, p0, Lsl3;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lsl3;->d:I

    .line 17
    .line 18
    iput p1, p0, Lsl3;->e:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lsl3;->c:Z

    .line 25
    .line 26
    iput-wide p2, p0, Lsl3;->f:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lsl3;->d:I

    .line 30
    .line 31
    iput p1, p0, Lsl3;->e:I

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lsl3;->c:Z

    .line 38
    .line 39
    iput-wide p2, p0, Lsl3;->f:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lsl3;->e:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lsl3;->d:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lsl3;->c:Z

    .line 52
    .line 53
    iput-wide p2, p0, Lsl3;->f:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lsl3;->e:I

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lsl3;->d:I

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwy3;La3b;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, La3b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, La3b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, La3b;->e:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lwy3;->k(II)Lyxa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsl3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Lnb4;

    .line 24
    .line 25
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, La3b;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, La3b;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lnb4;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lnb4;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "application/id3"

    .line 42
    .line 43
    invoke-static {p2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lnb4;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ler9;->t(Lnb4;Lyxa;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lsl3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, [Lyxa;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    array-length v3, v0

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lsl3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lw2b;

    .line 70
    .line 71
    invoke-virtual {p2}, La3b;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, La3b;->b()V

    .line 75
    .line 76
    .line 77
    iget v4, p2, La3b;->e:I

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-interface {p1, v4, v5}, Lwy3;->k(II)Lyxa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lnb4;

    .line 85
    .line 86
    invoke-direct {v5}, Lnb4;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, La3b;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v6, p2, La3b;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v5, Lnb4;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v5, Lnb4;->l:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "application/dvbsubs"

    .line 103
    .line 104
    invoke-static {v6}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v5, Lnb4;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Lw2b;->b:[B

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lnb4;->p:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, v3, Lw2b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v5, Lnb4;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5, v4}, Ler9;->t(Lnb4;Lyxa;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v0, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
