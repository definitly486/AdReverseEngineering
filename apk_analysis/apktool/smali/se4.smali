.class public final Lse4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lty3;


# static fields
.field public static final H:[B

.field public static final I:Lqb4;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lxy3;

.field public E:[Lzxa;

.field public F:[Lzxa;

.field public G:Z

.field public final a:Lgea;

.field public final b:B

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lz38;

.field public final f:Lz38;

.field public final g:Lz38;

.field public final h:[B

.field public final i:Lz38;

.field public final j:Lsnc;

.field public final k:Lz38;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Ly09;

.field public o:B

.field public p:I

.field public q:J

.field public r:I

.field public s:Lz38;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lqe4;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lse4;->H:[B

    .line 9
    .line 10
    new-instance v0, Lob4;

    .line 11
    .line 12
    invoke-direct {v0}, Lob4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lob4;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lqb4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqb4;-><init>(Lob4;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lse4;->I:Lqb4;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lgea;I)V
    .locals 2

    .line 1
    sget-object v0, Lpg5;->b:Lkg5;

    .line 2
    .line 3
    sget-object v0, Ly09;->e:Ly09;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lse4;->a:Lgea;

    .line 9
    .line 10
    iput-byte p2, p0, Lse4;->b:B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lse4;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lsnc;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lsnc;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lse4;->j:Lsnc;

    .line 26
    .line 27
    new-instance p1, Lz38;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lz38;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lse4;->k:Lz38;

    .line 35
    .line 36
    new-instance p1, Lz38;

    .line 37
    .line 38
    sget-object v1, Llw6;->h:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lz38;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lse4;->e:Lz38;

    .line 44
    .line 45
    new-instance p1, Lz38;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v1}, Lz38;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lse4;->f:Lz38;

    .line 52
    .line 53
    new-instance p1, Lz38;

    .line 54
    .line 55
    invoke-direct {p1}, Lz38;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lse4;->g:Lz38;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lse4;->h:[B

    .line 63
    .line 64
    new-instance p2, Lz38;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lz38;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lse4;->i:Lz38;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lse4;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lse4;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lse4;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Lse4;->n:Ly09;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lse4;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Lse4;->v:J

    .line 102
    .line 103
    iput-wide p1, p0, Lse4;->x:J

    .line 104
    .line 105
    sget-object p1, Lxy3;->c9:Lao3;

    .line 106
    .line 107
    iput-object p1, p0, Lse4;->D:Lxy3;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lzxa;

    .line 111
    .line 112
    iput-object p2, p0, Lse4;->E:[Lzxa;

    .line 113
    .line 114
    new-array p1, p1, [Lzxa;

    .line 115
    .line 116
    iput-object p1, p0, Lse4;->F:[Lzxa;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Llj3;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ldd0;

    .line 17
    .line 18
    iget v7, v6, Led0;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Ldd0;->c:Lz38;

    .line 33
    .line 34
    iget-object v6, v6, Lz38;->a:[B

    .line 35
    .line 36
    new-instance v7, Lz38;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lz38;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lz38;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Lz38;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Lz38;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Lz38;->g()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eq v10, v9, :cond_2

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "Advertised atom size ("

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ") does not match buffer size: "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lyj;->Z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Lz38;->g()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eq v9, v8, :cond_3

    .line 94
    .line 95
    const-string v7, "Atom type is not pssh: "

    .line 96
    .line 97
    invoke-static {v7, v9}, Lka7;->t(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Lz38;->g()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Led0;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-le v8, v9, :cond_4

    .line 111
    .line 112
    const-string v7, "Unsupported pssh version: "

    .line 113
    .line 114
    invoke-static {v7, v8}, Lka7;->t(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {v7}, Lz38;->n()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Lz38;->n()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lz38;->x()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-array v11, v9, [Ljava/util/UUID;

    .line 138
    .line 139
    move v12, v2

    .line 140
    :goto_2
    if-ge v12, v9, :cond_5

    .line 141
    .line 142
    new-instance v13, Ljava/util/UUID;

    .line 143
    .line 144
    invoke-virtual {v7}, Lz38;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v7}, Lz38;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    aput-object v13, v11, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v7}, Lz38;->x()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v7}, Lz38;->a()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eq v1, v2, :cond_6

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "Atom data size ("

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ") does not match the bytes left: "

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    new-array v2, v1, [B

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-virtual {v7, v2, v9, v1}, Lz38;->e([BII)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lhr6;

    .line 204
    .line 205
    invoke-direct {v1, v10, v8, v2}, Lhr6;-><init>(Ljava/util/UUID;I[B)V

    .line 206
    .line 207
    .line 208
    :goto_3
    if-nez v1, :cond_7

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iget-object v1, v1, Lhr6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/UUID;

    .line 215
    .line 216
    :goto_4
    if-nez v1, :cond_8

    .line 217
    .line 218
    const-string v1, "Skipped pssh atom (failed to extract uuid)"

    .line 219
    .line 220
    invoke-static {v1}, Lyj;->Z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    new-instance v2, Ljj3;

    .line 225
    .line 226
    const-string v7, "video/mp4"

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v2, v1, v8, v7, v6}, Ljj3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    const/4 v8, 0x0

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    return-object v8

    .line 244
    :cond_b
    new-instance v0, Llj3;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    new-array v1, v9, [Ljj3;

    .line 248
    .line 249
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, [Ljj3;

    .line 254
    .line 255
    invoke-direct {v0, v8, v9, v1}, Llj3;-><init>(Ljava/lang/String;Z[Ljj3;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public static c(Lz38;ILrxa;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz38;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz38;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lz38;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lrxa;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Lrxa;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lrxa;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Lrxa;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lz38;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lrxa;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lz38;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lz38;->C(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lrxa;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lrxa;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lz38;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lz38;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lz38;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lz38;->F(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lrxa;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lrxa;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lse4;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lqe4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lqe4;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lse4;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lse4;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, Lse4;->v:J

    .line 31
    .line 32
    iget-object p1, p0, Lse4;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput-byte v0, p0, Lse4;->o:B

    .line 38
    .line 39
    iput v0, p0, Lse4;->r:I

    .line 40
    .line 41
    return-void
.end method

.method public final d(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lse4;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4e

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcd0;

    .line 16
    .line 17
    iget-wide v4, v2, Lcd0;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_4e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcd0;

    .line 29
    .line 30
    iget v2, v4, Led0;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcd0;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Lcd0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v13, v0, Lse4;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-ne v2, v7, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, Lse4;->a(Ljava/util/ArrayList;)Llj3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lcd0;->h(I)Lcd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcd0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ldd0;

    .line 84
    .line 85
    iget v15, v11, Led0;->b:I

    .line 86
    .line 87
    iget-object v11, v11, Ldd0;->c:Lz38;

    .line 88
    .line 89
    const v3, 0x74726578

    .line 90
    .line 91
    .line 92
    if-ne v15, v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lz38;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Lz38;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v11}, Lz38;->g()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    sub-int/2addr v15, v12

    .line 106
    invoke-virtual {v11}, Lz38;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v11}, Lz38;->g()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v11}, Lz38;->g()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v8, Lk33;

    .line 123
    .line 124
    invoke-direct {v8, v15, v9, v12, v11}, Lk33;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lk33;

    .line 142
    .line 143
    invoke-virtual {v14, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v15, v3, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lz38;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lz38;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Led0;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11}, Lz38;->v()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v11}, Lz38;->y()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v5, Lpi4;

    .line 183
    .line 184
    invoke-direct {v5}, Lpi4;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lax3;

    .line 188
    .line 189
    const/16 v2, 0x15

    .line 190
    .line 191
    invoke-direct {v11, v0, v2}, Lax3;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v8, v1

    .line 197
    invoke-static/range {v4 .. v11}, Lld0;->f(Lcd0;Lpi4;JLlj3;ZZLgg4;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_3
    if-ge v3, v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lbya;

    .line 219
    .line 220
    iget-object v5, v4, Lbya;->a:Lnxa;

    .line 221
    .line 222
    new-instance v6, Lqe4;

    .line 223
    .line 224
    iget-object v7, v0, Lse4;->D:Lxy3;

    .line 225
    .line 226
    iget v8, v5, Lnxa;->b:I

    .line 227
    .line 228
    iget v9, v5, Lnxa;->a:I

    .line 229
    .line 230
    invoke-interface {v7, v3, v8}, Lxy3;->k(II)Lzxa;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v10, 0x1

    .line 239
    if-ne v8, v10, :cond_5

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lk33;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v10, v8

    .line 254
    check-cast v10, Lk33;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lqe4;-><init>(Lzxa;Lbya;Lk33;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide v6, v0, Lse4;->w:J

    .line 266
    .line 267
    iget-wide v4, v5, Lnxa;->e:J

    .line 268
    .line 269
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iput-wide v4, v0, Lse4;->w:J

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v1, v0, Lse4;->D:Lxy3;

    .line 279
    .line 280
    invoke-interface {v1}, Lxy3;->i()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v2, :cond_8

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const/4 v3, 0x0

    .line 294
    :goto_5
    invoke-static {v3}, Ljdb;->t(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_6
    if-ge v3, v2, :cond_0

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lbya;

    .line 305
    .line 306
    iget-object v5, v4, Lbya;->a:Lnxa;

    .line 307
    .line 308
    iget v5, v5, Lnxa;->a:I

    .line 309
    .line 310
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lqe4;

    .line 315
    .line 316
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v10, 0x1

    .line 321
    if-ne v7, v10, :cond_9

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lk33;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lk33;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_7
    iput-object v4, v6, Lqe4;->d:Lbya;

    .line 341
    .line 342
    iput-object v5, v6, Lqe4;->e:Lk33;

    .line 343
    .line 344
    iget-object v5, v6, Lqe4;->a:Lzxa;

    .line 345
    .line 346
    iget-object v4, v4, Lbya;->a:Lnxa;

    .line 347
    .line 348
    iget-object v4, v4, Lnxa;->f:Lqb4;

    .line 349
    .line 350
    invoke-interface {v5, v4}, Lzxa;->d(Lqb4;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lqe4;->d()V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const v3, 0x6d6f6f66

    .line 360
    .line 361
    .line 362
    if-ne v2, v3, :cond_4d

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v8, 0x0

    .line 369
    :goto_8
    if-ge v8, v1, :cond_47

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcd0;

    .line 376
    .line 377
    iget v4, v3, Led0;->b:I

    .line 378
    .line 379
    const v7, 0x74726166

    .line 380
    .line 381
    .line 382
    if-ne v4, v7, :cond_45

    .line 383
    .line 384
    const v4, 0x74666864

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcd0;->i(I)Ldd0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v7, v3, Lcd0;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v4, v4, Ldd0;->c:Lz38;

    .line 397
    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lz38;->g()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v4}, Lz38;->g()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Lqe4;

    .line 416
    .line 417
    if-nez v12, :cond_b

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    goto :goto_d

    .line 421
    :cond_b
    iget-object v14, v12, Lqe4;->b:Lrxa;

    .line 422
    .line 423
    and-int/lit8 v15, v9, 0x1

    .line 424
    .line 425
    if-eqz v15, :cond_c

    .line 426
    .line 427
    invoke-virtual {v4}, Lz38;->y()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    iput-wide v10, v14, Lrxa;->a:J

    .line 432
    .line 433
    iput-wide v10, v14, Lrxa;->b:J

    .line 434
    .line 435
    :cond_c
    iget-object v10, v12, Lqe4;->e:Lk33;

    .line 436
    .line 437
    and-int/lit8 v11, v9, 0x2

    .line 438
    .line 439
    if-eqz v11, :cond_d

    .line 440
    .line 441
    invoke-virtual {v4}, Lz38;->g()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    add-int/lit8 v11, v11, -0x1

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_d
    iget v11, v10, Lk33;->a:I

    .line 451
    .line 452
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 453
    .line 454
    if-eqz v15, :cond_e

    .line 455
    .line 456
    invoke-virtual {v4}, Lz38;->g()I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    goto :goto_a

    .line 461
    :cond_e
    iget v15, v10, Lk33;->b:I

    .line 462
    .line 463
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 464
    .line 465
    if-eqz v20, :cond_f

    .line 466
    .line 467
    invoke-virtual {v4}, Lz38;->g()I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    move/from16 v2, v20

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    iget v2, v10, Lk33;->c:I

    .line 475
    .line 476
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 477
    .line 478
    if-eqz v9, :cond_10

    .line 479
    .line 480
    invoke-virtual {v4}, Lz38;->g()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    goto :goto_c

    .line 485
    :cond_10
    iget v4, v10, Lk33;->d:I

    .line 486
    .line 487
    :goto_c
    new-instance v9, Lk33;

    .line 488
    .line 489
    invoke-direct {v9, v11, v15, v2, v4}, Lk33;-><init>(IIII)V

    .line 490
    .line 491
    .line 492
    iput-object v9, v14, Lrxa;->o:Ljava/lang/Object;

    .line 493
    .line 494
    :goto_d
    if-eqz v12, :cond_45

    .line 495
    .line 496
    iget-object v2, v12, Lqe4;->b:Lrxa;

    .line 497
    .line 498
    iget-wide v9, v2, Lrxa;->m:J

    .line 499
    .line 500
    iget-boolean v4, v2, Lrxa;->n:Z

    .line 501
    .line 502
    invoke-virtual {v12}, Lqe4;->d()V

    .line 503
    .line 504
    .line 505
    const/4 v11, 0x1

    .line 506
    iput-boolean v11, v12, Lqe4;->l:Z

    .line 507
    .line 508
    const v14, 0x74666474

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v14}, Lcd0;->i(I)Ldd0;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    if-eqz v14, :cond_12

    .line 516
    .line 517
    iget-object v4, v14, Ldd0;->c:Lz38;

    .line 518
    .line 519
    const/16 v9, 0x8

    .line 520
    .line 521
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lz38;->g()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-static {v9}, Led0;->g(I)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-ne v9, v11, :cond_11

    .line 533
    .line 534
    invoke-virtual {v4}, Lz38;->y()J

    .line 535
    .line 536
    .line 537
    move-result-wide v9

    .line 538
    goto :goto_e

    .line 539
    :cond_11
    invoke-virtual {v4}, Lz38;->v()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    :goto_e
    iput-wide v9, v2, Lrxa;->m:J

    .line 544
    .line 545
    iput-boolean v11, v2, Lrxa;->n:Z

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_12
    iput-wide v9, v2, Lrxa;->m:J

    .line 549
    .line 550
    iput-boolean v4, v2, Lrxa;->n:Z

    .line 551
    .line 552
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    :goto_10
    const v14, 0x7472756e

    .line 560
    .line 561
    .line 562
    if-ge v9, v4, :cond_14

    .line 563
    .line 564
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, Ldd0;

    .line 569
    .line 570
    move/from16 v21, v1

    .line 571
    .line 572
    iget v1, v15, Led0;->b:I

    .line 573
    .line 574
    if-ne v1, v14, :cond_13

    .line 575
    .line 576
    iget-object v1, v15, Ldd0;->c:Lz38;

    .line 577
    .line 578
    const/16 v14, 0xc

    .line 579
    .line 580
    invoke-virtual {v1, v14}, Lz38;->F(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lz38;->x()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_13

    .line 588
    .line 589
    add-int/2addr v11, v1

    .line 590
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 593
    .line 594
    move/from16 v1, v21

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_14
    move/from16 v21, v1

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    iput v1, v12, Lqe4;->h:I

    .line 601
    .line 602
    iput v1, v12, Lqe4;->g:I

    .line 603
    .line 604
    iput v1, v12, Lqe4;->f:I

    .line 605
    .line 606
    iput v10, v2, Lrxa;->c:I

    .line 607
    .line 608
    iput v11, v2, Lrxa;->d:I

    .line 609
    .line 610
    iget-object v1, v2, Lrxa;->f:[I

    .line 611
    .line 612
    array-length v1, v1

    .line 613
    if-ge v1, v10, :cond_15

    .line 614
    .line 615
    new-array v1, v10, [J

    .line 616
    .line 617
    iput-object v1, v2, Lrxa;->e:[J

    .line 618
    .line 619
    new-array v1, v10, [I

    .line 620
    .line 621
    iput-object v1, v2, Lrxa;->f:[I

    .line 622
    .line 623
    :cond_15
    iget-object v1, v2, Lrxa;->g:[I

    .line 624
    .line 625
    array-length v1, v1

    .line 626
    if-ge v1, v11, :cond_16

    .line 627
    .line 628
    mul-int/lit8 v11, v11, 0x7d

    .line 629
    .line 630
    div-int/lit8 v11, v11, 0x64

    .line 631
    .line 632
    new-array v1, v11, [I

    .line 633
    .line 634
    iput-object v1, v2, Lrxa;->g:[I

    .line 635
    .line 636
    new-array v1, v11, [J

    .line 637
    .line 638
    iput-object v1, v2, Lrxa;->h:[J

    .line 639
    .line 640
    new-array v1, v11, [Z

    .line 641
    .line 642
    iput-object v1, v2, Lrxa;->i:[Z

    .line 643
    .line 644
    new-array v1, v11, [Z

    .line 645
    .line 646
    iput-object v1, v2, Lrxa;->k:[Z

    .line 647
    .line 648
    :cond_16
    const/4 v1, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    :goto_11
    const-wide/16 v22, 0x0

    .line 652
    .line 653
    if-ge v1, v4, :cond_2b

    .line 654
    .line 655
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    check-cast v15, Ldd0;

    .line 660
    .line 661
    const/16 v24, 0x10

    .line 662
    .line 663
    iget v11, v15, Led0;->b:I

    .line 664
    .line 665
    if-ne v11, v14, :cond_2a

    .line 666
    .line 667
    add-int/lit8 v11, v9, 0x1

    .line 668
    .line 669
    iget-object v15, v15, Ldd0;->c:Lz38;

    .line 670
    .line 671
    const/16 v14, 0x8

    .line 672
    .line 673
    invoke-virtual {v15, v14}, Lz38;->F(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15}, Lz38;->g()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    move/from16 v25, v1

    .line 681
    .line 682
    iget-object v1, v12, Lqe4;->d:Lbya;

    .line 683
    .line 684
    iget-object v1, v1, Lbya;->a:Lnxa;

    .line 685
    .line 686
    move/from16 v26, v4

    .line 687
    .line 688
    iget-object v4, v2, Lrxa;->o:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, Lk33;

    .line 691
    .line 692
    sget v27, Lmdb;->a:I

    .line 693
    .line 694
    move-object/from16 v27, v5

    .line 695
    .line 696
    iget-object v5, v2, Lrxa;->f:[I

    .line 697
    .line 698
    invoke-virtual {v15}, Lz38;->x()I

    .line 699
    .line 700
    .line 701
    move-result v28

    .line 702
    aput v28, v5, v9

    .line 703
    .line 704
    iget-object v5, v2, Lrxa;->e:[J

    .line 705
    .line 706
    move-object/from16 v29, v5

    .line 707
    .line 708
    move-object/from16 v28, v6

    .line 709
    .line 710
    iget-wide v5, v2, Lrxa;->a:J

    .line 711
    .line 712
    aput-wide v5, v29, v9

    .line 713
    .line 714
    and-int/lit8 v30, v14, 0x1

    .line 715
    .line 716
    if-eqz v30, :cond_17

    .line 717
    .line 718
    move-wide/from16 v30, v5

    .line 719
    .line 720
    invoke-virtual {v15}, Lz38;->g()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    int-to-long v5, v5

    .line 725
    add-long v5, v30, v5

    .line 726
    .line 727
    aput-wide v5, v29, v9

    .line 728
    .line 729
    :cond_17
    and-int/lit8 v5, v14, 0x4

    .line 730
    .line 731
    if-eqz v5, :cond_18

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    goto :goto_12

    .line 735
    :cond_18
    const/4 v5, 0x0

    .line 736
    :goto_12
    iget v6, v4, Lk33;->d:I

    .line 737
    .line 738
    if-eqz v5, :cond_19

    .line 739
    .line 740
    invoke-virtual {v15}, Lz38;->g()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    :cond_19
    move/from16 v29, v5

    .line 745
    .line 746
    and-int/lit16 v5, v14, 0x100

    .line 747
    .line 748
    if-eqz v5, :cond_1a

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    goto :goto_13

    .line 752
    :cond_1a
    const/4 v5, 0x0

    .line 753
    :goto_13
    move/from16 v30, v5

    .line 754
    .line 755
    and-int/lit16 v5, v14, 0x200

    .line 756
    .line 757
    if-eqz v5, :cond_1b

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    goto :goto_14

    .line 761
    :cond_1b
    const/4 v5, 0x0

    .line 762
    :goto_14
    move/from16 v31, v5

    .line 763
    .line 764
    and-int/lit16 v5, v14, 0x400

    .line 765
    .line 766
    if-eqz v5, :cond_1c

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    goto :goto_15

    .line 770
    :cond_1c
    const/4 v5, 0x0

    .line 771
    :goto_15
    and-int/lit16 v14, v14, 0x800

    .line 772
    .line 773
    if-eqz v14, :cond_1d

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    :goto_16
    move/from16 v32, v5

    .line 777
    .line 778
    goto :goto_17

    .line 779
    :cond_1d
    const/4 v14, 0x0

    .line 780
    goto :goto_16

    .line 781
    :goto_17
    iget-object v5, v1, Lnxa;->h:[J

    .line 782
    .line 783
    move/from16 v33, v6

    .line 784
    .line 785
    iget-object v6, v1, Lnxa;->i:[J

    .line 786
    .line 787
    if-eqz v5, :cond_1f

    .line 788
    .line 789
    move-object/from16 v34, v6

    .line 790
    .line 791
    array-length v6, v5

    .line 792
    move-object/from16 v35, v5

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    if-ne v6, v5, :cond_1f

    .line 796
    .line 797
    if-eqz v34, :cond_1f

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    aget-wide v5, v35, v16

    .line 802
    .line 803
    cmp-long v35, v5, v22

    .line 804
    .line 805
    if-eqz v35, :cond_1e

    .line 806
    .line 807
    aget-wide v35, v34, v16

    .line 808
    .line 809
    add-long v37, v5, v35

    .line 810
    .line 811
    iget-wide v5, v1, Lnxa;->d:J

    .line 812
    .line 813
    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 814
    .line 815
    const-wide/32 v39, 0xf4240

    .line 816
    .line 817
    .line 818
    move-wide/from16 v41, v5

    .line 819
    .line 820
    invoke-static/range {v37 .. v43}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    move-wide/from16 v35, v5

    .line 825
    .line 826
    iget-wide v5, v1, Lnxa;->e:J

    .line 827
    .line 828
    cmp-long v5, v35, v5

    .line 829
    .line 830
    if-ltz v5, :cond_1f

    .line 831
    .line 832
    :cond_1e
    aget-wide v22, v34, v16

    .line 833
    .line 834
    :cond_1f
    iget-object v5, v2, Lrxa;->g:[I

    .line 835
    .line 836
    iget-object v6, v2, Lrxa;->h:[J

    .line 837
    .line 838
    move-object/from16 v34, v5

    .line 839
    .line 840
    iget-object v5, v2, Lrxa;->i:[Z

    .line 841
    .line 842
    move-object/from16 v35, v5

    .line 843
    .line 844
    iget-object v5, v2, Lrxa;->f:[I

    .line 845
    .line 846
    aget v5, v5, v9

    .line 847
    .line 848
    add-int/2addr v5, v10

    .line 849
    move/from16 v43, v8

    .line 850
    .line 851
    iget-wide v8, v1, Lnxa;->c:J

    .line 852
    .line 853
    move-wide/from16 v40, v8

    .line 854
    .line 855
    iget-wide v8, v2, Lrxa;->m:J

    .line 856
    .line 857
    :goto_18
    if-ge v10, v5, :cond_29

    .line 858
    .line 859
    if-eqz v30, :cond_20

    .line 860
    .line 861
    invoke-virtual {v15}, Lz38;->g()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    :goto_19
    move/from16 v44, v5

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_20
    iget v1, v4, Lk33;->b:I

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :goto_1a
    const-string v5, "Unexpected negative value: "

    .line 872
    .line 873
    if-ltz v1, :cond_28

    .line 874
    .line 875
    if-eqz v31, :cond_21

    .line 876
    .line 877
    invoke-virtual {v15}, Lz38;->g()I

    .line 878
    .line 879
    .line 880
    move-result v36

    .line 881
    move-object/from16 v45, v6

    .line 882
    .line 883
    move/from16 v6, v36

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_21
    move-object/from16 v45, v6

    .line 887
    .line 888
    iget v6, v4, Lk33;->c:I

    .line 889
    .line 890
    :goto_1b
    if-ltz v6, :cond_27

    .line 891
    .line 892
    if-eqz v32, :cond_22

    .line 893
    .line 894
    invoke-virtual {v15}, Lz38;->g()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    goto :goto_1c

    .line 899
    :cond_22
    if-nez v10, :cond_23

    .line 900
    .line 901
    if-eqz v29, :cond_23

    .line 902
    .line 903
    move/from16 v5, v33

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_23
    iget v5, v4, Lk33;->d:I

    .line 907
    .line 908
    :goto_1c
    if-eqz v14, :cond_24

    .line 909
    .line 910
    invoke-virtual {v15}, Lz38;->g()I

    .line 911
    .line 912
    .line 913
    move-result v36

    .line 914
    move-object/from16 v46, v4

    .line 915
    .line 916
    move/from16 v4, v36

    .line 917
    .line 918
    :goto_1d
    move/from16 v47, v5

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_24
    move-object/from16 v46, v4

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    goto :goto_1d

    .line 925
    :goto_1e
    int-to-long v4, v4

    .line 926
    add-long/2addr v4, v8

    .line 927
    sub-long v36, v4, v22

    .line 928
    .line 929
    const-wide/32 v38, 0xf4240

    .line 930
    .line 931
    .line 932
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 933
    .line 934
    invoke-static/range {v36 .. v42}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    aput-wide v4, v45, v10

    .line 939
    .line 940
    move-wide/from16 v36, v4

    .line 941
    .line 942
    iget-boolean v4, v2, Lrxa;->n:Z

    .line 943
    .line 944
    if-nez v4, :cond_25

    .line 945
    .line 946
    iget-object v4, v12, Lqe4;->d:Lbya;

    .line 947
    .line 948
    iget-wide v4, v4, Lbya;->h:J

    .line 949
    .line 950
    add-long v4, v36, v4

    .line 951
    .line 952
    aput-wide v4, v45, v10

    .line 953
    .line 954
    :cond_25
    aput v6, v34, v10

    .line 955
    .line 956
    shr-int/lit8 v5, v47, 0x10

    .line 957
    .line 958
    const/16 v17, 0x1

    .line 959
    .line 960
    and-int/lit8 v5, v5, 0x1

    .line 961
    .line 962
    if-nez v5, :cond_26

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    goto :goto_1f

    .line 966
    :cond_26
    const/4 v4, 0x0

    .line 967
    :goto_1f
    aput-boolean v4, v35, v10

    .line 968
    .line 969
    int-to-long v4, v1

    .line 970
    add-long/2addr v8, v4

    .line 971
    add-int/lit8 v10, v10, 0x1

    .line 972
    .line 973
    move/from16 v5, v44

    .line 974
    .line 975
    move-object/from16 v6, v45

    .line 976
    .line 977
    move-object/from16 v4, v46

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-static {v2, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_28
    const/4 v2, 0x0

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v2, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :cond_29
    move/from16 v44, v5

    .line 1017
    .line 1018
    iput-wide v8, v2, Lrxa;->m:J

    .line 1019
    .line 1020
    move v9, v11

    .line 1021
    move/from16 v10, v44

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_2a
    move/from16 v25, v1

    .line 1025
    .line 1026
    move/from16 v26, v4

    .line 1027
    .line 1028
    move-object/from16 v27, v5

    .line 1029
    .line 1030
    move-object/from16 v28, v6

    .line 1031
    .line 1032
    move/from16 v43, v8

    .line 1033
    .line 1034
    :goto_20
    add-int/lit8 v1, v25, 0x1

    .line 1035
    .line 1036
    move/from16 v4, v26

    .line 1037
    .line 1038
    move-object/from16 v5, v27

    .line 1039
    .line 1040
    move-object/from16 v6, v28

    .line 1041
    .line 1042
    move/from16 v8, v43

    .line 1043
    .line 1044
    const v14, 0x7472756e

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_11

    .line 1048
    .line 1049
    :cond_2b
    move-object/from16 v27, v5

    .line 1050
    .line 1051
    move-object/from16 v28, v6

    .line 1052
    .line 1053
    move/from16 v43, v8

    .line 1054
    .line 1055
    const/16 v24, 0x10

    .line 1056
    .line 1057
    iget-object v1, v12, Lqe4;->d:Lbya;

    .line 1058
    .line 1059
    iget-object v1, v1, Lbya;->a:Lnxa;

    .line 1060
    .line 1061
    iget-object v4, v2, Lrxa;->o:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Lk33;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget v4, v4, Lk33;->a:I

    .line 1069
    .line 1070
    iget-object v1, v1, Lnxa;->k:[Lpxa;

    .line 1071
    .line 1072
    aget-object v1, v1, v4

    .line 1073
    .line 1074
    const v4, 0x7361697a

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Lcd0;->i(I)Ldd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    if-eqz v4, :cond_32

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v4, Ldd0;->c:Lz38;

    .line 1087
    .line 1088
    iget-short v5, v1, Lpxa;->d:S

    .line 1089
    .line 1090
    const/16 v9, 0x8

    .line 1091
    .line 1092
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Lz38;->g()I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    const/4 v10, 0x1

    .line 1100
    and-int/2addr v6, v10

    .line 1101
    if-ne v6, v10, :cond_2c

    .line 1102
    .line 1103
    invoke-virtual {v4, v9}, Lz38;->G(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_2c
    invoke-virtual {v4}, Lz38;->t()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-virtual {v4}, Lz38;->x()I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    iget v9, v2, Lrxa;->d:I

    .line 1115
    .line 1116
    if-gt v8, v9, :cond_31

    .line 1117
    .line 1118
    if-nez v6, :cond_2f

    .line 1119
    .line 1120
    iget-object v6, v2, Lrxa;->k:[Z

    .line 1121
    .line 1122
    const/4 v9, 0x0

    .line 1123
    const/4 v10, 0x0

    .line 1124
    :goto_21
    if-ge v9, v8, :cond_2e

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lz38;->t()I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    add-int/2addr v10, v11

    .line 1131
    if-le v11, v5, :cond_2d

    .line 1132
    .line 1133
    const/4 v11, 0x1

    .line 1134
    goto :goto_22

    .line 1135
    :cond_2d
    const/4 v11, 0x0

    .line 1136
    :goto_22
    aput-boolean v11, v6, v9

    .line 1137
    .line 1138
    add-int/lit8 v9, v9, 0x1

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_2e
    const/4 v6, 0x0

    .line 1142
    goto :goto_24

    .line 1143
    :cond_2f
    if-le v6, v5, :cond_30

    .line 1144
    .line 1145
    const/4 v4, 0x1

    .line 1146
    goto :goto_23

    .line 1147
    :cond_30
    const/4 v4, 0x0

    .line 1148
    :goto_23
    mul-int v10, v6, v8

    .line 1149
    .line 1150
    iget-object v5, v2, Lrxa;->k:[Z

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1154
    .line 1155
    .line 1156
    :goto_24
    iget-object v4, v2, Lrxa;->k:[Z

    .line 1157
    .line 1158
    iget v5, v2, Lrxa;->d:I

    .line 1159
    .line 1160
    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1161
    .line 1162
    .line 1163
    if-lez v10, :cond_32

    .line 1164
    .line 1165
    iget-object v4, v2, Lrxa;->q:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, Lz38;

    .line 1168
    .line 1169
    invoke-virtual {v4, v10}, Lz38;->C(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v10, 0x1

    .line 1173
    iput-boolean v10, v2, Lrxa;->j:Z

    .line 1174
    .line 1175
    iput-boolean v10, v2, Lrxa;->l:Z

    .line 1176
    .line 1177
    goto :goto_25

    .line 1178
    :cond_31
    const-string v0, "Saiz sample count "

    .line 1179
    .line 1180
    const-string v1, " is greater than fragment sample count"

    .line 1181
    .line 1182
    invoke-static {v8, v0, v1}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget v1, v2, Lrxa;->d:I

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v2, 0x0

    .line 1196
    invoke-static {v2, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :cond_32
    :goto_25
    const v4, 0x7361696f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v4}, Lcd0;->i(I)Ldd0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    if-eqz v4, :cond_35

    .line 1209
    .line 1210
    iget-object v4, v4, Ldd0;->c:Lz38;

    .line 1211
    .line 1212
    const/16 v9, 0x8

    .line 1213
    .line 1214
    invoke-virtual {v4, v9}, Lz38;->F(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Lz38;->g()I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    and-int/lit8 v6, v5, 0x1

    .line 1222
    .line 1223
    const/4 v10, 0x1

    .line 1224
    if-ne v6, v10, :cond_33

    .line 1225
    .line 1226
    invoke-virtual {v4, v9}, Lz38;->G(I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_33
    invoke-virtual {v4}, Lz38;->x()I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-ne v6, v10, :cond_36

    .line 1234
    .line 1235
    invoke-static {v5}, Led0;->g(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    iget-wide v8, v2, Lrxa;->b:J

    .line 1240
    .line 1241
    if-nez v5, :cond_34

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lz38;->v()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    goto :goto_26

    .line 1248
    :cond_34
    invoke-virtual {v4}, Lz38;->y()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    :goto_26
    add-long/2addr v8, v4

    .line 1253
    iput-wide v8, v2, Lrxa;->b:J

    .line 1254
    .line 1255
    :cond_35
    const/4 v4, 0x0

    .line 1256
    goto :goto_27

    .line 1257
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v1, "Unexpected saio entry count: "

    .line 1260
    .line 1261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    const/4 v4, 0x0

    .line 1272
    invoke-static {v4, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :goto_27
    const v5, 0x73656e63

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v5}, Lcd0;->i(I)Ldd0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    if-eqz v3, :cond_37

    .line 1285
    .line 1286
    iget-object v3, v3, Ldd0;->c:Lz38;

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    invoke-static {v3, v8, v2}, Lse4;->c(Lz38;ILrxa;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_37
    if-eqz v1, :cond_38

    .line 1293
    .line 1294
    iget-object v1, v1, Lpxa;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    move-object/from16 v31, v1

    .line 1297
    .line 1298
    goto :goto_28

    .line 1299
    :cond_38
    move-object/from16 v31, v4

    .line 1300
    .line 1301
    :goto_28
    move-object v1, v4

    .line 1302
    move-object v3, v1

    .line 1303
    const/4 v5, 0x0

    .line 1304
    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-ge v5, v6, :cond_3b

    .line 1309
    .line 1310
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Ldd0;

    .line 1315
    .line 1316
    iget-object v8, v6, Ldd0;->c:Lz38;

    .line 1317
    .line 1318
    iget v6, v6, Led0;->b:I

    .line 1319
    .line 1320
    const v9, 0x73626770

    .line 1321
    .line 1322
    .line 1323
    const v10, 0x73656967

    .line 1324
    .line 1325
    .line 1326
    const/16 v14, 0xc

    .line 1327
    .line 1328
    if-ne v6, v9, :cond_39

    .line 1329
    .line 1330
    invoke-virtual {v8, v14}, Lz38;->F(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8}, Lz38;->g()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-ne v6, v10, :cond_3a

    .line 1338
    .line 1339
    move-object v1, v8

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_39
    const v9, 0x73677064

    .line 1342
    .line 1343
    .line 1344
    if-ne v6, v9, :cond_3a

    .line 1345
    .line 1346
    invoke-virtual {v8, v14}, Lz38;->F(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8}, Lz38;->g()I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    if-ne v6, v10, :cond_3a

    .line 1354
    .line 1355
    move-object v3, v8

    .line 1356
    :cond_3a
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1357
    .line 1358
    goto :goto_29

    .line 1359
    :cond_3b
    if-eqz v1, :cond_43

    .line 1360
    .line 1361
    if-eqz v3, :cond_43

    .line 1362
    .line 1363
    const/16 v9, 0x8

    .line 1364
    .line 1365
    invoke-virtual {v1, v9}, Lz38;->F(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1}, Lz38;->g()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    invoke-static {v5}, Led0;->g(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    const/4 v6, 0x4

    .line 1377
    invoke-virtual {v1, v6}, Lz38;->G(I)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v10, 0x1

    .line 1381
    if-ne v5, v10, :cond_3c

    .line 1382
    .line 1383
    invoke-virtual {v1, v6}, Lz38;->G(I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_3c
    invoke-virtual {v1}, Lz38;->g()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-ne v1, v10, :cond_42

    .line 1391
    .line 1392
    invoke-virtual {v3, v9}, Lz38;->F(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Lz38;->g()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    invoke-static {v1}, Led0;->g(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-virtual {v3, v6}, Lz38;->G(I)V

    .line 1404
    .line 1405
    .line 1406
    if-ne v1, v10, :cond_3d

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lz38;->v()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v8

    .line 1412
    cmp-long v1, v8, v22

    .line 1413
    .line 1414
    if-nez v1, :cond_3e

    .line 1415
    .line 1416
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1417
    .line 1418
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_3d
    const/4 v5, 0x2

    .line 1424
    if-lt v1, v5, :cond_3e

    .line 1425
    .line 1426
    invoke-virtual {v3, v6}, Lz38;->G(I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_3e
    invoke-virtual {v3}, Lz38;->v()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v8

    .line 1433
    const-wide/16 v10, 0x1

    .line 1434
    .line 1435
    cmp-long v1, v8, v10

    .line 1436
    .line 1437
    if-nez v1, :cond_41

    .line 1438
    .line 1439
    const/4 v10, 0x1

    .line 1440
    invoke-virtual {v3, v10}, Lz38;->G(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Lz38;->t()I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    and-int/lit16 v5, v1, 0xf0

    .line 1448
    .line 1449
    shr-int/lit8 v34, v5, 0x4

    .line 1450
    .line 1451
    and-int/lit8 v35, v1, 0xf

    .line 1452
    .line 1453
    invoke-virtual {v3}, Lz38;->t()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-ne v1, v10, :cond_3f

    .line 1458
    .line 1459
    const/16 v30, 0x1

    .line 1460
    .line 1461
    goto :goto_2b

    .line 1462
    :cond_3f
    const/16 v30, 0x0

    .line 1463
    .line 1464
    :goto_2b
    if-eqz v30, :cond_43

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lz38;->t()I

    .line 1467
    .line 1468
    .line 1469
    move-result v32

    .line 1470
    move/from16 v1, v24

    .line 1471
    .line 1472
    new-array v5, v1, [B

    .line 1473
    .line 1474
    const/4 v8, 0x0

    .line 1475
    invoke-virtual {v3, v5, v8, v1}, Lz38;->e([BII)V

    .line 1476
    .line 1477
    .line 1478
    if-nez v32, :cond_40

    .line 1479
    .line 1480
    invoke-virtual {v3}, Lz38;->t()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    new-array v4, v1, [B

    .line 1485
    .line 1486
    invoke-virtual {v3, v4, v8, v1}, Lz38;->e([BII)V

    .line 1487
    .line 1488
    .line 1489
    :cond_40
    move-object/from16 v36, v4

    .line 1490
    .line 1491
    const/4 v10, 0x1

    .line 1492
    iput-boolean v10, v2, Lrxa;->j:Z

    .line 1493
    .line 1494
    new-instance v29, Lpxa;

    .line 1495
    .line 1496
    move-object/from16 v33, v5

    .line 1497
    .line 1498
    invoke-direct/range {v29 .. v36}, Lpxa;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v1, v29

    .line 1502
    .line 1503
    iput-object v1, v2, Lrxa;->p:Ljava/lang/Object;

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1507
    .line 1508
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1514
    .line 1515
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    throw v0

    .line 1520
    :cond_43
    :goto_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    const/4 v8, 0x0

    .line 1525
    :goto_2d
    if-ge v8, v1, :cond_46

    .line 1526
    .line 1527
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Ldd0;

    .line 1532
    .line 1533
    iget v4, v3, Led0;->b:I

    .line 1534
    .line 1535
    const v5, 0x75756964

    .line 1536
    .line 1537
    .line 1538
    if-ne v4, v5, :cond_44

    .line 1539
    .line 1540
    iget-object v3, v3, Ldd0;->c:Lz38;

    .line 1541
    .line 1542
    const/16 v9, 0x8

    .line 1543
    .line 1544
    invoke-virtual {v3, v9}, Lz38;->F(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v0, Lse4;->h:[B

    .line 1548
    .line 1549
    const/16 v5, 0x10

    .line 1550
    .line 1551
    const/4 v6, 0x0

    .line 1552
    invoke-virtual {v3, v4, v6, v5}, Lz38;->e([BII)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v6, Lse4;->H:[B

    .line 1556
    .line 1557
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_44

    .line 1562
    .line 1563
    invoke-static {v3, v5, v2}, Lse4;->c(Lz38;ILrxa;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 1567
    .line 1568
    goto :goto_2d

    .line 1569
    :cond_45
    move/from16 v21, v1

    .line 1570
    .line 1571
    move-object/from16 v27, v5

    .line 1572
    .line 1573
    move-object/from16 v28, v6

    .line 1574
    .line 1575
    move/from16 v43, v8

    .line 1576
    .line 1577
    :cond_46
    add-int/lit8 v8, v43, 0x1

    .line 1578
    .line 1579
    move/from16 v1, v21

    .line 1580
    .line 1581
    move-object/from16 v5, v27

    .line 1582
    .line 1583
    move-object/from16 v6, v28

    .line 1584
    .line 1585
    goto/16 :goto_8

    .line 1586
    .line 1587
    :cond_47
    move-object/from16 v28, v6

    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    invoke-static/range {v28 .. v28}, Lse4;->a(Ljava/util/ArrayList;)Llj3;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eqz v1, :cond_49

    .line 1600
    .line 1601
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    const/4 v8, 0x0

    .line 1606
    :goto_2e
    if-ge v8, v2, :cond_49

    .line 1607
    .line 1608
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Lqe4;

    .line 1613
    .line 1614
    iget-object v5, v3, Lqe4;->d:Lbya;

    .line 1615
    .line 1616
    iget-object v5, v5, Lbya;->a:Lnxa;

    .line 1617
    .line 1618
    iget-object v6, v3, Lqe4;->b:Lrxa;

    .line 1619
    .line 1620
    iget-object v6, v6, Lrxa;->o:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v6, Lk33;

    .line 1623
    .line 1624
    sget v7, Lmdb;->a:I

    .line 1625
    .line 1626
    iget v6, v6, Lk33;->a:I

    .line 1627
    .line 1628
    iget-object v5, v5, Lnxa;->k:[Lpxa;

    .line 1629
    .line 1630
    aget-object v5, v5, v6

    .line 1631
    .line 1632
    if-eqz v5, :cond_48

    .line 1633
    .line 1634
    iget-object v5, v5, Lpxa;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    goto :goto_2f

    .line 1637
    :cond_48
    move-object v5, v4

    .line 1638
    :goto_2f
    invoke-virtual {v1, v5}, Llj3;->a(Ljava/lang/String;)Llj3;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    iget-object v6, v3, Lqe4;->d:Lbya;

    .line 1643
    .line 1644
    iget-object v6, v6, Lbya;->a:Lnxa;

    .line 1645
    .line 1646
    iget-object v6, v6, Lnxa;->f:Lqb4;

    .line 1647
    .line 1648
    invoke-virtual {v6}, Lqb4;->a()Lob4;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    iput-object v5, v6, Lob4;->p:Llj3;

    .line 1653
    .line 1654
    new-instance v5, Lqb4;

    .line 1655
    .line 1656
    invoke-direct {v5, v6}, Lqb4;-><init>(Lob4;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v3, v3, Lqe4;->a:Lzxa;

    .line 1660
    .line 1661
    invoke-interface {v3, v5}, Lzxa;->d(Lqb4;)V

    .line 1662
    .line 1663
    .line 1664
    add-int/lit8 v8, v8, 0x1

    .line 1665
    .line 1666
    goto :goto_2e

    .line 1667
    :cond_49
    iget-wide v1, v0, Lse4;->v:J

    .line 1668
    .line 1669
    cmp-long v1, v1, v18

    .line 1670
    .line 1671
    if-eqz v1, :cond_0

    .line 1672
    .line 1673
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    const/4 v3, 0x0

    .line 1678
    :goto_30
    if-ge v3, v1, :cond_4c

    .line 1679
    .line 1680
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Lqe4;

    .line 1685
    .line 1686
    iget-wide v4, v0, Lse4;->v:J

    .line 1687
    .line 1688
    iget v6, v2, Lqe4;->f:I

    .line 1689
    .line 1690
    :goto_31
    iget-object v7, v2, Lqe4;->b:Lrxa;

    .line 1691
    .line 1692
    iget v8, v7, Lrxa;->d:I

    .line 1693
    .line 1694
    if-ge v6, v8, :cond_4b

    .line 1695
    .line 1696
    iget-object v8, v7, Lrxa;->h:[J

    .line 1697
    .line 1698
    aget-wide v9, v8, v6

    .line 1699
    .line 1700
    cmp-long v8, v9, v4

    .line 1701
    .line 1702
    if-gtz v8, :cond_4b

    .line 1703
    .line 1704
    iget-object v7, v7, Lrxa;->i:[Z

    .line 1705
    .line 1706
    aget-boolean v7, v7, v6

    .line 1707
    .line 1708
    if-eqz v7, :cond_4a

    .line 1709
    .line 1710
    iput v6, v2, Lqe4;->i:I

    .line 1711
    .line 1712
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1713
    .line 1714
    goto :goto_31

    .line 1715
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1716
    .line 1717
    goto :goto_30

    .line 1718
    :cond_4c
    move-wide/from16 v2, v18

    .line 1719
    .line 1720
    iput-wide v2, v0, Lse4;->v:J

    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-nez v2, :cond_0

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Lcd0;

    .line 1735
    .line 1736
    iget-object v1, v1, Lcd0;->e:Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :cond_4e
    const/4 v8, 0x0

    .line 1744
    iput-byte v8, v0, Lse4;->o:B

    .line 1745
    .line 1746
    iput v8, v0, Lse4;->r:I

    .line 1747
    .line 1748
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lse4;->n:Ly09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lvy3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lyz0;->r0(Lvy3;ZZ)Ln3a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lpg5;->b:Lkg5;

    .line 15
    .line 16
    sget-object v2, Ly09;->e:Ly09;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lse4;->n:Ly09;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Lvy3;Lym;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget-byte v2, v0, Lse4;->o:B

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Lse4;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Lse4;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    iget-object v12, v0, Lse4;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    if-eq v2, v11, :cond_28

    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eq v2, v9, :cond_23

    .line 33
    .line 34
    iget-object v2, v0, Lse4;->y:Lqe4;

    .line 35
    .line 36
    if-nez v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-wide v14, v3

    .line 43
    move-object v3, v8

    .line 44
    move v4, v10

    .line 45
    :goto_2
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 p2, v9

    .line 52
    .line 53
    move-object/from16 v9, v16

    .line 54
    .line 55
    check-cast v9, Lqe4;

    .line 56
    .line 57
    iget-boolean v13, v9, Lqe4;->l:Z

    .line 58
    .line 59
    iget-object v7, v9, Lqe4;->b:Lrxa;

    .line 60
    .line 61
    if-nez v13, :cond_0

    .line 62
    .line 63
    iget v11, v9, Lqe4;->f:I

    .line 64
    .line 65
    iget-object v5, v9, Lqe4;->d:Lbya;

    .line 66
    .line 67
    iget v5, v5, Lbya;->b:I

    .line 68
    .line 69
    if-eq v11, v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget v5, v9, Lqe4;->h:I

    .line 73
    .line 74
    iget v11, v7, Lrxa;->c:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_2

    .line 77
    .line 78
    :goto_3
    if-nez v13, :cond_1

    .line 79
    .line 80
    iget-object v5, v9, Lqe4;->d:Lbya;

    .line 81
    .line 82
    iget-object v5, v5, Lbya;->c:[J

    .line 83
    .line 84
    iget v7, v9, Lqe4;->f:I

    .line 85
    .line 86
    aget-wide v20, v5, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    iget-object v5, v7, Lrxa;->e:[J

    .line 90
    .line 91
    iget v7, v9, Lqe4;->h:I

    .line 92
    .line 93
    aget-wide v20, v5, v7

    .line 94
    .line 95
    :goto_4
    cmp-long v5, v20, v14

    .line 96
    .line 97
    if-gez v5, :cond_2

    .line 98
    .line 99
    move-object v3, v9

    .line 100
    move-wide/from16 v14, v20

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move/from16 v9, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 p2, v9

    .line 108
    .line 109
    const/16 v17, 0x8

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-wide v2, v0, Lse4;->t:J

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, Ln03;

    .line 117
    .line 118
    iget-wide v4, v4, Ln03;->d:J

    .line 119
    .line 120
    sub-long/2addr v2, v4

    .line 121
    long-to-int v2, v2

    .line 122
    if-ltz v2, :cond_4

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Ln03;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ln03;->g(I)V

    .line 128
    .line 129
    .line 130
    iput-byte v10, v0, Lse4;->o:B

    .line 131
    .line 132
    iput v10, v0, Lse4;->r:I

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 137
    .line 138
    invoke-static {v8, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    iget-boolean v2, v3, Lqe4;->l:Z

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget-object v2, v3, Lqe4;->d:Lbya;

    .line 148
    .line 149
    iget-object v2, v2, Lbya;->c:[J

    .line 150
    .line 151
    iget v4, v3, Lqe4;->f:I

    .line 152
    .line 153
    aget-wide v4, v2, v4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v2, v3, Lqe4;->b:Lrxa;

    .line 157
    .line 158
    iget-object v2, v2, Lrxa;->e:[J

    .line 159
    .line 160
    iget v4, v3, Lqe4;->h:I

    .line 161
    .line 162
    aget-wide v4, v2, v4

    .line 163
    .line 164
    :goto_5
    move-object v2, v1

    .line 165
    check-cast v2, Ln03;

    .line 166
    .line 167
    iget-wide v6, v2, Ln03;->d:J

    .line 168
    .line 169
    sub-long/2addr v4, v6

    .line 170
    long-to-int v2, v4

    .line 171
    if-gez v2, :cond_7

    .line 172
    .line 173
    const-string v2, "Ignoring negative offset to sample data."

    .line 174
    .line 175
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v2, v10

    .line 179
    :cond_7
    move-object v4, v1

    .line 180
    check-cast v4, Ln03;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ln03;->g(I)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lse4;->y:Lqe4;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move/from16 p2, v9

    .line 190
    .line 191
    const/16 v17, 0x8

    .line 192
    .line 193
    :goto_6
    iget-object v3, v2, Lqe4;->b:Lrxa;

    .line 194
    .line 195
    iget-byte v4, v0, Lse4;->o:B

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    const/4 v6, 0x3

    .line 199
    if-ne v4, v6, :cond_10

    .line 200
    .line 201
    iget-boolean v4, v2, Lqe4;->l:Z

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v2, Lqe4;->d:Lbya;

    .line 206
    .line 207
    iget-object v4, v4, Lbya;->d:[I

    .line 208
    .line 209
    iget v6, v2, Lqe4;->f:I

    .line 210
    .line 211
    aget v4, v4, v6

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    iget-object v4, v3, Lrxa;->g:[I

    .line 215
    .line 216
    iget v6, v2, Lqe4;->f:I

    .line 217
    .line 218
    aget v4, v4, v6

    .line 219
    .line 220
    :goto_7
    iput v4, v0, Lse4;->z:I

    .line 221
    .line 222
    iget v7, v2, Lqe4;->i:I

    .line 223
    .line 224
    if-ge v6, v7, :cond_d

    .line 225
    .line 226
    check-cast v1, Ln03;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ln03;->g(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lqe4;->a()Lpxa;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v4, v3, Lrxa;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lz38;

    .line 240
    .line 241
    iget-short v1, v1, Lpxa;->d:S

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lz38;->G(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget v1, v2, Lqe4;->f:I

    .line 249
    .line 250
    iget-boolean v6, v3, Lrxa;->j:Z

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v3, v3, Lrxa;->k:[Z

    .line 255
    .line 256
    aget-boolean v1, v3, v1

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Lz38;->z()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    mul-int/2addr v1, v5

    .line 265
    invoke-virtual {v4, v1}, Lz38;->G(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v2}, Lqe4;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iput-object v8, v0, Lse4;->y:Lqe4;

    .line 275
    .line 276
    :cond_c
    const/4 v6, 0x3

    .line 277
    iput-byte v6, v0, Lse4;->o:B

    .line 278
    .line 279
    return v10

    .line 280
    :cond_d
    iget-object v6, v2, Lqe4;->d:Lbya;

    .line 281
    .line 282
    iget-object v6, v6, Lbya;->a:Lnxa;

    .line 283
    .line 284
    iget-boolean v6, v6, Lnxa;->g:Z

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    add-int/lit8 v4, v4, -0x8

    .line 290
    .line 291
    iput v4, v0, Lse4;->z:I

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    check-cast v4, Ln03;

    .line 295
    .line 296
    move/from16 v6, v17

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ln03;->g(I)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object v4, v2, Lqe4;->d:Lbya;

    .line 302
    .line 303
    iget-object v4, v4, Lbya;->a:Lnxa;

    .line 304
    .line 305
    iget-object v4, v4, Lnxa;->f:Lqb4;

    .line 306
    .line 307
    iget-object v4, v4, Lqb4;->m:Ljava/lang/String;

    .line 308
    .line 309
    const-string v6, "audio/ac4"

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget v6, v0, Lse4;->z:I

    .line 316
    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    const/4 v4, 0x7

    .line 320
    invoke-virtual {v2, v6, v4}, Lqe4;->c(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v0, Lse4;->A:I

    .line 325
    .line 326
    iget v6, v0, Lse4;->z:I

    .line 327
    .line 328
    iget-object v7, v0, Lse4;->i:Lz38;

    .line 329
    .line 330
    invoke-static {v6, v7}, Lc31;->C(ILz38;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v2, Lqe4;->a:Lzxa;

    .line 334
    .line 335
    invoke-interface {v6, v7, v4, v10}, Lzxa;->b(Lz38;II)V

    .line 336
    .line 337
    .line 338
    iget v6, v0, Lse4;->A:I

    .line 339
    .line 340
    add-int/2addr v6, v4

    .line 341
    iput v6, v0, Lse4;->A:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    invoke-virtual {v2, v6, v10}, Lqe4;->c(II)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iput v6, v0, Lse4;->A:I

    .line 349
    .line 350
    :goto_8
    iget v4, v0, Lse4;->z:I

    .line 351
    .line 352
    add-int/2addr v4, v6

    .line 353
    iput v4, v0, Lse4;->z:I

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    iput-byte v4, v0, Lse4;->o:B

    .line 357
    .line 358
    iput v10, v0, Lse4;->B:I

    .line 359
    .line 360
    :cond_10
    iget-object v4, v2, Lqe4;->d:Lbya;

    .line 361
    .line 362
    iget-object v6, v4, Lbya;->a:Lnxa;

    .line 363
    .line 364
    iget-object v7, v2, Lqe4;->a:Lzxa;

    .line 365
    .line 366
    iget-boolean v9, v2, Lqe4;->l:Z

    .line 367
    .line 368
    if-nez v9, :cond_11

    .line 369
    .line 370
    iget-object v4, v4, Lbya;->f:[J

    .line 371
    .line 372
    iget v9, v2, Lqe4;->f:I

    .line 373
    .line 374
    aget-wide v13, v4, v9

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    iget v4, v2, Lqe4;->f:I

    .line 378
    .line 379
    iget-object v9, v3, Lrxa;->h:[J

    .line 380
    .line 381
    aget-wide v13, v9, v4

    .line 382
    .line 383
    :goto_9
    iget v4, v6, Lnxa;->j:I

    .line 384
    .line 385
    iget-object v6, v6, Lnxa;->f:Lqb4;

    .line 386
    .line 387
    if-eqz v4, :cond_19

    .line 388
    .line 389
    iget-object v9, v0, Lse4;->f:Lz38;

    .line 390
    .line 391
    iget-object v11, v9, Lz38;->a:[B

    .line 392
    .line 393
    aput-byte v10, v11, v10

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    aput-byte v10, v11, v18

    .line 398
    .line 399
    aput-byte v10, v11, p2

    .line 400
    .line 401
    add-int/lit8 v15, v4, 0x1

    .line 402
    .line 403
    const/16 v16, 0x4

    .line 404
    .line 405
    rsub-int/lit8 v4, v4, 0x4

    .line 406
    .line 407
    :goto_a
    iget v8, v0, Lse4;->A:I

    .line 408
    .line 409
    iget v5, v0, Lse4;->z:I

    .line 410
    .line 411
    if-ge v8, v5, :cond_1a

    .line 412
    .line 413
    iget v5, v0, Lse4;->B:I

    .line 414
    .line 415
    const-string v8, "video/hevc"

    .line 416
    .line 417
    if-nez v5, :cond_17

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    check-cast v5, Ln03;

    .line 421
    .line 422
    invoke-virtual {v5, v11, v4, v15, v10}, Ln03;->d([BIIZ)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v10}, Lz38;->F(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Lz38;->g()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v10, 0x1

    .line 433
    if-lt v5, v10, :cond_16

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x1

    .line 436
    .line 437
    iput v5, v0, Lse4;->B:I

    .line 438
    .line 439
    iget-object v5, v0, Lse4;->e:Lz38;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-virtual {v5, v10}, Lz38;->F(I)V

    .line 443
    .line 444
    .line 445
    move/from16 p2, v4

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    invoke-interface {v7, v5, v4, v10}, Lzxa;->b(Lz38;II)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    invoke-interface {v7, v9, v5, v10}, Lzxa;->b(Lz38;II)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lse4;->F:[Lzxa;

    .line 456
    .line 457
    array-length v5, v5

    .line 458
    if-lez v5, :cond_14

    .line 459
    .line 460
    iget-object v5, v6, Lqb4;->m:Ljava/lang/String;

    .line 461
    .line 462
    aget-byte v10, v11, v4

    .line 463
    .line 464
    const-string v4, "video/avc"

    .line 465
    .line 466
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    and-int/lit8 v4, v10, 0x1f

    .line 473
    .line 474
    move-object/from16 v20, v9

    .line 475
    .line 476
    const/4 v9, 0x6

    .line 477
    if-eq v4, v9, :cond_13

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_12
    move-object/from16 v20, v9

    .line 481
    .line 482
    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    and-int/lit8 v10, v10, 0x7e

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    shr-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    const/16 v4, 0x27

    .line 495
    .line 496
    if-ne v10, v4, :cond_15

    .line 497
    .line 498
    :cond_13
    const/4 v4, 0x1

    .line 499
    goto :goto_c

    .line 500
    :cond_14
    move-object/from16 v20, v9

    .line 501
    .line 502
    :cond_15
    const/4 v4, 0x0

    .line 503
    :goto_c
    iput-boolean v4, v0, Lse4;->C:Z

    .line 504
    .line 505
    iget v4, v0, Lse4;->A:I

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x5

    .line 508
    .line 509
    iput v4, v0, Lse4;->A:I

    .line 510
    .line 511
    iget v4, v0, Lse4;->z:I

    .line 512
    .line 513
    add-int v4, v4, p2

    .line 514
    .line 515
    iput v4, v0, Lse4;->z:I

    .line 516
    .line 517
    move/from16 v4, p2

    .line 518
    .line 519
    move-object/from16 v9, v20

    .line 520
    .line 521
    :goto_d
    const/4 v10, 0x0

    .line 522
    goto :goto_a

    .line 523
    :cond_16
    const-string v0, "Invalid NAL length"

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_17
    move/from16 p2, v4

    .line 532
    .line 533
    move-object/from16 v20, v9

    .line 534
    .line 535
    iget-boolean v4, v0, Lse4;->C:Z

    .line 536
    .line 537
    if-eqz v4, :cond_18

    .line 538
    .line 539
    iget-object v4, v0, Lse4;->g:Lz38;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lz38;->C(I)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v4, Lz38;->a:[B

    .line 545
    .line 546
    iget v10, v0, Lse4;->B:I

    .line 547
    .line 548
    move-object v9, v1

    .line 549
    check-cast v9, Ln03;

    .line 550
    .line 551
    move-object/from16 v21, v11

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-virtual {v9, v5, v11, v10, v11}, Ln03;->d([BIIZ)Z

    .line 555
    .line 556
    .line 557
    iget v5, v0, Lse4;->B:I

    .line 558
    .line 559
    invoke-interface {v7, v4, v5, v11}, Lzxa;->b(Lz38;II)V

    .line 560
    .line 561
    .line 562
    iget v5, v0, Lse4;->B:I

    .line 563
    .line 564
    iget-object v9, v4, Lz38;->a:[B

    .line 565
    .line 566
    iget v10, v4, Lz38;->c:I

    .line 567
    .line 568
    invoke-static {v10, v9}, Llw6;->I(I[B)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    iget-object v10, v6, Lqb4;->m:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v4, v8}, Lz38;->F(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v9}, Lz38;->E(I)V

    .line 582
    .line 583
    .line 584
    iget-object v8, v0, Lse4;->F:[Lzxa;

    .line 585
    .line 586
    invoke-static {v13, v14, v4, v8}, Lldb;->t(JLz38;[Lzxa;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_18
    move-object/from16 v21, v11

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-interface {v7, v1, v5, v10}, Lzxa;->c(Lrp2;IZ)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    :goto_e
    iget v4, v0, Lse4;->A:I

    .line 598
    .line 599
    add-int/2addr v4, v5

    .line 600
    iput v4, v0, Lse4;->A:I

    .line 601
    .line 602
    iget v4, v0, Lse4;->B:I

    .line 603
    .line 604
    sub-int/2addr v4, v5

    .line 605
    iput v4, v0, Lse4;->B:I

    .line 606
    .line 607
    move/from16 v4, p2

    .line 608
    .line 609
    move-object/from16 v9, v20

    .line 610
    .line 611
    move-object/from16 v11, v21

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_19
    :goto_f
    iget v4, v0, Lse4;->A:I

    .line 615
    .line 616
    iget v5, v0, Lse4;->z:I

    .line 617
    .line 618
    if-ge v4, v5, :cond_1a

    .line 619
    .line 620
    sub-int/2addr v5, v4

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-interface {v7, v1, v5, v10}, Lzxa;->c(Lrp2;IZ)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget v5, v0, Lse4;->A:I

    .line 627
    .line 628
    add-int/2addr v5, v4

    .line 629
    iput v5, v0, Lse4;->A:I

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1a
    iget-boolean v1, v2, Lqe4;->l:Z

    .line 633
    .line 634
    if-nez v1, :cond_1b

    .line 635
    .line 636
    iget-object v1, v2, Lqe4;->d:Lbya;

    .line 637
    .line 638
    iget-object v1, v1, Lbya;->g:[I

    .line 639
    .line 640
    iget v3, v2, Lqe4;->f:I

    .line 641
    .line 642
    aget v11, v1, v3

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1b
    iget-object v1, v3, Lrxa;->i:[Z

    .line 646
    .line 647
    iget v3, v2, Lqe4;->f:I

    .line 648
    .line 649
    aget-boolean v1, v1, v3

    .line 650
    .line 651
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    const/4 v11, 0x0

    .line 656
    :goto_10
    invoke-virtual {v2}, Lqe4;->a()Lpxa;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    const/high16 v1, 0x40000000    # 2.0f

    .line 663
    .line 664
    or-int/2addr v11, v1

    .line 665
    :cond_1d
    move/from16 v23, v11

    .line 666
    .line 667
    invoke-virtual {v2}, Lqe4;->a()Lpxa;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_1e

    .line 672
    .line 673
    iget-object v1, v1, Lpxa;->c:Lxxa;

    .line 674
    .line 675
    move-object/from16 v26, v1

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    const/16 v26, 0x0

    .line 679
    .line 680
    :goto_11
    iget v1, v0, Lse4;->z:I

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    move/from16 v24, v1

    .line 685
    .line 686
    move-object/from16 v20, v7

    .line 687
    .line 688
    move-wide/from16 v21, v13

    .line 689
    .line 690
    invoke-interface/range {v20 .. v26}, Lzxa;->a(JIIILxxa;)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_21

    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Loe4;

    .line 704
    .line 705
    iget v3, v0, Lse4;->u:I

    .line 706
    .line 707
    iget v4, v1, Loe4;->c:I

    .line 708
    .line 709
    sub-int/2addr v3, v4

    .line 710
    iput v3, v0, Lse4;->u:I

    .line 711
    .line 712
    iget-wide v3, v1, Loe4;->a:J

    .line 713
    .line 714
    iget-boolean v5, v1, Loe4;->b:Z

    .line 715
    .line 716
    if-eqz v5, :cond_20

    .line 717
    .line 718
    add-long v3, v3, v21

    .line 719
    .line 720
    :cond_20
    move-wide v6, v3

    .line 721
    iget-object v3, v0, Lse4;->E:[Lzxa;

    .line 722
    .line 723
    array-length v4, v3

    .line 724
    const/4 v13, 0x0

    .line 725
    :goto_12
    if-ge v13, v4, :cond_1f

    .line 726
    .line 727
    aget-object v5, v3, v13

    .line 728
    .line 729
    iget v9, v1, Loe4;->c:I

    .line 730
    .line 731
    iget v10, v0, Lse4;->u:I

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v8, 0x1

    .line 735
    invoke-interface/range {v5 .. v11}, Lzxa;->a(JIIILxxa;)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v13, v13, 0x1

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_21
    invoke-virtual {v2}, Lqe4;->b()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_22

    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    iput-object v1, v0, Lse4;->y:Lqe4;

    .line 749
    .line 750
    :cond_22
    const/4 v6, 0x3

    .line 751
    iput-byte v6, v0, Lse4;->o:B

    .line 752
    .line 753
    :goto_13
    const/16 v27, 0x0

    .line 754
    .line 755
    return v27

    .line 756
    :cond_23
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v7, 0x0

    .line 762
    :goto_14
    if-ge v7, v2, :cond_25

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lqe4;

    .line 769
    .line 770
    iget-object v8, v8, Lqe4;->b:Lrxa;

    .line 771
    .line 772
    iget-boolean v9, v8, Lrxa;->l:Z

    .line 773
    .line 774
    if-eqz v9, :cond_24

    .line 775
    .line 776
    iget-wide v8, v8, Lrxa;->b:J

    .line 777
    .line 778
    cmp-long v10, v8, v3

    .line 779
    .line 780
    if-gez v10, :cond_24

    .line 781
    .line 782
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lqe4;

    .line 787
    .line 788
    move-object v5, v3

    .line 789
    move-wide v3, v8

    .line 790
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_25
    if-nez v5, :cond_26

    .line 794
    .line 795
    const/4 v6, 0x3

    .line 796
    iput-byte v6, v0, Lse4;->o:B

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_26
    move-object v2, v1

    .line 801
    check-cast v2, Ln03;

    .line 802
    .line 803
    iget-wide v6, v2, Ln03;->d:J

    .line 804
    .line 805
    sub-long/2addr v3, v6

    .line 806
    long-to-int v2, v3

    .line 807
    if-ltz v2, :cond_27

    .line 808
    .line 809
    move-object v3, v1

    .line 810
    check-cast v3, Ln03;

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ln03;->g(I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v5, Lqe4;->b:Lrxa;

    .line 816
    .line 817
    iget-object v4, v2, Lrxa;->q:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Lz38;

    .line 820
    .line 821
    iget-object v5, v4, Lz38;->a:[B

    .line 822
    .line 823
    iget v6, v4, Lz38;->c:I

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-virtual {v3, v5, v10, v6, v10}, Ln03;->d([BIIZ)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v10}, Lz38;->F(I)V

    .line 830
    .line 831
    .line 832
    iput-boolean v10, v2, Lrxa;->l:Z

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_27
    const-string v0, "Offset to encryption data was negative."

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_28
    move/from16 p2, v9

    .line 845
    .line 846
    iget-wide v6, v0, Lse4;->q:J

    .line 847
    .line 848
    long-to-int v2, v6

    .line 849
    iget v6, v0, Lse4;->r:I

    .line 850
    .line 851
    sub-int/2addr v2, v6

    .line 852
    iget-object v6, v0, Lse4;->s:Lz38;

    .line 853
    .line 854
    if-eqz v6, :cond_34

    .line 855
    .line 856
    iget-object v7, v6, Lz38;->a:[B

    .line 857
    .line 858
    move-object v8, v1

    .line 859
    check-cast v8, Ln03;

    .line 860
    .line 861
    const/16 v9, 0x8

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    invoke-virtual {v8, v7, v9, v2, v10}, Ln03;->d([BIIZ)Z

    .line 865
    .line 866
    .line 867
    new-instance v2, Ldd0;

    .line 868
    .line 869
    iget v7, v0, Lse4;->p:I

    .line 870
    .line 871
    invoke-direct {v2, v7, v6}, Ldd0;-><init>(ILz38;)V

    .line 872
    .line 873
    .line 874
    move-object v8, v1

    .line 875
    check-cast v8, Ln03;

    .line 876
    .line 877
    iget-wide v8, v8, Ln03;->d:J

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-nez v10, :cond_29

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lcd0;

    .line 890
    .line 891
    iget-object v3, v3, Lcd0;->d:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1c

    .line 897
    .line 898
    :cond_29
    if-ne v7, v4, :cond_2d

    .line 899
    .line 900
    const/16 v2, 0x8

    .line 901
    .line 902
    invoke-virtual {v6, v2}, Lz38;->F(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, Lz38;->g()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Led0;->g(I)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/4 v4, 0x4

    .line 914
    invoke-virtual {v6, v4}, Lz38;->G(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Lz38;->v()J

    .line 918
    .line 919
    .line 920
    move-result-wide v23

    .line 921
    if-nez v2, :cond_2a

    .line 922
    .line 923
    invoke-virtual {v6}, Lz38;->v()J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    invoke-virtual {v6}, Lz38;->v()J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    :goto_15
    add-long/2addr v4, v8

    .line 932
    move-wide/from16 v19, v2

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_2a
    invoke-virtual {v6}, Lz38;->y()J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    invoke-virtual {v6}, Lz38;->y()J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    goto :goto_15

    .line 944
    :goto_16
    sget v2, Lmdb;->a:I

    .line 945
    .line 946
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 947
    .line 948
    const-wide/32 v21, 0xf4240

    .line 949
    .line 950
    .line 951
    invoke-static/range {v19 .. v25}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v2

    .line 955
    move/from16 v7, p2

    .line 956
    .line 957
    invoke-virtual {v6, v7}, Lz38;->G(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Lz38;->z()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    new-array v8, v7, [I

    .line 965
    .line 966
    new-array v9, v7, [J

    .line 967
    .line 968
    new-array v10, v7, [J

    .line 969
    .line 970
    new-array v11, v7, [J

    .line 971
    .line 972
    move-wide v13, v2

    .line 973
    const/4 v12, 0x0

    .line 974
    :goto_17
    if-ge v12, v7, :cond_2c

    .line 975
    .line 976
    invoke-virtual {v6}, Lz38;->g()I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    const/high16 v17, -0x80000000

    .line 981
    .line 982
    and-int v17, v15, v17

    .line 983
    .line 984
    if-nez v17, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v6}, Lz38;->v()J

    .line 987
    .line 988
    .line 989
    move-result-wide v21

    .line 990
    const v17, 0x7fffffff

    .line 991
    .line 992
    .line 993
    and-int v15, v15, v17

    .line 994
    .line 995
    aput v15, v8, v12

    .line 996
    .line 997
    aput-wide v4, v9, v12

    .line 998
    .line 999
    aput-wide v13, v11, v12

    .line 1000
    .line 1001
    add-long v19, v19, v21

    .line 1002
    .line 1003
    const-wide/32 v21, 0xf4240

    .line 1004
    .line 1005
    .line 1006
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1007
    .line 1008
    invoke-static/range {v19 .. v25}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v13

    .line 1012
    aget-wide v21, v11, v12

    .line 1013
    .line 1014
    sub-long v21, v13, v21

    .line 1015
    .line 1016
    aput-wide v21, v10, v12

    .line 1017
    .line 1018
    const/4 v15, 0x4

    .line 1019
    invoke-virtual {v6, v15}, Lz38;->G(I)V

    .line 1020
    .line 1021
    .line 1022
    aget v15, v8, v12

    .line 1023
    .line 1024
    move-wide/from16 v21, v2

    .line 1025
    .line 1026
    int-to-long v1, v15

    .line 1027
    add-long/2addr v4, v1

    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    move-wide/from16 v2, v21

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_2b
    const-string v0, "Unhandled indirect reference"

    .line 1034
    .line 1035
    const/4 v1, 0x0

    .line 1036
    invoke-static {v1, v0}, Le48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le48;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_2c
    move-wide/from16 v21, v2

    .line 1042
    .line 1043
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v2, Lqj1;

    .line 1048
    .line 1049
    invoke-direct {v2, v8, v9, v10, v11}, Lqj1;-><init>([I[J[J[J)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Long;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v2

    .line 1064
    iput-wide v2, v0, Lse4;->x:J

    .line 1065
    .line 1066
    iget-object v2, v0, Lse4;->D:Lxy3;

    .line 1067
    .line 1068
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Ltj9;

    .line 1071
    .line 1072
    invoke-interface {v2, v1}, Lxy3;->t(Ltj9;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    iput-boolean v5, v0, Lse4;->G:Z

    .line 1077
    .line 1078
    goto/16 :goto_1c

    .line 1079
    .line 1080
    :cond_2d
    if-ne v7, v3, :cond_35

    .line 1081
    .line 1082
    iget-object v1, v0, Lse4;->E:[Lzxa;

    .line 1083
    .line 1084
    array-length v1, v1

    .line 1085
    if-eqz v1, :cond_35

    .line 1086
    .line 1087
    const/16 v2, 0x8

    .line 1088
    .line 1089
    invoke-virtual {v6, v2}, Lz38;->F(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Lz38;->g()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-static {v1}, Led0;->g(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    if-eqz v1, :cond_2f

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    if-eq v1, v5, :cond_2e

    .line 1109
    .line 1110
    const-string v2, "Skipping unsupported emsg version: "

    .line 1111
    .line 1112
    invoke-static {v2, v1}, Lka7;->t(Ljava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1c

    .line 1116
    .line 1117
    :cond_2e
    invoke-virtual {v6}, Lz38;->v()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v23

    .line 1121
    invoke-virtual {v6}, Lz38;->y()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v19

    .line 1125
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1126
    .line 1127
    const-wide/32 v21, 0xf4240

    .line 1128
    .line 1129
    .line 1130
    invoke-static/range {v19 .. v25}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-virtual {v6}, Lz38;->v()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v19

    .line 1138
    const-wide/16 v21, 0x3e8

    .line 1139
    .line 1140
    invoke-static/range {v19 .. v25}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v7

    .line 1144
    invoke-virtual {v6}, Lz38;->v()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v9

    .line 1148
    invoke-virtual {v6}, Lz38;->o()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Lz38;->o()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-wide v13, v9

    .line 1163
    move-wide v9, v7

    .line 1164
    move-wide v7, v2

    .line 1165
    goto :goto_19

    .line 1166
    :cond_2f
    invoke-virtual {v6}, Lz38;->o()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Lz38;->o()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Lz38;->v()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v23

    .line 1184
    invoke-virtual {v6}, Lz38;->v()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v19

    .line 1188
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1189
    .line 1190
    const-wide/32 v21, 0xf4240

    .line 1191
    .line 1192
    .line 1193
    invoke-static/range {v19 .. v25}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v4

    .line 1197
    iget-wide v7, v0, Lse4;->x:J

    .line 1198
    .line 1199
    cmp-long v9, v7, v2

    .line 1200
    .line 1201
    if-eqz v9, :cond_30

    .line 1202
    .line 1203
    add-long/2addr v7, v4

    .line 1204
    goto :goto_18

    .line 1205
    :cond_30
    move-wide v7, v2

    .line 1206
    :goto_18
    invoke-virtual {v6}, Lz38;->v()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v19

    .line 1210
    const-wide/16 v21, 0x3e8

    .line 1211
    .line 1212
    invoke-static/range {v19 .. v25}, Lmdb;->H(JJJLjava/math/RoundingMode;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v9

    .line 1216
    invoke-virtual {v6}, Lz38;->v()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v13

    .line 1220
    move-wide/from16 v28, v7

    .line 1221
    .line 1222
    move-wide v7, v4

    .line 1223
    move-wide/from16 v4, v28

    .line 1224
    .line 1225
    :goto_19
    invoke-virtual {v6}, Lz38;->a()I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    new-array v15, v15, [B

    .line 1230
    .line 1231
    move-wide/from16 v16, v2

    .line 1232
    .line 1233
    invoke-virtual {v6}, Lz38;->a()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v6, v15, v3, v2}, Lz38;->e([BII)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lru3;

    .line 1242
    .line 1243
    new-instance v2, Lz38;

    .line 1244
    .line 1245
    iget-object v3, v0, Lse4;->j:Lsnc;

    .line 1246
    .line 1247
    iget-object v6, v3, Lsnc;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1250
    .line 1251
    iget-object v3, v3, Lsnc;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1256
    .line 1257
    .line 1258
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    invoke-direct {v2, v1}, Lz38;-><init>([B)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Lz38;->a()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    iget-object v3, v0, Lse4;->E:[Lzxa;

    .line 1295
    .line 1296
    array-length v6, v3

    .line 1297
    const/4 v9, 0x0

    .line 1298
    :goto_1a
    if-ge v9, v6, :cond_31

    .line 1299
    .line 1300
    aget-object v10, v3, v9

    .line 1301
    .line 1302
    const/4 v11, 0x0

    .line 1303
    invoke-virtual {v2, v11}, Lz38;->F(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v10, v2, v1, v11}, Lzxa;->b(Lz38;II)V

    .line 1307
    .line 1308
    .line 1309
    add-int/lit8 v9, v9, 0x1

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_31
    cmp-long v2, v4, v16

    .line 1313
    .line 1314
    if-nez v2, :cond_32

    .line 1315
    .line 1316
    new-instance v2, Loe4;

    .line 1317
    .line 1318
    const/4 v5, 0x1

    .line 1319
    invoke-direct {v2, v1, v7, v8, v5}, Loe4;-><init>(IJZ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget v2, v0, Lse4;->u:I

    .line 1326
    .line 1327
    add-int/2addr v2, v1

    .line 1328
    iput v2, v0, Lse4;->u:I

    .line 1329
    .line 1330
    goto :goto_1c

    .line 1331
    :cond_32
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_33

    .line 1336
    .line 1337
    new-instance v2, Loe4;

    .line 1338
    .line 1339
    const/4 v10, 0x0

    .line 1340
    invoke-direct {v2, v1, v4, v5, v10}, Loe4;-><init>(IJZ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget v2, v0, Lse4;->u:I

    .line 1347
    .line 1348
    add-int/2addr v2, v1

    .line 1349
    iput v2, v0, Lse4;->u:I

    .line 1350
    .line 1351
    goto :goto_1c

    .line 1352
    :cond_33
    iget-object v2, v0, Lse4;->E:[Lzxa;

    .line 1353
    .line 1354
    array-length v3, v2

    .line 1355
    const/4 v10, 0x0

    .line 1356
    :goto_1b
    if-ge v10, v3, :cond_35

    .line 1357
    .line 1358
    aget-object v19, v2, v10

    .line 1359
    .line 1360
    const/16 v24, 0x0

    .line 1361
    .line 1362
    const/16 v25, 0x0

    .line 1363
    .line 1364
    const/16 v22, 0x1

    .line 1365
    .line 1366
    move/from16 v23, v1

    .line 1367
    .line 1368
    move-wide/from16 v20, v4

    .line 1369
    .line 1370
    invoke-interface/range {v19 .. v25}, Lzxa;->a(JIIILxxa;)V

    .line 1371
    .line 1372
    .line 1373
    add-int/lit8 v10, v10, 0x1

    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    invoke-static {v0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_13

    .line 1381
    .line 1382
    :cond_34
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Ln03;

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Ln03;->g(I)V

    .line 1387
    .line 1388
    .line 1389
    :cond_35
    :goto_1c
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, Ln03;

    .line 1392
    .line 1393
    iget-wide v1, v1, Ln03;->d:J

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v2}, Lse4;->d(J)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_36
    iget v1, v0, Lse4;->r:I

    .line 1401
    .line 1402
    iget-object v2, v0, Lse4;->k:Lz38;

    .line 1403
    .line 1404
    if-nez v1, :cond_38

    .line 1405
    .line 1406
    iget-object v1, v2, Lz38;->a:[B

    .line 1407
    .line 1408
    move-object/from16 v7, p1

    .line 1409
    .line 1410
    check-cast v7, Ln03;

    .line 1411
    .line 1412
    const/4 v8, 0x1

    .line 1413
    const/16 v9, 0x8

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    invoke-virtual {v7, v1, v10, v9, v8}, Ln03;->d([BIIZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_37

    .line 1421
    .line 1422
    const/4 v0, -0x1

    .line 1423
    return v0

    .line 1424
    :cond_37
    iput v9, v0, Lse4;->r:I

    .line 1425
    .line 1426
    invoke-virtual {v2, v10}, Lz38;->F(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Lz38;->v()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v7

    .line 1433
    iput-wide v7, v0, Lse4;->q:J

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lz38;->g()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    iput v1, v0, Lse4;->p:I

    .line 1440
    .line 1441
    :cond_38
    iget-wide v7, v0, Lse4;->q:J

    .line 1442
    .line 1443
    const-wide/16 v9, 0x1

    .line 1444
    .line 1445
    cmp-long v1, v7, v9

    .line 1446
    .line 1447
    if-nez v1, :cond_39

    .line 1448
    .line 1449
    iget-object v1, v2, Lz38;->a:[B

    .line 1450
    .line 1451
    move-object/from16 v7, p1

    .line 1452
    .line 1453
    check-cast v7, Ln03;

    .line 1454
    .line 1455
    const/16 v9, 0x8

    .line 1456
    .line 1457
    const/4 v10, 0x0

    .line 1458
    invoke-virtual {v7, v1, v9, v9, v10}, Ln03;->d([BIIZ)Z

    .line 1459
    .line 1460
    .line 1461
    iget v1, v0, Lse4;->r:I

    .line 1462
    .line 1463
    add-int/2addr v1, v9

    .line 1464
    iput v1, v0, Lse4;->r:I

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lz38;->y()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v7

    .line 1470
    iput-wide v7, v0, Lse4;->q:J

    .line 1471
    .line 1472
    goto :goto_1d

    .line 1473
    :cond_39
    const-wide/16 v9, 0x0

    .line 1474
    .line 1475
    cmp-long v1, v7, v9

    .line 1476
    .line 1477
    if-nez v1, :cond_3b

    .line 1478
    .line 1479
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Ln03;

    .line 1482
    .line 1483
    iget-wide v7, v1, Ln03;->c:J

    .line 1484
    .line 1485
    const-wide/16 v9, -0x1

    .line 1486
    .line 1487
    cmp-long v1, v7, v9

    .line 1488
    .line 1489
    if-nez v1, :cond_3a

    .line 1490
    .line 1491
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_3a

    .line 1496
    .line 1497
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lcd0;

    .line 1502
    .line 1503
    iget-wide v7, v1, Lcd0;->c:J

    .line 1504
    .line 1505
    :cond_3a
    cmp-long v1, v7, v9

    .line 1506
    .line 1507
    if-eqz v1, :cond_3b

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Ln03;

    .line 1512
    .line 1513
    iget-wide v9, v1, Ln03;->d:J

    .line 1514
    .line 1515
    sub-long/2addr v7, v9

    .line 1516
    iget v1, v0, Lse4;->r:I

    .line 1517
    .line 1518
    int-to-long v9, v1

    .line 1519
    add-long/2addr v7, v9

    .line 1520
    iput-wide v7, v0, Lse4;->q:J

    .line 1521
    .line 1522
    :cond_3b
    :goto_1d
    iget-wide v7, v0, Lse4;->q:J

    .line 1523
    .line 1524
    iget v1, v0, Lse4;->r:I

    .line 1525
    .line 1526
    int-to-long v9, v1

    .line 1527
    cmp-long v7, v7, v9

    .line 1528
    .line 1529
    if-ltz v7, :cond_46

    .line 1530
    .line 1531
    move-object/from16 v7, p1

    .line 1532
    .line 1533
    check-cast v7, Ln03;

    .line 1534
    .line 1535
    iget-wide v7, v7, Ln03;->d:J

    .line 1536
    .line 1537
    int-to-long v9, v1

    .line 1538
    sub-long/2addr v7, v9

    .line 1539
    iget v1, v0, Lse4;->p:I

    .line 1540
    .line 1541
    const v9, 0x6d646174

    .line 1542
    .line 1543
    .line 1544
    const v10, 0x6d6f6f66

    .line 1545
    .line 1546
    .line 1547
    if-eq v1, v10, :cond_3c

    .line 1548
    .line 1549
    if-ne v1, v9, :cond_3d

    .line 1550
    .line 1551
    :cond_3c
    iget-boolean v1, v0, Lse4;->G:Z

    .line 1552
    .line 1553
    if-nez v1, :cond_3d

    .line 1554
    .line 1555
    iget-object v1, v0, Lse4;->D:Lxy3;

    .line 1556
    .line 1557
    new-instance v11, Lkn0;

    .line 1558
    .line 1559
    iget-wide v12, v0, Lse4;->w:J

    .line 1560
    .line 1561
    invoke-direct {v11, v12, v13, v7, v8}, Lkn0;-><init>(JJ)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v1, v11}, Lxy3;->t(Ltj9;)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v1, 0x1

    .line 1568
    iput-boolean v1, v0, Lse4;->G:Z

    .line 1569
    .line 1570
    :cond_3d
    iget v1, v0, Lse4;->p:I

    .line 1571
    .line 1572
    if-ne v1, v10, :cond_3e

    .line 1573
    .line 1574
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    const/4 v11, 0x0

    .line 1579
    :goto_1e
    if-ge v11, v1, :cond_3e

    .line 1580
    .line 1581
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    check-cast v12, Lqe4;

    .line 1586
    .line 1587
    iget-object v12, v12, Lqe4;->b:Lrxa;

    .line 1588
    .line 1589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    iput-wide v7, v12, Lrxa;->b:J

    .line 1593
    .line 1594
    iput-wide v7, v12, Lrxa;->a:J

    .line 1595
    .line 1596
    add-int/lit8 v11, v11, 0x1

    .line 1597
    .line 1598
    goto :goto_1e

    .line 1599
    :cond_3e
    iget v1, v0, Lse4;->p:I

    .line 1600
    .line 1601
    if-ne v1, v9, :cond_3f

    .line 1602
    .line 1603
    const/4 v6, 0x0

    .line 1604
    iput-object v6, v0, Lse4;->y:Lqe4;

    .line 1605
    .line 1606
    iget-wide v1, v0, Lse4;->q:J

    .line 1607
    .line 1608
    add-long/2addr v7, v1

    .line 1609
    iput-wide v7, v0, Lse4;->t:J

    .line 1610
    .line 1611
    const/4 v7, 0x2

    .line 1612
    iput-byte v7, v0, Lse4;->o:B

    .line 1613
    .line 1614
    goto/16 :goto_0

    .line 1615
    .line 1616
    :cond_3f
    const v6, 0x6d6f6f76

    .line 1617
    .line 1618
    .line 1619
    if-eq v1, v6, :cond_44

    .line 1620
    .line 1621
    const v6, 0x7472616b

    .line 1622
    .line 1623
    .line 1624
    if-eq v1, v6, :cond_44

    .line 1625
    .line 1626
    const v6, 0x6d646961

    .line 1627
    .line 1628
    .line 1629
    if-eq v1, v6, :cond_44

    .line 1630
    .line 1631
    const v6, 0x6d696e66

    .line 1632
    .line 1633
    .line 1634
    if-eq v1, v6, :cond_44

    .line 1635
    .line 1636
    const v6, 0x7374626c

    .line 1637
    .line 1638
    .line 1639
    if-eq v1, v6, :cond_44

    .line 1640
    .line 1641
    if-eq v1, v10, :cond_44

    .line 1642
    .line 1643
    const v6, 0x74726166

    .line 1644
    .line 1645
    .line 1646
    if-eq v1, v6, :cond_44

    .line 1647
    .line 1648
    const v6, 0x6d766578

    .line 1649
    .line 1650
    .line 1651
    if-eq v1, v6, :cond_44

    .line 1652
    .line 1653
    const v6, 0x65647473

    .line 1654
    .line 1655
    .line 1656
    if-eq v1, v6, :cond_44

    .line 1657
    .line 1658
    const v5, 0x68646c72    # 4.3148E24f

    .line 1659
    .line 1660
    .line 1661
    const-wide/32 v6, 0x7fffffff

    .line 1662
    .line 1663
    .line 1664
    if-eq v1, v5, :cond_41

    .line 1665
    .line 1666
    const v5, 0x6d646864

    .line 1667
    .line 1668
    .line 1669
    if-eq v1, v5, :cond_41

    .line 1670
    .line 1671
    const v5, 0x6d766864

    .line 1672
    .line 1673
    .line 1674
    if-eq v1, v5, :cond_41

    .line 1675
    .line 1676
    if-eq v1, v4, :cond_41

    .line 1677
    .line 1678
    const v4, 0x73747364

    .line 1679
    .line 1680
    .line 1681
    if-eq v1, v4, :cond_41

    .line 1682
    .line 1683
    const v4, 0x73747473

    .line 1684
    .line 1685
    .line 1686
    if-eq v1, v4, :cond_41

    .line 1687
    .line 1688
    const v4, 0x63747473

    .line 1689
    .line 1690
    .line 1691
    if-eq v1, v4, :cond_41

    .line 1692
    .line 1693
    const v4, 0x73747363

    .line 1694
    .line 1695
    .line 1696
    if-eq v1, v4, :cond_41

    .line 1697
    .line 1698
    const v4, 0x7374737a

    .line 1699
    .line 1700
    .line 1701
    if-eq v1, v4, :cond_41

    .line 1702
    .line 1703
    const v4, 0x73747a32

    .line 1704
    .line 1705
    .line 1706
    if-eq v1, v4, :cond_41

    .line 1707
    .line 1708
    const v4, 0x7374636f

    .line 1709
    .line 1710
    .line 1711
    if-eq v1, v4, :cond_41

    .line 1712
    .line 1713
    const v4, 0x636f3634

    .line 1714
    .line 1715
    .line 1716
    if-eq v1, v4, :cond_41

    .line 1717
    .line 1718
    const v4, 0x73747373

    .line 1719
    .line 1720
    .line 1721
    if-eq v1, v4, :cond_41

    .line 1722
    .line 1723
    const v4, 0x74666474

    .line 1724
    .line 1725
    .line 1726
    if-eq v1, v4, :cond_41

    .line 1727
    .line 1728
    const v4, 0x74666864

    .line 1729
    .line 1730
    .line 1731
    if-eq v1, v4, :cond_41

    .line 1732
    .line 1733
    const v4, 0x746b6864

    .line 1734
    .line 1735
    .line 1736
    if-eq v1, v4, :cond_41

    .line 1737
    .line 1738
    const v4, 0x74726578

    .line 1739
    .line 1740
    .line 1741
    if-eq v1, v4, :cond_41

    .line 1742
    .line 1743
    const v4, 0x7472756e

    .line 1744
    .line 1745
    .line 1746
    if-eq v1, v4, :cond_41

    .line 1747
    .line 1748
    const v4, 0x70737368    # 3.013775E29f

    .line 1749
    .line 1750
    .line 1751
    if-eq v1, v4, :cond_41

    .line 1752
    .line 1753
    const v4, 0x7361697a

    .line 1754
    .line 1755
    .line 1756
    if-eq v1, v4, :cond_41

    .line 1757
    .line 1758
    const v4, 0x7361696f

    .line 1759
    .line 1760
    .line 1761
    if-eq v1, v4, :cond_41

    .line 1762
    .line 1763
    const v4, 0x73656e63

    .line 1764
    .line 1765
    .line 1766
    if-eq v1, v4, :cond_41

    .line 1767
    .line 1768
    const v4, 0x75756964

    .line 1769
    .line 1770
    .line 1771
    if-eq v1, v4, :cond_41

    .line 1772
    .line 1773
    const v4, 0x73626770

    .line 1774
    .line 1775
    .line 1776
    if-eq v1, v4, :cond_41

    .line 1777
    .line 1778
    const v4, 0x73677064

    .line 1779
    .line 1780
    .line 1781
    if-eq v1, v4, :cond_41

    .line 1782
    .line 1783
    const v4, 0x656c7374

    .line 1784
    .line 1785
    .line 1786
    if-eq v1, v4, :cond_41

    .line 1787
    .line 1788
    const v4, 0x6d656864

    .line 1789
    .line 1790
    .line 1791
    if-eq v1, v4, :cond_41

    .line 1792
    .line 1793
    if-eq v1, v3, :cond_41

    .line 1794
    .line 1795
    iget-wide v1, v0, Lse4;->q:J

    .line 1796
    .line 1797
    cmp-long v1, v1, v6

    .line 1798
    .line 1799
    if-gtz v1, :cond_40

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    iput-object v1, v0, Lse4;->s:Lz38;

    .line 1803
    .line 1804
    const/4 v5, 0x1

    .line 1805
    iput-byte v5, v0, Lse4;->o:B

    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :cond_40
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1810
    .line 1811
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_41
    iget v1, v0, Lse4;->r:I

    .line 1817
    .line 1818
    const/16 v9, 0x8

    .line 1819
    .line 1820
    if-ne v1, v9, :cond_43

    .line 1821
    .line 1822
    iget-wide v3, v0, Lse4;->q:J

    .line 1823
    .line 1824
    cmp-long v1, v3, v6

    .line 1825
    .line 1826
    if-gtz v1, :cond_42

    .line 1827
    .line 1828
    new-instance v1, Lz38;

    .line 1829
    .line 1830
    iget-wide v3, v0, Lse4;->q:J

    .line 1831
    .line 1832
    long-to-int v3, v3

    .line 1833
    invoke-direct {v1, v3}, Lz38;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v2, Lz38;->a:[B

    .line 1837
    .line 1838
    iget-object v3, v1, Lz38;->a:[B

    .line 1839
    .line 1840
    const/4 v10, 0x0

    .line 1841
    invoke-static {v2, v10, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v1, v0, Lse4;->s:Lz38;

    .line 1845
    .line 1846
    const/4 v5, 0x1

    .line 1847
    iput-byte v5, v0, Lse4;->o:B

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :cond_42
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1852
    .line 1853
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_43
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1859
    .line 1860
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :cond_44
    move-object/from16 v2, p1

    .line 1866
    .line 1867
    check-cast v2, Ln03;

    .line 1868
    .line 1869
    iget-wide v2, v2, Ln03;->d:J

    .line 1870
    .line 1871
    iget-wide v6, v0, Lse4;->q:J

    .line 1872
    .line 1873
    add-long/2addr v2, v6

    .line 1874
    const-wide/16 v6, 0x8

    .line 1875
    .line 1876
    sub-long/2addr v2, v6

    .line 1877
    new-instance v4, Lcd0;

    .line 1878
    .line 1879
    invoke-direct {v4, v1, v2, v3}, Lcd0;-><init>(IJ)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-wide v4, v0, Lse4;->q:J

    .line 1886
    .line 1887
    iget v1, v0, Lse4;->r:I

    .line 1888
    .line 1889
    int-to-long v6, v1

    .line 1890
    cmp-long v1, v4, v6

    .line 1891
    .line 1892
    if-nez v1, :cond_45

    .line 1893
    .line 1894
    invoke-virtual {v0, v2, v3}, Lse4;->d(J)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_0

    .line 1898
    .line 1899
    :cond_45
    const/4 v10, 0x0

    .line 1900
    iput-byte v10, v0, Lse4;->o:B

    .line 1901
    .line 1902
    iput v10, v0, Lse4;->r:I

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1907
    .line 1908
    invoke-static {v0}, Le48;->b(Ljava/lang/String;)Le48;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    throw v0
.end method

.method public final l(Lxy3;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lse4;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltz7;

    .line 8
    .line 9
    iget-object v1, p0, Lse4;->a:Lgea;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltz7;-><init>(Lxy3;Lgea;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lse4;->D:Lxy3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Lse4;->o:B

    .line 19
    .line 20
    iput p1, p0, Lse4;->r:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lzxa;

    .line 24
    .line 25
    iput-object v0, p0, Lse4;->E:[Lzxa;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmdb;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lzxa;

    .line 32
    .line 33
    iput-object v0, p0, Lse4;->E:[Lzxa;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v2, p1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    sget-object v4, Lse4;->I:Lqb4;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lzxa;->d(Lqb4;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lse4;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lzxa;

    .line 56
    .line 57
    iput-object v1, p0, Lse4;->F:[Lzxa;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lse4;->F:[Lzxa;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-ge p1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lse4;->D:Lxy3;

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-interface {v2, v1, v4}, Lxy3;->k(II)Lzxa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqb4;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lzxa;->d(Lqb4;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lse4;->F:[Lzxa;

    .line 85
    .line 86
    aput-object v1, v2, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
