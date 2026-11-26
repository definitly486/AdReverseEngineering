.class public final Ls44;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIIIIIJLsnc;Lh47;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls44;->a:B

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput p1, p0, Ls44;->b:I

    .line 198
    iput p2, p0, Ls44;->c:I

    .line 199
    iput p3, p0, Ls44;->d:I

    .line 200
    iput p4, p0, Ls44;->e:I

    .line 201
    iput p5, p0, Ls44;->f:I

    .line 202
    invoke-static {p5}, Ls44;->g(I)I

    move-result p1

    iput p1, p0, Ls44;->g:I

    .line 203
    iput p6, p0, Ls44;->h:I

    .line 204
    iput p7, p0, Ls44;->i:I

    .line 205
    invoke-static {p7}, Ls44;->b(I)I

    move-result p1

    iput p1, p0, Ls44;->j:I

    .line 206
    iput-wide p8, p0, Ls44;->k:J

    .line 207
    iput-object p10, p0, Ls44;->l:Ljava/lang/Object;

    .line 208
    iput-object p11, p0, Ls44;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLxhc;Lg47;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls44;->a:B

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput p1, p0, Ls44;->b:I

    .line 185
    iput p2, p0, Ls44;->c:I

    .line 186
    iput p3, p0, Ls44;->d:I

    .line 187
    iput p4, p0, Ls44;->e:I

    .line 188
    iput p5, p0, Ls44;->f:I

    .line 189
    invoke-static {p5}, Ls44;->f(I)I

    move-result p1

    iput p1, p0, Ls44;->g:I

    .line 190
    iput p6, p0, Ls44;->h:I

    .line 191
    iput p7, p0, Ls44;->i:I

    .line 192
    invoke-static {p7}, Ls44;->a(I)I

    move-result p1

    iput p1, p0, Ls44;->j:I

    .line 193
    iput-wide p8, p0, Ls44;->k:J

    .line 194
    iput-object p10, p0, Ls44;->l:Ljava/lang/Object;

    .line 195
    iput-object p11, p0, Ls44;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BIB)V
    .locals 9

    .line 1
    iput-byte p3, p0, Ls44;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    packed-switch p3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lld1;

    .line 21
    .line 22
    array-length v7, p1

    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-direct {p3, p1, v7, v8}, Lld1;-><init>([BIB)V

    .line 25
    .line 26
    .line 27
    shl-int/2addr p2, v6

    .line 28
    invoke-virtual {p3, p2}, Lld1;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lld1;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ls44;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Lld1;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ls44;->c:I

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Lld1;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ls44;->d:I

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Lld1;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ls44;->e:I

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lld1;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Ls44;->f:I

    .line 60
    .line 61
    invoke-static {p1}, Ls44;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Ls44;->g:I

    .line 66
    .line 67
    invoke-virtual {p3, v6}, Lld1;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Ls44;->h:I

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Lld1;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Ls44;->i:I

    .line 82
    .line 83
    invoke-static {p1}, Ls44;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Ls44;->j:I

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lld1;->k(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Ls44;->k:J

    .line 94
    .line 95
    iput-object v0, p0, Ls44;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Ls44;->m:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lld1;

    .line 104
    .line 105
    array-length v7, p1

    .line 106
    invoke-direct {p3, p1, v7, v6}, Lld1;-><init>([BIB)V

    .line 107
    .line 108
    .line 109
    shl-int/2addr p2, v6

    .line 110
    invoke-virtual {p3, p2}, Lld1;->q(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5}, Lld1;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Ls44;->b:I

    .line 118
    .line 119
    invoke-virtual {p3, v5}, Lld1;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Ls44;->c:I

    .line 124
    .line 125
    invoke-virtual {p3, v4}, Lld1;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Ls44;->d:I

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Lld1;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Ls44;->e:I

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Lld1;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Ls44;->f:I

    .line 142
    .line 143
    invoke-static {p1}, Ls44;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Ls44;->g:I

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Lld1;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Ls44;->h:I

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Lld1;->i(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, p0, Ls44;->i:I

    .line 164
    .line 165
    invoke-static {p1}, Ls44;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Ls44;->j:I

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Lld1;->k(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Ls44;->k:J

    .line 176
    .line 177
    iput-object v0, p0, Ls44;->l:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, p0, Ls44;->m:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget-byte v0, p0, Ls44;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Ls44;->k:J

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    iget p0, p0, Ls44;->f:I

    .line 25
    .line 26
    int-to-long v0, p0

    .line 27
    div-long v0, v2, v0

    .line 28
    .line 29
    :goto_0
    return-wide v0

    .line 30
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iget-wide v2, p0, Ls44;->k:J

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 45
    .line 46
    .line 47
    mul-long/2addr v2, v0

    .line 48
    iget p0, p0, Ls44;->f:I

    .line 49
    .line 50
    int-to-long v0, p0

    .line 51
    div-long v0, v2, v0

    .line 52
    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([BLg47;)Lpb4;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Ls44;->e:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Ls44;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg47;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lg47;->b(Lg47;)Lg47;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    new-instance v1, Lnb4;

    .line 22
    .line 23
    invoke-direct {v1}, Lnb4;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lnb4;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Lnb4;->n:I

    .line 35
    .line 36
    iget v0, p0, Ls44;->h:I

    .line 37
    .line 38
    iput v0, v1, Lnb4;->C:I

    .line 39
    .line 40
    iget v0, p0, Ls44;->f:I

    .line 41
    .line 42
    iput v0, v1, Lnb4;->D:I

    .line 43
    .line 44
    iget p0, p0, Ls44;->i:I

    .line 45
    .line 46
    invoke-static {p0}, Lkdb;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lnb4;->E:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lnb4;->p:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Lnb4;->k:Lg47;

    .line 59
    .line 60
    new-instance p0, Lpb4;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lpb4;-><init>(Lnb4;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final e([BLh47;)Lqb4;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Ls44;->e:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    iget-object v1, p0, Ls44;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh47;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lh47;->b(Lh47;)Lh47;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    new-instance v1, Lob4;

    .line 22
    .line 23
    invoke-direct {v1}, Lob4;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audio/flac"

    .line 27
    .line 28
    invoke-static {v2}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lob4;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, v1, Lob4;->m:I

    .line 35
    .line 36
    iget v0, p0, Ls44;->h:I

    .line 37
    .line 38
    iput v0, v1, Lob4;->z:I

    .line 39
    .line 40
    iget v0, p0, Ls44;->f:I

    .line 41
    .line 42
    iput v0, v1, Lob4;->A:I

    .line 43
    .line 44
    iget p0, p0, Ls44;->i:I

    .line 45
    .line 46
    invoke-static {p0}, Lmdb;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lob4;->B:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v1, Lob4;->o:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, v1, Lob4;->j:Lh47;

    .line 59
    .line 60
    new-instance p0, Lqb4;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lqb4;-><init>(Lob4;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
