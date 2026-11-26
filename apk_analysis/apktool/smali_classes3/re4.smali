.class public final Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# static fields
.field public static final L:[B

.field public static final M:Lpb4;


# instance fields
.field public A:J

.field public B:Lpe4;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lwy3;

.field public I:[Lyxa;

.field public J:[Lyxa;

.field public K:Z

.field public final a:Lfea;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ly38;

.field public final f:Ly38;

.field public final g:Ly38;

.field public final h:[B

.field public final i:Ly38;

.field public final j:Lhua;

.field public final k:Lxhc;

.field public final l:Ly38;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:La10;

.field public final p:Lnc8;

.field public q:Ly09;

.field public r:B

.field public s:I

.field public t:J

.field public u:I

.field public v:Ly38;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


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
    sput-object v0, Lre4;->L:[B

    .line 9
    .line 10
    new-instance v0, Lnb4;

    .line 11
    .line 12
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnb4;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lpb4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lre4;->M:Lpb4;

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

.method public constructor <init>(Lfea;ILhua;Ljava/util/List;Lnc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre4;->a:Lfea;

    .line 5
    .line 6
    iput p2, p0, Lre4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lre4;->j:Lhua;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lre4;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lre4;->p:Lnc8;

    .line 17
    .line 18
    new-instance p1, Lxhc;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lxhc;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lre4;->k:Lxhc;

    .line 26
    .line 27
    new-instance p1, Ly38;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lre4;->l:Ly38;

    .line 35
    .line 36
    new-instance p1, Ly38;

    .line 37
    .line 38
    sget-object p3, Ler6;->m:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Ly38;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lre4;->e:Ly38;

    .line 44
    .line 45
    new-instance p1, Ly38;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Ly38;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lre4;->f:Ly38;

    .line 52
    .line 53
    new-instance p1, Ly38;

    .line 54
    .line 55
    invoke-direct {p1}, Ly38;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lre4;->g:Ly38;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lre4;->h:[B

    .line 63
    .line 64
    new-instance p2, Ly38;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ly38;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lre4;->i:Ly38;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lre4;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lre4;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lre4;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, Lpg5;->b:Lkg5;

    .line 93
    .line 94
    sget-object p1, Ly09;->e:Ly09;

    .line 95
    .line 96
    iput-object p1, p0, Lre4;->q:Ly09;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lre4;->z:J

    .line 104
    .line 105
    iput-wide p1, p0, Lre4;->y:J

    .line 106
    .line 107
    iput-wide p1, p0, Lre4;->A:J

    .line 108
    .line 109
    sget-object p1, Lwy3;->b9:Lzn3;

    .line 110
    .line 111
    iput-object p1, p0, Lre4;->H:Lwy3;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Lyxa;

    .line 115
    .line 116
    iput-object p2, p0, Lre4;->I:[Lyxa;

    .line 117
    .line 118
    new-array p1, p1, [Lyxa;

    .line 119
    .line 120
    iput-object p1, p0, Lre4;->J:[Lyxa;

    .line 121
    .line 122
    new-instance p1, La10;

    .line 123
    .line 124
    new-instance p2, Lyw3;

    .line 125
    .line 126
    const/16 p3, 0x9

    .line 127
    .line 128
    invoke-direct {p2, p0, p3}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, La10;-><init>(Lyw3;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lre4;->o:La10;

    .line 135
    .line 136
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lkj3;
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
    if-ge v3, v0, :cond_b

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
    check-cast v6, Lz87;

    .line 17
    .line 18
    iget v7, v6, Led0;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

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
    iget-object v6, v6, Lz87;->c:Ly38;

    .line 33
    .line 34
    iget-object v6, v6, Ly38;->a:[B

    .line 35
    .line 36
    new-instance v7, Ly38;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ly38;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Ly38;->c:I

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
    invoke-virtual {v7, v2}, Ly38;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ly38;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Ly38;->g()I

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
    invoke-static {v7}, Lnkc;->Q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Ly38;->g()I

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
    invoke-static {v7, v9}, Ly3a;->x(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Ly38;->g()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Lv01;->c(I)I

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
    invoke-static {v7, v8}, Ly3a;->x(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {v7}, Ly38;->n()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Ly38;->n()J

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
    invoke-virtual {v7}, Ly38;->x()I

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
    if-ge v12, v9, :cond_6

    .line 141
    .line 142
    new-instance v13, Ljava/util/UUID;

    .line 143
    .line 144
    invoke-virtual {v7}, Ly38;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v7}, Ly38;->n()J

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
    const/4 v11, 0x0

    .line 161
    :cond_6
    invoke-virtual {v7}, Ly38;->x()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v7}, Ly38;->a()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v8, "Atom data size ("

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ") does not match the bytes left: "

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    new-array v2, v1, [B

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v7, v2, v9, v1}, Ly38;->e([BII)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lrq6;

    .line 205
    .line 206
    invoke-direct {v1, v10, v8, v2, v11}, Lrq6;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    if-nez v1, :cond_8

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget-object v1, v1, Lrq6;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/UUID;

    .line 216
    .line 217
    :goto_4
    if-nez v1, :cond_9

    .line 218
    .line 219
    const-string v1, "Skipped pssh atom (failed to extract uuid)"

    .line 220
    .line 221
    invoke-static {v1}, Lnkc;->Q(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance v2, Lij3;

    .line 226
    .line 227
    const-string v7, "video/mp4"

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct {v2, v1, v8, v7, v6}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    const/4 v8, 0x0

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_c
    new-instance v0, Lkj3;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    new-array v1, v9, [Lij3;

    .line 249
    .line 250
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Lij3;

    .line 255
    .line 256
    invoke-direct {v0, v8, v9, v1}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method public static c(Ly38;ILrxa;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly38;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly38;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lv01;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ly38;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lrxa;->k:[Z

    .line 32
    .line 33
    iget p1, p2, Lrxa;->d:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lrxa;->d:I

    .line 40
    .line 41
    iget-object v4, p2, Lrxa;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ly38;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lrxa;->k:[Z

    .line 48
    .line 49
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ly38;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v4, p1}, Ly38;->C(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p2, Lrxa;->j:Z

    .line 60
    .line 61
    iput-boolean v1, p2, Lrxa;->l:Z

    .line 62
    .line 63
    iget-object p1, v4, Ly38;->a:[B

    .line 64
    .line 65
    iget v1, v4, Ly38;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Ly38;->e([BII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ly38;->F(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p2, Lrxa;->l:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Senc sample count "

    .line 77
    .line 78
    const-string p1, " is different from fragment sample count"

    .line 79
    .line 80
    invoke-static {v2, p0, p1}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget p1, p2, Lrxa;->d:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 100
    .line 101
    invoke-static {p0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lre4;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lpe4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpe4;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lre4;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lre4;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lre4;->o:La10;

    .line 31
    .line 32
    iget-object p1, p1, La10;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lre4;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Lre4;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-byte v0, p0, Lre4;->r:B

    .line 47
    .line 48
    iput v0, p0, Lre4;->u:I

    .line 49
    .line 50
    return-void
.end method

.method public final d(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lre4;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly87;

    .line 16
    .line 17
    iget-wide v4, v2, Ly87;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

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
    check-cast v4, Ly87;

    .line 29
    .line 30
    iget v2, v4, Led0;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Ly87;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Ly87;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lre4;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Lre4;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Lre4;->a(Ljava/util/ArrayList;)Lkj3;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ly87;->h(I)Ly87;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ly87;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lz87;

    .line 86
    .line 87
    iget v3, v11, Led0;->b:I

    .line 88
    .line 89
    iget-object v11, v11, Lz87;->c:Ly38;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ly38;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ly38;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Ly38;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Ly38;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Ly38;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Ly38;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, Lj33;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Lj33;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lj33;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ly38;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ly38;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lv01;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Ly38;->v()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Ly38;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, Loi4;

    .line 196
    .line 197
    invoke-direct {v5}, Loi4;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Lax3;

    .line 209
    .line 210
    const/16 v1, 0x16

    .line 211
    .line 212
    invoke-direct {v11, v0, v1}, Lax3;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-wide v6, v13

    .line 217
    invoke-static/range {v4 .. v11}, Lv01;->g(Ly87;Loi4;JLkj3;ZZLgg4;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, Lg05;->v(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_5
    if-ge v5, v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Laya;

    .line 243
    .line 244
    iget-object v7, v6, Laya;->a:Lmxa;

    .line 245
    .line 246
    iget-object v8, v0, Lre4;->H:Lwy3;

    .line 247
    .line 248
    iget v9, v7, Lmxa;->b:I

    .line 249
    .line 250
    iget v10, v7, Lmxa;->a:I

    .line 251
    .line 252
    invoke-interface {v8, v5, v9}, Lwy3;->k(II)Lyxa;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v9, Lpe4;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    move/from16 v12, v17

    .line 266
    .line 267
    if-ne v11, v12, :cond_6

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lj33;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move-object v12, v11

    .line 282
    check-cast v12, Lj33;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-direct {v9, v8, v6, v12, v4}, Lpe4;-><init>(Lyxa;Laya;Lj33;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v8, v0, Lre4;->z:J

    .line 294
    .line 295
    iget-wide v6, v7, Lmxa;->e:J

    .line 296
    .line 297
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iput-wide v6, v0, Lre4;->z:J

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    iget-object v1, v0, Lre4;->H:Lwy3;

    .line 309
    .line 310
    invoke-interface {v1}, Lwy3;->i()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v4, v3, :cond_9

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_9
    const/4 v4, 0x0

    .line 324
    :goto_7
    invoke-static {v4}, Lyj;->u(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_8
    if-ge v4, v3, :cond_0

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Laya;

    .line 335
    .line 336
    iget-object v6, v5, Laya;->a:Lmxa;

    .line 337
    .line 338
    iget v6, v6, Lmxa;->a:I

    .line 339
    .line 340
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lpe4;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const/4 v12, 0x1

    .line 351
    if-ne v8, v12, :cond_a

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lj33;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lj33;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {v7, v5, v6}, Lpe4;->e(Laya;Lj33;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    move v7, v8

    .line 377
    const v3, 0x6d6f6f66

    .line 378
    .line 379
    .line 380
    if-ne v2, v3, :cond_51

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_a
    if-ge v11, v1, :cond_4b

    .line 388
    .line 389
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ly87;

    .line 394
    .line 395
    iget v4, v3, Led0;->b:I

    .line 396
    .line 397
    const v8, 0x74726166

    .line 398
    .line 399
    .line 400
    if-ne v4, v8, :cond_48

    .line 401
    .line 402
    const v4, 0x74666864

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ly87;->i(I)Lz87;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v8, v3, Ly87;->d:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, Lz87;->c:Ly38;

    .line 415
    .line 416
    const/16 v9, 0x8

    .line 417
    .line 418
    invoke-virtual {v4, v9}, Ly38;->F(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ly38;->g()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    sget-object v10, Lv01;->a:[B

    .line 426
    .line 427
    invoke-virtual {v4}, Ly38;->g()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lpe4;

    .line 436
    .line 437
    if-nez v10, :cond_c

    .line 438
    .line 439
    move/from16 v21, v1

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_c
    iget-object v12, v10, Lpe4;->b:Lrxa;

    .line 444
    .line 445
    and-int/lit8 v18, v9, 0x1

    .line 446
    .line 447
    if-eqz v18, :cond_d

    .line 448
    .line 449
    invoke-virtual {v4}, Ly38;->y()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    iput-wide v13, v12, Lrxa;->a:J

    .line 454
    .line 455
    iput-wide v13, v12, Lrxa;->b:J

    .line 456
    .line 457
    :cond_d
    iget-object v13, v10, Lpe4;->e:Lj33;

    .line 458
    .line 459
    and-int/lit8 v14, v9, 0x2

    .line 460
    .line 461
    if-eqz v14, :cond_e

    .line 462
    .line 463
    invoke-virtual {v4}, Ly38;->g()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const/16 v17, 0x1

    .line 468
    .line 469
    add-int/lit8 v14, v14, -0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_e
    iget v14, v13, Lj33;->a:I

    .line 473
    .line 474
    :goto_b
    and-int/lit8 v20, v9, 0x8

    .line 475
    .line 476
    if-eqz v20, :cond_f

    .line 477
    .line 478
    invoke-virtual {v4}, Ly38;->g()I

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    move/from16 v2, v20

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    iget v2, v13, Lj33;->b:I

    .line 486
    .line 487
    :goto_c
    and-int/lit8 v21, v9, 0x10

    .line 488
    .line 489
    if-eqz v21, :cond_10

    .line 490
    .line 491
    invoke-virtual {v4}, Ly38;->g()I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    move/from16 v51, v21

    .line 496
    .line 497
    move/from16 v21, v1

    .line 498
    .line 499
    move/from16 v1, v51

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_10
    move/from16 v21, v1

    .line 503
    .line 504
    iget v1, v13, Lj33;->c:I

    .line 505
    .line 506
    :goto_d
    and-int/lit8 v9, v9, 0x20

    .line 507
    .line 508
    if-eqz v9, :cond_11

    .line 509
    .line 510
    invoke-virtual {v4}, Ly38;->g()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_e

    .line 515
    :cond_11
    iget v4, v13, Lj33;->d:I

    .line 516
    .line 517
    :goto_e
    new-instance v9, Lj33;

    .line 518
    .line 519
    invoke-direct {v9, v14, v2, v1, v4}, Lj33;-><init>(IIII)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v12, Lrxa;->o:Ljava/lang/Object;

    .line 523
    .line 524
    :goto_f
    if-eqz v10, :cond_49

    .line 525
    .line 526
    iget-object v1, v10, Lpe4;->b:Lrxa;

    .line 527
    .line 528
    iget-wide v12, v1, Lrxa;->m:J

    .line 529
    .line 530
    iget-boolean v2, v1, Lrxa;->n:Z

    .line 531
    .line 532
    invoke-virtual {v10}, Lpe4;->f()V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    iput-boolean v4, v10, Lpe4;->m:Z

    .line 537
    .line 538
    const v9, 0x74666474

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v9}, Ly87;->i(I)Lz87;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_13

    .line 546
    .line 547
    and-int/lit8 v14, v7, 0x2

    .line 548
    .line 549
    if-nez v14, :cond_13

    .line 550
    .line 551
    iget-object v2, v9, Lz87;->c:Ly38;

    .line 552
    .line 553
    const/16 v9, 0x8

    .line 554
    .line 555
    invoke-virtual {v2, v9}, Ly38;->F(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ly38;->g()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-static {v9}, Lv01;->c(I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-ne v9, v4, :cond_12

    .line 567
    .line 568
    invoke-virtual {v2}, Ly38;->y()J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    goto :goto_10

    .line 573
    :cond_12
    invoke-virtual {v2}, Ly38;->v()J

    .line 574
    .line 575
    .line 576
    move-result-wide v12

    .line 577
    :goto_10
    iput-wide v12, v1, Lrxa;->m:J

    .line 578
    .line 579
    iput-boolean v4, v1, Lrxa;->n:Z

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_13
    iput-wide v12, v1, Lrxa;->m:J

    .line 583
    .line 584
    iput-boolean v2, v1, Lrxa;->n:Z

    .line 585
    .line 586
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    :goto_12
    const v13, 0x7472756e

    .line 594
    .line 595
    .line 596
    if-ge v4, v2, :cond_15

    .line 597
    .line 598
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, Lz87;

    .line 603
    .line 604
    move/from16 v22, v4

    .line 605
    .line 606
    iget v4, v14, Led0;->b:I

    .line 607
    .line 608
    if-ne v4, v13, :cond_14

    .line 609
    .line 610
    iget-object v4, v14, Lz87;->c:Ly38;

    .line 611
    .line 612
    const/16 v13, 0xc

    .line 613
    .line 614
    invoke-virtual {v4, v13}, Ly38;->F(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ly38;->x()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-lez v4, :cond_14

    .line 622
    .line 623
    add-int/2addr v12, v4

    .line 624
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    :cond_14
    add-int/lit8 v4, v22, 0x1

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_15
    const/4 v4, 0x0

    .line 630
    iput v4, v10, Lpe4;->h:I

    .line 631
    .line 632
    iput v4, v10, Lpe4;->g:I

    .line 633
    .line 634
    iput v4, v10, Lpe4;->f:I

    .line 635
    .line 636
    iput v9, v1, Lrxa;->c:I

    .line 637
    .line 638
    iput v12, v1, Lrxa;->d:I

    .line 639
    .line 640
    iget-object v4, v1, Lrxa;->f:[I

    .line 641
    .line 642
    array-length v4, v4

    .line 643
    if-ge v4, v9, :cond_16

    .line 644
    .line 645
    new-array v4, v9, [J

    .line 646
    .line 647
    iput-object v4, v1, Lrxa;->e:[J

    .line 648
    .line 649
    new-array v4, v9, [I

    .line 650
    .line 651
    iput-object v4, v1, Lrxa;->f:[I

    .line 652
    .line 653
    :cond_16
    iget-object v4, v1, Lrxa;->g:[I

    .line 654
    .line 655
    array-length v4, v4

    .line 656
    if-ge v4, v12, :cond_17

    .line 657
    .line 658
    mul-int/lit8 v12, v12, 0x7d

    .line 659
    .line 660
    div-int/lit8 v12, v12, 0x64

    .line 661
    .line 662
    new-array v4, v12, [I

    .line 663
    .line 664
    iput-object v4, v1, Lrxa;->g:[I

    .line 665
    .line 666
    new-array v4, v12, [J

    .line 667
    .line 668
    iput-object v4, v1, Lrxa;->h:[J

    .line 669
    .line 670
    new-array v4, v12, [Z

    .line 671
    .line 672
    iput-object v4, v1, Lrxa;->i:[Z

    .line 673
    .line 674
    new-array v4, v12, [Z

    .line 675
    .line 676
    iput-object v4, v1, Lrxa;->k:[Z

    .line 677
    .line 678
    :cond_17
    const/4 v4, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    :goto_13
    const-wide/16 v22, 0x0

    .line 682
    .line 683
    const/16 v24, 0x10

    .line 684
    .line 685
    if-ge v4, v2, :cond_2e

    .line 686
    .line 687
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v25

    .line 691
    move-object/from16 v14, v25

    .line 692
    .line 693
    check-cast v14, Lz87;

    .line 694
    .line 695
    move/from16 v25, v2

    .line 696
    .line 697
    iget v2, v14, Led0;->b:I

    .line 698
    .line 699
    if-ne v2, v13, :cond_2d

    .line 700
    .line 701
    add-int/lit8 v2, v9, 0x1

    .line 702
    .line 703
    iget-object v14, v14, Lz87;->c:Ly38;

    .line 704
    .line 705
    const/16 v13, 0x8

    .line 706
    .line 707
    invoke-virtual {v14, v13}, Ly38;->F(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Ly38;->g()I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    sget-object v27, Lv01;->a:[B

    .line 715
    .line 716
    move/from16 v27, v2

    .line 717
    .line 718
    iget-object v2, v10, Lpe4;->d:Laya;

    .line 719
    .line 720
    iget-object v2, v2, Laya;->a:Lmxa;

    .line 721
    .line 722
    move/from16 v28, v4

    .line 723
    .line 724
    iget-object v4, v1, Lrxa;->o:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lj33;

    .line 727
    .line 728
    sget v29, Lkdb;->a:I

    .line 729
    .line 730
    move-object/from16 v29, v5

    .line 731
    .line 732
    iget-object v5, v1, Lrxa;->f:[I

    .line 733
    .line 734
    invoke-virtual {v14}, Ly38;->x()I

    .line 735
    .line 736
    .line 737
    move-result v30

    .line 738
    aput v30, v5, v9

    .line 739
    .line 740
    iget-object v5, v1, Lrxa;->e:[J

    .line 741
    .line 742
    move-object/from16 v31, v5

    .line 743
    .line 744
    move-object/from16 v30, v6

    .line 745
    .line 746
    iget-wide v5, v1, Lrxa;->a:J

    .line 747
    .line 748
    aput-wide v5, v31, v9

    .line 749
    .line 750
    and-int/lit8 v32, v13, 0x1

    .line 751
    .line 752
    if-eqz v32, :cond_18

    .line 753
    .line 754
    move-wide/from16 v32, v5

    .line 755
    .line 756
    invoke-virtual {v14}, Ly38;->g()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    int-to-long v5, v5

    .line 761
    add-long v5, v32, v5

    .line 762
    .line 763
    aput-wide v5, v31, v9

    .line 764
    .line 765
    :cond_18
    and-int/lit8 v5, v13, 0x4

    .line 766
    .line 767
    if-eqz v5, :cond_19

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    goto :goto_14

    .line 771
    :cond_19
    const/4 v5, 0x0

    .line 772
    :goto_14
    iget v6, v4, Lj33;->d:I

    .line 773
    .line 774
    if-eqz v5, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v14}, Ly38;->g()I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    :cond_1a
    move/from16 v31, v5

    .line 781
    .line 782
    and-int/lit16 v5, v13, 0x100

    .line 783
    .line 784
    if-eqz v5, :cond_1b

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    goto :goto_15

    .line 788
    :cond_1b
    const/4 v5, 0x0

    .line 789
    :goto_15
    move/from16 v32, v5

    .line 790
    .line 791
    and-int/lit16 v5, v13, 0x200

    .line 792
    .line 793
    if-eqz v5, :cond_1c

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    goto :goto_16

    .line 797
    :cond_1c
    const/4 v5, 0x0

    .line 798
    :goto_16
    move/from16 v33, v5

    .line 799
    .line 800
    and-int/lit16 v5, v13, 0x400

    .line 801
    .line 802
    if-eqz v5, :cond_1d

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    goto :goto_17

    .line 806
    :cond_1d
    const/4 v5, 0x0

    .line 807
    :goto_17
    and-int/lit16 v13, v13, 0x800

    .line 808
    .line 809
    if-eqz v13, :cond_1e

    .line 810
    .line 811
    const/4 v13, 0x1

    .line 812
    :goto_18
    move/from16 v34, v5

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_1e
    const/4 v13, 0x0

    .line 816
    goto :goto_18

    .line 817
    :goto_19
    iget-object v5, v2, Lmxa;->i:[J

    .line 818
    .line 819
    move/from16 v35, v6

    .line 820
    .line 821
    iget-object v6, v2, Lmxa;->j:[J

    .line 822
    .line 823
    if-eqz v5, :cond_20

    .line 824
    .line 825
    move-object/from16 v36, v6

    .line 826
    .line 827
    array-length v6, v5

    .line 828
    move-object/from16 v37, v5

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    if-ne v6, v5, :cond_20

    .line 832
    .line 833
    if-eqz v36, :cond_20

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    aget-wide v38, v37, v16

    .line 838
    .line 839
    cmp-long v5, v38, v22

    .line 840
    .line 841
    if-eqz v5, :cond_1f

    .line 842
    .line 843
    iget-wide v5, v2, Lmxa;->d:J

    .line 844
    .line 845
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 846
    .line 847
    const-wide/32 v40, 0xf4240

    .line 848
    .line 849
    .line 850
    move-wide/from16 v42, v5

    .line 851
    .line 852
    invoke-static/range {v38 .. v44}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    aget-wide v40, v36, v16

    .line 857
    .line 858
    const-wide/32 v42, 0xf4240

    .line 859
    .line 860
    .line 861
    move-wide/from16 v37, v5

    .line 862
    .line 863
    iget-wide v5, v2, Lmxa;->c:J

    .line 864
    .line 865
    move-object/from16 v46, v44

    .line 866
    .line 867
    move-wide/from16 v44, v5

    .line 868
    .line 869
    invoke-static/range {v40 .. v46}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    add-long v5, v37, v5

    .line 874
    .line 875
    move-wide/from16 v37, v5

    .line 876
    .line 877
    iget-wide v5, v2, Lmxa;->e:J

    .line 878
    .line 879
    cmp-long v5, v37, v5

    .line 880
    .line 881
    if-ltz v5, :cond_20

    .line 882
    .line 883
    :cond_1f
    aget-wide v22, v36, v16

    .line 884
    .line 885
    :cond_20
    iget-object v5, v1, Lrxa;->g:[I

    .line 886
    .line 887
    iget-object v6, v1, Lrxa;->h:[J

    .line 888
    .line 889
    move-object/from16 v36, v5

    .line 890
    .line 891
    iget-object v5, v1, Lrxa;->i:[Z

    .line 892
    .line 893
    move-object/from16 v37, v5

    .line 894
    .line 895
    iget v5, v2, Lmxa;->b:I

    .line 896
    .line 897
    move-object/from16 v38, v6

    .line 898
    .line 899
    const/4 v6, 0x2

    .line 900
    if-ne v5, v6, :cond_21

    .line 901
    .line 902
    and-int/lit8 v5, v7, 0x1

    .line 903
    .line 904
    if-eqz v5, :cond_21

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    goto :goto_1a

    .line 908
    :cond_21
    const/4 v5, 0x0

    .line 909
    :goto_1a
    iget-object v6, v1, Lrxa;->f:[I

    .line 910
    .line 911
    aget v6, v6, v9

    .line 912
    .line 913
    add-int/2addr v6, v12

    .line 914
    move/from16 v46, v11

    .line 915
    .line 916
    move/from16 v26, v12

    .line 917
    .line 918
    iget-wide v11, v2, Lmxa;->c:J

    .line 919
    .line 920
    move-wide/from16 v43, v11

    .line 921
    .line 922
    iget-wide v11, v1, Lrxa;->m:J

    .line 923
    .line 924
    move/from16 v2, v26

    .line 925
    .line 926
    :goto_1b
    if-ge v2, v6, :cond_2c

    .line 927
    .line 928
    if-eqz v32, :cond_22

    .line 929
    .line 930
    invoke-virtual {v14}, Ly38;->g()I

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    :goto_1c
    move/from16 v26, v2

    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :cond_22
    iget v9, v4, Lj33;->b:I

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :goto_1d
    const-string v2, "Unexpected negative value: "

    .line 941
    .line 942
    if-ltz v9, :cond_2b

    .line 943
    .line 944
    if-eqz v33, :cond_23

    .line 945
    .line 946
    invoke-virtual {v14}, Ly38;->g()I

    .line 947
    .line 948
    .line 949
    move-result v39

    .line 950
    move/from16 v47, v5

    .line 951
    .line 952
    move/from16 v5, v39

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_23
    move/from16 v47, v5

    .line 956
    .line 957
    iget v5, v4, Lj33;->c:I

    .line 958
    .line 959
    :goto_1e
    if-ltz v5, :cond_2a

    .line 960
    .line 961
    if-eqz v34, :cond_24

    .line 962
    .line 963
    invoke-virtual {v14}, Ly38;->g()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    goto :goto_1f

    .line 968
    :cond_24
    if-nez v26, :cond_25

    .line 969
    .line 970
    if-eqz v31, :cond_25

    .line 971
    .line 972
    move/from16 v2, v35

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_25
    iget v2, v4, Lj33;->d:I

    .line 976
    .line 977
    :goto_1f
    if-eqz v13, :cond_26

    .line 978
    .line 979
    invoke-virtual {v14}, Ly38;->g()I

    .line 980
    .line 981
    .line 982
    move-result v39

    .line 983
    move/from16 v48, v2

    .line 984
    .line 985
    move/from16 v2, v39

    .line 986
    .line 987
    :goto_20
    move/from16 v50, v6

    .line 988
    .line 989
    move/from16 v49, v7

    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_26
    move/from16 v48, v2

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    goto :goto_20

    .line 996
    :goto_21
    int-to-long v6, v2

    .line 997
    add-long/2addr v6, v11

    .line 998
    sub-long v39, v6, v22

    .line 999
    .line 1000
    const-wide/32 v41, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1004
    .line 1005
    invoke-static/range {v39 .. v45}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    aput-wide v6, v38, v26

    .line 1010
    .line 1011
    iget-boolean v2, v1, Lrxa;->n:Z

    .line 1012
    .line 1013
    if-nez v2, :cond_27

    .line 1014
    .line 1015
    iget-object v2, v10, Lpe4;->d:Laya;

    .line 1016
    .line 1017
    move-wide/from16 v39, v6

    .line 1018
    .line 1019
    iget-wide v6, v2, Laya;->h:J

    .line 1020
    .line 1021
    add-long v6, v39, v6

    .line 1022
    .line 1023
    aput-wide v6, v38, v26

    .line 1024
    .line 1025
    :cond_27
    aput v5, v36, v26

    .line 1026
    .line 1027
    shr-int/lit8 v2, v48, 0x10

    .line 1028
    .line 1029
    const/16 v17, 0x1

    .line 1030
    .line 1031
    and-int/lit8 v2, v2, 0x1

    .line 1032
    .line 1033
    if-nez v2, :cond_29

    .line 1034
    .line 1035
    if-eqz v47, :cond_28

    .line 1036
    .line 1037
    if-nez v26, :cond_29

    .line 1038
    .line 1039
    :cond_28
    const/4 v2, 0x1

    .line 1040
    goto :goto_22

    .line 1041
    :cond_29
    const/4 v2, 0x0

    .line 1042
    :goto_22
    aput-boolean v2, v37, v26

    .line 1043
    .line 1044
    int-to-long v5, v9

    .line 1045
    add-long/2addr v11, v5

    .line 1046
    add-int/lit8 v2, v26, 0x1

    .line 1047
    .line 1048
    move/from16 v5, v47

    .line 1049
    .line 1050
    move/from16 v7, v49

    .line 1051
    .line 1052
    move/from16 v6, v50

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/4 v1, 0x0

    .line 1068
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_2b
    const/4 v1, 0x0

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_2c
    move/from16 v50, v6

    .line 1092
    .line 1093
    move/from16 v49, v7

    .line 1094
    .line 1095
    iput-wide v11, v1, Lrxa;->m:J

    .line 1096
    .line 1097
    move/from16 v9, v27

    .line 1098
    .line 1099
    move/from16 v12, v50

    .line 1100
    .line 1101
    goto :goto_23

    .line 1102
    :cond_2d
    move/from16 v28, v4

    .line 1103
    .line 1104
    move-object/from16 v29, v5

    .line 1105
    .line 1106
    move-object/from16 v30, v6

    .line 1107
    .line 1108
    move/from16 v49, v7

    .line 1109
    .line 1110
    move/from16 v46, v11

    .line 1111
    .line 1112
    :goto_23
    add-int/lit8 v4, v28, 0x1

    .line 1113
    .line 1114
    move/from16 v2, v25

    .line 1115
    .line 1116
    move-object/from16 v5, v29

    .line 1117
    .line 1118
    move-object/from16 v6, v30

    .line 1119
    .line 1120
    move/from16 v11, v46

    .line 1121
    .line 1122
    move/from16 v7, v49

    .line 1123
    .line 1124
    const v13, 0x7472756e

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_13

    .line 1128
    .line 1129
    :cond_2e
    move-object/from16 v29, v5

    .line 1130
    .line 1131
    move-object/from16 v30, v6

    .line 1132
    .line 1133
    move/from16 v49, v7

    .line 1134
    .line 1135
    move/from16 v46, v11

    .line 1136
    .line 1137
    iget-object v2, v10, Lpe4;->d:Laya;

    .line 1138
    .line 1139
    iget-object v2, v2, Laya;->a:Lmxa;

    .line 1140
    .line 1141
    iget-object v4, v1, Lrxa;->o:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Lj33;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget v4, v4, Lj33;->a:I

    .line 1149
    .line 1150
    iget-object v2, v2, Lmxa;->l:[Loxa;

    .line 1151
    .line 1152
    aget-object v2, v2, v4

    .line 1153
    .line 1154
    const v4, 0x7361697a

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Ly87;->i(I)Lz87;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-eqz v4, :cond_35

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v4, Lz87;->c:Ly38;

    .line 1167
    .line 1168
    iget-short v5, v2, Loxa;->d:S

    .line 1169
    .line 1170
    const/16 v9, 0x8

    .line 1171
    .line 1172
    invoke-virtual {v4, v9}, Ly38;->F(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ly38;->g()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    sget-object v7, Lv01;->a:[B

    .line 1180
    .line 1181
    const/4 v12, 0x1

    .line 1182
    and-int/2addr v6, v12

    .line 1183
    if-ne v6, v12, :cond_2f

    .line 1184
    .line 1185
    invoke-virtual {v4, v9}, Ly38;->G(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_2f
    invoke-virtual {v4}, Ly38;->t()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-virtual {v4}, Ly38;->x()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    iget v9, v1, Lrxa;->d:I

    .line 1197
    .line 1198
    if-gt v7, v9, :cond_34

    .line 1199
    .line 1200
    if-nez v6, :cond_32

    .line 1201
    .line 1202
    iget-object v6, v1, Lrxa;->k:[Z

    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    :goto_24
    if-ge v9, v7, :cond_31

    .line 1207
    .line 1208
    invoke-virtual {v4}, Ly38;->t()I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    add-int/2addr v10, v11

    .line 1213
    if-le v11, v5, :cond_30

    .line 1214
    .line 1215
    const/4 v11, 0x1

    .line 1216
    goto :goto_25

    .line 1217
    :cond_30
    const/4 v11, 0x0

    .line 1218
    :goto_25
    aput-boolean v11, v6, v9

    .line 1219
    .line 1220
    add-int/lit8 v9, v9, 0x1

    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_31
    const/4 v11, 0x0

    .line 1224
    goto :goto_27

    .line 1225
    :cond_32
    if-le v6, v5, :cond_33

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    goto :goto_26

    .line 1229
    :cond_33
    const/4 v4, 0x0

    .line 1230
    :goto_26
    mul-int v10, v6, v7

    .line 1231
    .line 1232
    iget-object v5, v1, Lrxa;->k:[Z

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    invoke-static {v5, v11, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1236
    .line 1237
    .line 1238
    :goto_27
    iget-object v4, v1, Lrxa;->k:[Z

    .line 1239
    .line 1240
    iget v5, v1, Lrxa;->d:I

    .line 1241
    .line 1242
    invoke-static {v4, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1243
    .line 1244
    .line 1245
    if-lez v10, :cond_35

    .line 1246
    .line 1247
    iget-object v4, v1, Lrxa;->q:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, Ly38;

    .line 1250
    .line 1251
    invoke-virtual {v4, v10}, Ly38;->C(I)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v12, 0x1

    .line 1255
    iput-boolean v12, v1, Lrxa;->j:Z

    .line 1256
    .line 1257
    iput-boolean v12, v1, Lrxa;->l:Z

    .line 1258
    .line 1259
    goto :goto_28

    .line 1260
    :cond_34
    const-string v0, "Saiz sample count "

    .line 1261
    .line 1262
    const-string v2, " is greater than fragment sample count"

    .line 1263
    .line 1264
    invoke-static {v7, v0, v2}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget v1, v1, Lrxa;->d:I

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    throw v0

    .line 1283
    :cond_35
    :goto_28
    const v4, 0x7361696f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ly87;->i(I)Lz87;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    if-eqz v4, :cond_38

    .line 1291
    .line 1292
    iget-object v4, v4, Lz87;->c:Ly38;

    .line 1293
    .line 1294
    const/16 v9, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v4, v9}, Ly38;->F(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v4}, Ly38;->g()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    sget-object v6, Lv01;->a:[B

    .line 1304
    .line 1305
    and-int/lit8 v6, v5, 0x1

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    if-ne v6, v12, :cond_36

    .line 1309
    .line 1310
    invoke-virtual {v4, v9}, Ly38;->G(I)V

    .line 1311
    .line 1312
    .line 1313
    :cond_36
    invoke-virtual {v4}, Ly38;->x()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    if-ne v6, v12, :cond_39

    .line 1318
    .line 1319
    invoke-static {v5}, Lv01;->c(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    iget-wide v6, v1, Lrxa;->b:J

    .line 1324
    .line 1325
    if-nez v5, :cond_37

    .line 1326
    .line 1327
    invoke-virtual {v4}, Ly38;->v()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v4

    .line 1331
    goto :goto_29

    .line 1332
    :cond_37
    invoke-virtual {v4}, Ly38;->y()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v4

    .line 1336
    :goto_29
    add-long/2addr v6, v4

    .line 1337
    iput-wide v6, v1, Lrxa;->b:J

    .line 1338
    .line 1339
    :cond_38
    const/4 v4, 0x0

    .line 1340
    goto :goto_2a

    .line 1341
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v1, "Unexpected saio entry count: "

    .line 1344
    .line 1345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const/4 v4, 0x0

    .line 1356
    invoke-static {v4, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :goto_2a
    const v5, 0x73656e63

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v5}, Ly87;->i(I)Lz87;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    if-eqz v3, :cond_3a

    .line 1369
    .line 1370
    iget-object v3, v3, Lz87;->c:Ly38;

    .line 1371
    .line 1372
    const/4 v11, 0x0

    .line 1373
    invoke-static {v3, v11, v1}, Lre4;->c(Ly38;ILrxa;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1377
    .line 1378
    iget-object v2, v2, Loxa;->b:Ljava/lang/String;

    .line 1379
    .line 1380
    move-object/from16 v33, v2

    .line 1381
    .line 1382
    goto :goto_2b

    .line 1383
    :cond_3b
    move-object/from16 v33, v4

    .line 1384
    .line 1385
    :goto_2b
    move-object v2, v4

    .line 1386
    move-object v3, v2

    .line 1387
    const/4 v5, 0x0

    .line 1388
    :goto_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-ge v5, v6, :cond_3e

    .line 1393
    .line 1394
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    check-cast v6, Lz87;

    .line 1399
    .line 1400
    iget-object v7, v6, Lz87;->c:Ly38;

    .line 1401
    .line 1402
    iget v6, v6, Led0;->b:I

    .line 1403
    .line 1404
    const v9, 0x73626770

    .line 1405
    .line 1406
    .line 1407
    const v10, 0x73656967

    .line 1408
    .line 1409
    .line 1410
    const/16 v13, 0xc

    .line 1411
    .line 1412
    if-ne v6, v9, :cond_3c

    .line 1413
    .line 1414
    invoke-virtual {v7, v13}, Ly38;->F(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v7}, Ly38;->g()I

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-ne v6, v10, :cond_3d

    .line 1422
    .line 1423
    move-object v2, v7

    .line 1424
    goto :goto_2d

    .line 1425
    :cond_3c
    const v9, 0x73677064

    .line 1426
    .line 1427
    .line 1428
    if-ne v6, v9, :cond_3d

    .line 1429
    .line 1430
    invoke-virtual {v7, v13}, Ly38;->F(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7}, Ly38;->g()I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-ne v6, v10, :cond_3d

    .line 1438
    .line 1439
    move-object v3, v7

    .line 1440
    :cond_3d
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1441
    .line 1442
    goto :goto_2c

    .line 1443
    :cond_3e
    if-eqz v2, :cond_46

    .line 1444
    .line 1445
    if-eqz v3, :cond_46

    .line 1446
    .line 1447
    const/16 v9, 0x8

    .line 1448
    .line 1449
    invoke-virtual {v2, v9}, Ly38;->F(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Ly38;->g()I

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    invoke-static {v5}, Lv01;->c(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    const/4 v6, 0x4

    .line 1461
    invoke-virtual {v2, v6}, Ly38;->G(I)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v12, 0x1

    .line 1465
    if-ne v5, v12, :cond_3f

    .line 1466
    .line 1467
    invoke-virtual {v2, v6}, Ly38;->G(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_3f
    invoke-virtual {v2}, Ly38;->g()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-ne v2, v12, :cond_45

    .line 1475
    .line 1476
    invoke-virtual {v3, v9}, Ly38;->F(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3}, Ly38;->g()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-static {v2}, Lv01;->c(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-virtual {v3, v6}, Ly38;->G(I)V

    .line 1488
    .line 1489
    .line 1490
    if-ne v2, v12, :cond_40

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ly38;->v()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v9

    .line 1496
    cmp-long v2, v9, v22

    .line 1497
    .line 1498
    if-nez v2, :cond_41

    .line 1499
    .line 1500
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1501
    .line 1502
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_40
    const/4 v5, 0x2

    .line 1508
    if-lt v2, v5, :cond_41

    .line 1509
    .line 1510
    invoke-virtual {v3, v6}, Ly38;->G(I)V

    .line 1511
    .line 1512
    .line 1513
    :cond_41
    invoke-virtual {v3}, Ly38;->v()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v9

    .line 1517
    const-wide/16 v11, 0x1

    .line 1518
    .line 1519
    cmp-long v2, v9, v11

    .line 1520
    .line 1521
    if-nez v2, :cond_44

    .line 1522
    .line 1523
    const/4 v12, 0x1

    .line 1524
    invoke-virtual {v3, v12}, Ly38;->G(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Ly38;->t()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    and-int/lit16 v5, v2, 0xf0

    .line 1532
    .line 1533
    shr-int/lit8 v36, v5, 0x4

    .line 1534
    .line 1535
    and-int/lit8 v37, v2, 0xf

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ly38;->t()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-ne v2, v12, :cond_42

    .line 1542
    .line 1543
    const/16 v32, 0x1

    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_42
    const/16 v32, 0x0

    .line 1547
    .line 1548
    :goto_2e
    if-eqz v32, :cond_46

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ly38;->t()I

    .line 1551
    .line 1552
    .line 1553
    move-result v34

    .line 1554
    move/from16 v2, v24

    .line 1555
    .line 1556
    new-array v5, v2, [B

    .line 1557
    .line 1558
    const/4 v11, 0x0

    .line 1559
    invoke-virtual {v3, v5, v11, v2}, Ly38;->e([BII)V

    .line 1560
    .line 1561
    .line 1562
    if-nez v34, :cond_43

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ly38;->t()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    new-array v4, v2, [B

    .line 1569
    .line 1570
    invoke-virtual {v3, v4, v11, v2}, Ly38;->e([BII)V

    .line 1571
    .line 1572
    .line 1573
    :cond_43
    move-object/from16 v38, v4

    .line 1574
    .line 1575
    const/4 v12, 0x1

    .line 1576
    iput-boolean v12, v1, Lrxa;->j:Z

    .line 1577
    .line 1578
    new-instance v31, Loxa;

    .line 1579
    .line 1580
    move-object/from16 v35, v5

    .line 1581
    .line 1582
    invoke-direct/range {v31 .. v38}, Loxa;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v2, v31

    .line 1586
    .line 1587
    iput-object v2, v1, Lrxa;->p:Ljava/lang/Object;

    .line 1588
    .line 1589
    goto :goto_2f

    .line 1590
    :cond_44
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1591
    .line 1592
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0

    .line 1597
    :cond_45
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1598
    .line 1599
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    throw v0

    .line 1604
    :cond_46
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    const/4 v11, 0x0

    .line 1609
    :goto_30
    if-ge v11, v2, :cond_4a

    .line 1610
    .line 1611
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    check-cast v3, Lz87;

    .line 1616
    .line 1617
    iget v4, v3, Led0;->b:I

    .line 1618
    .line 1619
    const v5, 0x75756964

    .line 1620
    .line 1621
    .line 1622
    if-ne v4, v5, :cond_47

    .line 1623
    .line 1624
    iget-object v3, v3, Lz87;->c:Ly38;

    .line 1625
    .line 1626
    const/16 v9, 0x8

    .line 1627
    .line 1628
    invoke-virtual {v3, v9}, Ly38;->F(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v4, v0, Lre4;->h:[B

    .line 1632
    .line 1633
    const/4 v5, 0x0

    .line 1634
    const/16 v6, 0x10

    .line 1635
    .line 1636
    invoke-virtual {v3, v4, v5, v6}, Ly38;->e([BII)V

    .line 1637
    .line 1638
    .line 1639
    sget-object v5, Lre4;->L:[B

    .line 1640
    .line 1641
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-eqz v4, :cond_47

    .line 1646
    .line 1647
    invoke-static {v3, v6, v1}, Lre4;->c(Ly38;ILrxa;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_47
    add-int/lit8 v11, v11, 0x1

    .line 1651
    .line 1652
    goto :goto_30

    .line 1653
    :cond_48
    move/from16 v21, v1

    .line 1654
    .line 1655
    :cond_49
    move-object/from16 v29, v5

    .line 1656
    .line 1657
    move-object/from16 v30, v6

    .line 1658
    .line 1659
    move/from16 v49, v7

    .line 1660
    .line 1661
    move/from16 v46, v11

    .line 1662
    .line 1663
    :cond_4a
    add-int/lit8 v11, v46, 0x1

    .line 1664
    .line 1665
    move/from16 v1, v21

    .line 1666
    .line 1667
    move-object/from16 v5, v29

    .line 1668
    .line 1669
    move-object/from16 v6, v30

    .line 1670
    .line 1671
    move/from16 v7, v49

    .line 1672
    .line 1673
    goto/16 :goto_a

    .line 1674
    .line 1675
    :cond_4b
    move-object/from16 v30, v6

    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    invoke-static/range {v30 .. v30}, Lre4;->a(Ljava/util/ArrayList;)Lkj3;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    if-eqz v1, :cond_4d

    .line 1688
    .line 1689
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    const/4 v11, 0x0

    .line 1694
    :goto_31
    if-ge v11, v2, :cond_4d

    .line 1695
    .line 1696
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    check-cast v3, Lpe4;

    .line 1701
    .line 1702
    iget-object v5, v3, Lpe4;->d:Laya;

    .line 1703
    .line 1704
    iget-object v5, v5, Laya;->a:Lmxa;

    .line 1705
    .line 1706
    iget-object v6, v3, Lpe4;->b:Lrxa;

    .line 1707
    .line 1708
    iget-object v6, v6, Lrxa;->o:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v6, Lj33;

    .line 1711
    .line 1712
    sget v7, Lkdb;->a:I

    .line 1713
    .line 1714
    iget v6, v6, Lj33;->a:I

    .line 1715
    .line 1716
    iget-object v5, v5, Lmxa;->l:[Loxa;

    .line 1717
    .line 1718
    aget-object v5, v5, v6

    .line 1719
    .line 1720
    if-eqz v5, :cond_4c

    .line 1721
    .line 1722
    iget-object v5, v5, Loxa;->b:Ljava/lang/String;

    .line 1723
    .line 1724
    goto :goto_32

    .line 1725
    :cond_4c
    move-object v5, v4

    .line 1726
    :goto_32
    invoke-virtual {v1, v5}, Lkj3;->a(Ljava/lang/String;)Lkj3;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    iget-object v6, v3, Lpe4;->d:Laya;

    .line 1731
    .line 1732
    iget-object v6, v6, Laya;->a:Lmxa;

    .line 1733
    .line 1734
    iget-object v6, v6, Lmxa;->g:Lpb4;

    .line 1735
    .line 1736
    invoke-virtual {v6}, Lpb4;->a()Lnb4;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    iget-object v7, v3, Lpe4;->j:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-static {v7}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    iput-object v7, v6, Lnb4;->l:Ljava/lang/String;

    .line 1747
    .line 1748
    iput-object v5, v6, Lnb4;->q:Lkj3;

    .line 1749
    .line 1750
    new-instance v5, Lpb4;

    .line 1751
    .line 1752
    invoke-direct {v5, v6}, Lpb4;-><init>(Lnb4;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v3, v3, Lpe4;->a:Lyxa;

    .line 1756
    .line 1757
    invoke-interface {v3, v5}, Lyxa;->b(Lpb4;)V

    .line 1758
    .line 1759
    .line 1760
    add-int/lit8 v11, v11, 0x1

    .line 1761
    .line 1762
    goto :goto_31

    .line 1763
    :cond_4d
    iget-wide v1, v0, Lre4;->y:J

    .line 1764
    .line 1765
    cmp-long v1, v1, v18

    .line 1766
    .line 1767
    if-eqz v1, :cond_0

    .line 1768
    .line 1769
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    const/4 v3, 0x0

    .line 1774
    :goto_33
    if-ge v3, v1, :cond_50

    .line 1775
    .line 1776
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    check-cast v2, Lpe4;

    .line 1781
    .line 1782
    iget-wide v4, v0, Lre4;->y:J

    .line 1783
    .line 1784
    iget v6, v2, Lpe4;->f:I

    .line 1785
    .line 1786
    :goto_34
    iget-object v7, v2, Lpe4;->b:Lrxa;

    .line 1787
    .line 1788
    iget v8, v7, Lrxa;->d:I

    .line 1789
    .line 1790
    if-ge v6, v8, :cond_4f

    .line 1791
    .line 1792
    iget-object v8, v7, Lrxa;->h:[J

    .line 1793
    .line 1794
    aget-wide v9, v8, v6

    .line 1795
    .line 1796
    cmp-long v8, v9, v4

    .line 1797
    .line 1798
    if-gtz v8, :cond_4f

    .line 1799
    .line 1800
    iget-object v7, v7, Lrxa;->i:[Z

    .line 1801
    .line 1802
    aget-boolean v7, v7, v6

    .line 1803
    .line 1804
    if-eqz v7, :cond_4e

    .line 1805
    .line 1806
    iput v6, v2, Lpe4;->i:I

    .line 1807
    .line 1808
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1809
    .line 1810
    goto :goto_34

    .line 1811
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1812
    .line 1813
    goto :goto_33

    .line 1814
    :cond_50
    move-wide/from16 v2, v18

    .line 1815
    .line 1816
    iput-wide v2, v0, Lre4;->y:J

    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-nez v2, :cond_0

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Ly87;

    .line 1831
    .line 1832
    iget-object v1, v1, Ly87;->e:Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_0

    .line 1838
    .line 1839
    :cond_52
    const/4 v11, 0x0

    .line 1840
    iput-byte v11, v0, Lre4;->r:B

    .line 1841
    .line 1842
    iput v11, v0, Lre4;->u:I

    .line 1843
    .line 1844
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lre4;->q:Ly09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lwy3;)V
    .locals 6

    .line 1
    iget v0, p0, Lre4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lxd0;

    .line 8
    .line 9
    iget-object v2, p0, Lre4;->a:Lfea;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lxd0;-><init>(Lwy3;Lfea;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lre4;->H:Lwy3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-byte v1, p0, Lre4;->r:B

    .line 19
    .line 20
    iput v1, p0, Lre4;->u:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lyxa;

    .line 24
    .line 25
    iput-object v2, p0, Lre4;->I:[Lyxa;

    .line 26
    .line 27
    iget-object v3, p0, Lre4;->p:Lnc8;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Lwy3;->k(II)Lyxa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Lre4;->I:[Lyxa;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lkdb;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lyxa;

    .line 61
    .line 62
    iput-object p1, p0, Lre4;->I:[Lyxa;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Lre4;->M:Lpb4;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Lyxa;->b(Lpb4;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lre4;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Lyxa;

    .line 85
    .line 86
    iput-object v0, p0, Lre4;->J:[Lyxa;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Lre4;->J:[Lyxa;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lre4;->H:Lwy3;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, Lwy3;->k(II)Lyxa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lpb4;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Lyxa;->b(Lpb4;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lre4;->J:[Lyxa;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lc01;->Q(Luy3;ZZ)Lm3a;

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
    iput-object v2, p0, Lre4;->q:Ly09;

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

.method public final k(Luy3;Lym;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_1
    iget-byte v2, v0, Lre4;->r:B

    .line 6
    .line 7
    const v4, 0x73696478

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lre4;->m:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v7, v0, Lre4;->o:La10;

    .line 13
    .line 14
    iget-object v8, v0, Lre4;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_42

    .line 21
    .line 22
    iget-object v14, v0, Lre4;->n:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v3, v0, Lre4;->j:Lhua;

    .line 25
    .line 26
    if-eq v2, v12, :cond_32

    .line 27
    .line 28
    if-eq v2, v11, :cond_2d

    .line 29
    .line 30
    iget-object v2, v0, Lre4;->B:Lpe4;

    .line 31
    .line 32
    if-nez v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object v5, v10

    .line 39
    move/from16 v18, v11

    .line 40
    .line 41
    move v11, v13

    .line 42
    const-wide v16, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_2
    if-ge v11, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v6, v19

    .line 54
    .line 55
    check-cast v6, Lpe4;

    .line 56
    .line 57
    iget-boolean v15, v6, Lpe4;->m:Z

    .line 58
    .line 59
    iget-object v9, v6, Lpe4;->b:Lrxa;

    .line 60
    .line 61
    move/from16 v22, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    iget v12, v6, Lpe4;->f:I

    .line 66
    .line 67
    iget-object v4, v6, Lpe4;->d:Laya;

    .line 68
    .line 69
    iget v4, v4, Laya;->b:I

    .line 70
    .line 71
    if-eq v12, v4, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    iget v4, v6, Lpe4;->h:I

    .line 75
    .line 76
    iget v12, v9, Lrxa;->c:I

    .line 77
    .line 78
    if-eq v4, v12, :cond_2

    .line 79
    .line 80
    :goto_3
    if-nez v15, :cond_1

    .line 81
    .line 82
    iget-object v4, v6, Lpe4;->d:Laya;

    .line 83
    .line 84
    iget-object v4, v4, Laya;->c:[J

    .line 85
    .line 86
    iget v9, v6, Lpe4;->f:I

    .line 87
    .line 88
    aget-wide v23, v4, v9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_1
    iget-object v4, v9, Lrxa;->e:[J

    .line 92
    .line 93
    iget v9, v6, Lpe4;->h:I

    .line 94
    .line 95
    aget-wide v23, v4, v9

    .line 96
    .line 97
    :goto_4
    cmp-long v4, v23, v16

    .line 98
    .line 99
    if-gez v4, :cond_2

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-wide/from16 v16, v23

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    move/from16 v12, v22

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move/from16 v22, v12

    .line 110
    .line 111
    const/16 v21, 0x8

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    iget-wide v2, v0, Lre4;->w:J

    .line 116
    .line 117
    move-object v4, v1

    .line 118
    check-cast v4, Lm03;

    .line 119
    .line 120
    iget-wide v4, v4, Lm03;->d:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lm03;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lm03;->g(I)V

    .line 130
    .line 131
    .line 132
    iput-byte v13, v0, Lre4;->r:B

    .line 133
    .line 134
    iput v13, v0, Lre4;->u:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    .line 139
    .line 140
    invoke-static {v10, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    iget-boolean v2, v5, Lpe4;->m:Z

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v5, Lpe4;->d:Laya;

    .line 150
    .line 151
    iget-object v2, v2, Laya;->c:[J

    .line 152
    .line 153
    iget v4, v5, Lpe4;->f:I

    .line 154
    .line 155
    aget-wide v8, v2, v4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v2, v5, Lpe4;->b:Lrxa;

    .line 159
    .line 160
    iget-object v2, v2, Lrxa;->e:[J

    .line 161
    .line 162
    iget v4, v5, Lpe4;->h:I

    .line 163
    .line 164
    aget-wide v8, v2, v4

    .line 165
    .line 166
    :goto_5
    move-object v2, v1

    .line 167
    check-cast v2, Lm03;

    .line 168
    .line 169
    iget-wide v11, v2, Lm03;->d:J

    .line 170
    .line 171
    sub-long/2addr v8, v11

    .line 172
    long-to-int v2, v8

    .line 173
    if-gez v2, :cond_7

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v13

    .line 181
    :cond_7
    move-object v4, v1

    .line 182
    check-cast v4, Lm03;

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lm03;->g(I)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v0, Lre4;->B:Lpe4;

    .line 188
    .line 189
    move-object v2, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v18, v11

    .line 192
    .line 193
    move/from16 v22, v12

    .line 194
    .line 195
    const/16 v21, 0x8

    .line 196
    .line 197
    :goto_6
    iget-object v4, v2, Lpe4;->a:Lyxa;

    .line 198
    .line 199
    iget-object v5, v2, Lpe4;->b:Lrxa;

    .line 200
    .line 201
    iget-byte v6, v0, Lre4;->r:B

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    const-string v9, "video/hevc"

    .line 205
    .line 206
    const-string v11, "video/avc"

    .line 207
    .line 208
    const/4 v12, 0x3

    .line 209
    if-ne v6, v12, :cond_12

    .line 210
    .line 211
    iget-boolean v6, v2, Lpe4;->m:Z

    .line 212
    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    iget-object v6, v2, Lpe4;->d:Laya;

    .line 216
    .line 217
    iget-object v6, v6, Laya;->d:[I

    .line 218
    .line 219
    iget v12, v2, Lpe4;->f:I

    .line 220
    .line 221
    aget v6, v6, v12

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    iget-object v6, v5, Lrxa;->g:[I

    .line 225
    .line 226
    iget v12, v2, Lpe4;->f:I

    .line 227
    .line 228
    aget v6, v6, v12

    .line 229
    .line 230
    :goto_7
    iput v6, v0, Lre4;->C:I

    .line 231
    .line 232
    iget-object v6, v2, Lpe4;->d:Laya;

    .line 233
    .line 234
    iget-object v6, v6, Laya;->a:Lmxa;

    .line 235
    .line 236
    iget-object v6, v6, Lmxa;->g:Lpb4;

    .line 237
    .line 238
    iget-object v12, v6, Lpb4;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget v15, v0, Lre4;->b:I

    .line 245
    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    and-int/lit8 v15, v15, 0x40

    .line 249
    .line 250
    if-eqz v15, :cond_b

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    iget-object v6, v6, Lpb4;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    and-int/lit16 v15, v15, 0x80

    .line 262
    .line 263
    if-eqz v15, :cond_b

    .line 264
    .line 265
    :goto_8
    move/from16 v6, v22

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move v6, v13

    .line 269
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    iput-boolean v6, v0, Lre4;->F:Z

    .line 272
    .line 273
    iget v6, v2, Lpe4;->f:I

    .line 274
    .line 275
    iget v12, v2, Lpe4;->i:I

    .line 276
    .line 277
    if-ge v6, v12, :cond_f

    .line 278
    .line 279
    iget v3, v0, Lre4;->C:I

    .line 280
    .line 281
    check-cast v1, Lm03;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lm03;->g(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lpe4;->b()Loxa;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-object v3, v5, Lrxa;->q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ly38;

    .line 295
    .line 296
    iget-short v1, v1, Loxa;->d:S

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ly38;->G(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget v1, v2, Lpe4;->f:I

    .line 304
    .line 305
    iget-boolean v4, v5, Lrxa;->j:Z

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    iget-object v4, v5, Lrxa;->k:[Z

    .line 310
    .line 311
    aget-boolean v1, v4, v1

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3}, Ly38;->z()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    mul-int/2addr v1, v8

    .line 320
    invoke-virtual {v3, v1}, Ly38;->G(I)V

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-virtual {v2}, Lpe4;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    iput-object v10, v0, Lre4;->B:Lpe4;

    .line 330
    .line 331
    :cond_e
    const/4 v12, 0x3

    .line 332
    iput-byte v12, v0, Lre4;->r:B

    .line 333
    .line 334
    return v13

    .line 335
    :cond_f
    iget-object v6, v2, Lpe4;->d:Laya;

    .line 336
    .line 337
    iget-object v6, v6, Laya;->a:Lmxa;

    .line 338
    .line 339
    iget-boolean v6, v6, Lmxa;->h:Z

    .line 340
    .line 341
    move/from16 v12, v22

    .line 342
    .line 343
    if-ne v6, v12, :cond_10

    .line 344
    .line 345
    iget v6, v0, Lre4;->C:I

    .line 346
    .line 347
    add-int/lit8 v6, v6, -0x8

    .line 348
    .line 349
    iput v6, v0, Lre4;->C:I

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    check-cast v6, Lm03;

    .line 353
    .line 354
    move/from16 v12, v21

    .line 355
    .line 356
    invoke-virtual {v6, v12}, Lm03;->g(I)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v6, v2, Lpe4;->d:Laya;

    .line 360
    .line 361
    iget-object v6, v6, Laya;->a:Lmxa;

    .line 362
    .line 363
    iget-object v6, v6, Lmxa;->g:Lpb4;

    .line 364
    .line 365
    iget-object v6, v6, Lpb4;->n:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "audio/ac4"

    .line 368
    .line 369
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget v12, v0, Lre4;->C:I

    .line 374
    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    const/4 v6, 0x7

    .line 378
    invoke-virtual {v2, v12, v6}, Lpe4;->d(II)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    iput v12, v0, Lre4;->D:I

    .line 383
    .line 384
    iget v12, v0, Lre4;->C:I

    .line 385
    .line 386
    iget-object v15, v0, Lre4;->i:Ly38;

    .line 387
    .line 388
    invoke-static {v12, v15}, Lc01;->t(ILy38;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v15, v6, v13}, Lyxa;->a(Ly38;II)V

    .line 392
    .line 393
    .line 394
    iget v12, v0, Lre4;->D:I

    .line 395
    .line 396
    add-int/2addr v12, v6

    .line 397
    iput v12, v0, Lre4;->D:I

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-virtual {v2, v12, v13}, Lpe4;->d(II)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iput v12, v0, Lre4;->D:I

    .line 405
    .line 406
    :goto_a
    iget v6, v0, Lre4;->C:I

    .line 407
    .line 408
    add-int/2addr v6, v12

    .line 409
    iput v6, v0, Lre4;->C:I

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    iput-byte v6, v0, Lre4;->r:B

    .line 413
    .line 414
    iput v13, v0, Lre4;->E:I

    .line 415
    .line 416
    :cond_12
    iget-object v6, v2, Lpe4;->d:Laya;

    .line 417
    .line 418
    iget-object v12, v6, Laya;->a:Lmxa;

    .line 419
    .line 420
    iget-boolean v15, v2, Lpe4;->m:Z

    .line 421
    .line 422
    if-nez v15, :cond_13

    .line 423
    .line 424
    iget-object v5, v6, Laya;->f:[J

    .line 425
    .line 426
    iget v6, v2, Lpe4;->f:I

    .line 427
    .line 428
    aget-wide v15, v5, v6

    .line 429
    .line 430
    :goto_b
    move-wide v5, v15

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    iget v6, v2, Lpe4;->f:I

    .line 433
    .line 434
    iget-object v5, v5, Lrxa;->h:[J

    .line 435
    .line 436
    aget-wide v15, v5, v6

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_c
    if-eqz v3, :cond_14

    .line 440
    .line 441
    invoke-virtual {v3, v5, v6}, Lhua;->a(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    :cond_14
    iget v15, v12, Lmxa;->k:I

    .line 446
    .line 447
    iget-object v12, v12, Lmxa;->g:Lpb4;

    .line 448
    .line 449
    if-eqz v15, :cond_24

    .line 450
    .line 451
    iget-object v10, v0, Lre4;->f:Ly38;

    .line 452
    .line 453
    iget-object v8, v10, Ly38;->a:[B

    .line 454
    .line 455
    aput-byte v13, v8, v13

    .line 456
    .line 457
    const/16 v22, 0x1

    .line 458
    .line 459
    aput-byte v13, v8, v22

    .line 460
    .line 461
    aput-byte v13, v8, v18

    .line 462
    .line 463
    rsub-int/lit8 v13, v15, 0x4

    .line 464
    .line 465
    move-object/from16 v17, v2

    .line 466
    .line 467
    :goto_d
    iget v2, v0, Lre4;->D:I

    .line 468
    .line 469
    move/from16 v21, v15

    .line 470
    .line 471
    iget v15, v0, Lre4;->C:I

    .line 472
    .line 473
    if-ge v2, v15, :cond_23

    .line 474
    .line 475
    iget v2, v0, Lre4;->E:I

    .line 476
    .line 477
    if-nez v2, :cond_1d

    .line 478
    .line 479
    iget-object v2, v0, Lre4;->J:[Lyxa;

    .line 480
    .line 481
    array-length v2, v2

    .line 482
    if-gtz v2, :cond_15

    .line 483
    .line 484
    iget-boolean v2, v0, Lre4;->F:Z

    .line 485
    .line 486
    if-nez v2, :cond_16

    .line 487
    .line 488
    :cond_15
    invoke-static {v12}, Ler6;->x(Lpb4;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    add-int v15, v21, v2

    .line 493
    .line 494
    move/from16 v18, v2

    .line 495
    .line 496
    iget v2, v0, Lre4;->C:I

    .line 497
    .line 498
    move/from16 v23, v2

    .line 499
    .line 500
    iget v2, v0, Lre4;->D:I

    .line 501
    .line 502
    sub-int v2, v23, v2

    .line 503
    .line 504
    if-gt v15, v2, :cond_16

    .line 505
    .line 506
    move/from16 v2, v18

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    const/4 v2, 0x0

    .line 510
    :goto_e
    add-int v15, v21, v2

    .line 511
    .line 512
    move-object/from16 v31, v14

    .line 513
    .line 514
    move-object v14, v1

    .line 515
    check-cast v14, Lm03;

    .line 516
    .line 517
    move-object/from16 v32, v3

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v14, v8, v13, v15, v3}, Lm03;->d([BIIZ)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v3}, Ly38;->F(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ly38;->g()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_1c

    .line 531
    .line 532
    sub-int/2addr v14, v2

    .line 533
    iput v14, v0, Lre4;->E:I

    .line 534
    .line 535
    iget-object v14, v0, Lre4;->e:Ly38;

    .line 536
    .line 537
    invoke-virtual {v14, v3}, Ly38;->F(I)V

    .line 538
    .line 539
    .line 540
    const/4 v15, 0x4

    .line 541
    invoke-interface {v4, v14, v15, v3}, Lyxa;->a(Ly38;II)V

    .line 542
    .line 543
    .line 544
    iget v3, v0, Lre4;->D:I

    .line 545
    .line 546
    add-int/2addr v3, v15

    .line 547
    iput v3, v0, Lre4;->D:I

    .line 548
    .line 549
    iget v3, v0, Lre4;->C:I

    .line 550
    .line 551
    add-int/2addr v3, v13

    .line 552
    iput v3, v0, Lre4;->C:I

    .line 553
    .line 554
    iget-object v3, v0, Lre4;->J:[Lyxa;

    .line 555
    .line 556
    array-length v3, v3

    .line 557
    if-lez v3, :cond_1a

    .line 558
    .line 559
    if-lez v2, :cond_1a

    .line 560
    .line 561
    aget-byte v3, v8, v15

    .line 562
    .line 563
    iget-object v14, v12, Lpb4;->n:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v15, v12, Lpb4;->k:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-nez v14, :cond_17

    .line 572
    .line 573
    invoke-static {v15, v11}, Ly47;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    if-nez v14, :cond_17

    .line 578
    .line 579
    move/from16 v18, v3

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_17
    and-int/lit8 v14, v3, 0x1f

    .line 583
    .line 584
    move/from16 v18, v3

    .line 585
    .line 586
    const/4 v3, 0x6

    .line 587
    if-eq v14, v3, :cond_19

    .line 588
    .line 589
    :goto_f
    iget-object v14, v12, Lpb4;->n:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v14, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-nez v14, :cond_18

    .line 596
    .line 597
    invoke-static {v15, v9}, Ly47;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    if-eqz v14, :cond_1a

    .line 602
    .line 603
    :cond_18
    and-int/lit8 v14, v18, 0x7e

    .line 604
    .line 605
    const/16 v22, 0x1

    .line 606
    .line 607
    shr-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    const/16 v15, 0x27

    .line 610
    .line 611
    if-ne v14, v15, :cond_1a

    .line 612
    .line 613
    :cond_19
    const/4 v14, 0x1

    .line 614
    goto :goto_10

    .line 615
    :cond_1a
    const/4 v14, 0x0

    .line 616
    :goto_10
    iput-boolean v14, v0, Lre4;->G:Z

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-interface {v4, v10, v2, v14}, Lyxa;->a(Ly38;II)V

    .line 620
    .line 621
    .line 622
    iget v14, v0, Lre4;->D:I

    .line 623
    .line 624
    add-int/2addr v14, v2

    .line 625
    iput v14, v0, Lre4;->D:I

    .line 626
    .line 627
    if-lez v2, :cond_1b

    .line 628
    .line 629
    iget-boolean v14, v0, Lre4;->F:Z

    .line 630
    .line 631
    if-nez v14, :cond_1b

    .line 632
    .line 633
    invoke-static {v8, v2, v12}, Ler6;->u([BILpb4;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1b

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    iput-boolean v2, v0, Lre4;->F:Z

    .line 641
    .line 642
    :cond_1b
    move/from16 v15, v21

    .line 643
    .line 644
    :goto_11
    move-object/from16 v14, v31

    .line 645
    .line 646
    move-object/from16 v3, v32

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_1c
    const-string v0, "Invalid NAL length"

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_1d
    move-object/from16 v32, v3

    .line 659
    .line 660
    move-object/from16 v31, v14

    .line 661
    .line 662
    iget-boolean v14, v0, Lre4;->G:Z

    .line 663
    .line 664
    if-eqz v14, :cond_21

    .line 665
    .line 666
    iget-object v14, v0, Lre4;->g:Ly38;

    .line 667
    .line 668
    invoke-virtual {v14, v2}, Ly38;->C(I)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v14, Ly38;->a:[B

    .line 672
    .line 673
    iget v15, v0, Lre4;->E:I

    .line 674
    .line 675
    move-object v3, v1

    .line 676
    check-cast v3, Lm03;

    .line 677
    .line 678
    move-object/from16 v23, v8

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-virtual {v3, v2, v8, v15, v8}, Lm03;->d([BIIZ)Z

    .line 682
    .line 683
    .line 684
    iget v2, v0, Lre4;->E:I

    .line 685
    .line 686
    invoke-interface {v4, v14, v2, v8}, Lyxa;->a(Ly38;II)V

    .line 687
    .line 688
    .line 689
    iget v2, v0, Lre4;->E:I

    .line 690
    .line 691
    iget-object v3, v14, Ly38;->a:[B

    .line 692
    .line 693
    iget v15, v14, Ly38;->c:I

    .line 694
    .line 695
    invoke-static {v15, v3}, Ler6;->Q(I[B)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-virtual {v14, v8}, Ly38;->F(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v3}, Ly38;->E(I)V

    .line 703
    .line 704
    .line 705
    iget v3, v12, Lpb4;->p:I

    .line 706
    .line 707
    const/4 v15, -0x1

    .line 708
    if-ne v3, v15, :cond_1e

    .line 709
    .line 710
    iget v3, v7, La10;->a:I

    .line 711
    .line 712
    if-eqz v3, :cond_20

    .line 713
    .line 714
    iput v8, v7, La10;->a:I

    .line 715
    .line 716
    invoke-virtual {v7, v8}, La10;->c(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1e
    iget v8, v7, La10;->a:I

    .line 721
    .line 722
    if-eq v8, v3, :cond_20

    .line 723
    .line 724
    if-ltz v3, :cond_1f

    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    goto :goto_12

    .line 728
    :cond_1f
    const/4 v8, 0x0

    .line 729
    :goto_12
    invoke-static {v8}, Lyj;->u(Z)V

    .line 730
    .line 731
    .line 732
    iput v3, v7, La10;->a:I

    .line 733
    .line 734
    invoke-virtual {v7, v3}, La10;->c(I)V

    .line 735
    .line 736
    .line 737
    :cond_20
    :goto_13
    invoke-virtual {v7, v5, v6, v14}, La10;->a(JLy38;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Lpe4;->a()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/16 v19, 0x4

    .line 745
    .line 746
    and-int/lit8 v3, v3, 0x4

    .line 747
    .line 748
    if-eqz v3, :cond_22

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-virtual {v7, v14}, La10;->c(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_21
    move-object/from16 v23, v8

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-interface {v4, v1, v2, v14}, Lyxa;->c(Lqp2;IZ)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    :cond_22
    :goto_14
    iget v3, v0, Lre4;->D:I

    .line 763
    .line 764
    add-int/2addr v3, v2

    .line 765
    iput v3, v0, Lre4;->D:I

    .line 766
    .line 767
    iget v3, v0, Lre4;->E:I

    .line 768
    .line 769
    sub-int/2addr v3, v2

    .line 770
    iput v3, v0, Lre4;->E:I

    .line 771
    .line 772
    move/from16 v15, v21

    .line 773
    .line 774
    move-object/from16 v8, v23

    .line 775
    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :cond_23
    move-object/from16 v32, v3

    .line 779
    .line 780
    move-object/from16 v31, v14

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_24
    move-object/from16 v17, v2

    .line 784
    .line 785
    move-object/from16 v32, v3

    .line 786
    .line 787
    move-object/from16 v31, v14

    .line 788
    .line 789
    :goto_15
    iget v2, v0, Lre4;->D:I

    .line 790
    .line 791
    iget v3, v0, Lre4;->C:I

    .line 792
    .line 793
    if-ge v2, v3, :cond_25

    .line 794
    .line 795
    sub-int/2addr v3, v2

    .line 796
    const/4 v14, 0x0

    .line 797
    invoke-interface {v4, v1, v3, v14}, Lyxa;->c(Lqp2;IZ)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    iget v3, v0, Lre4;->D:I

    .line 802
    .line 803
    add-int/2addr v3, v2

    .line 804
    iput v3, v0, Lre4;->D:I

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_25
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lpe4;->a()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-boolean v2, v0, Lre4;->F:Z

    .line 812
    .line 813
    if-nez v2, :cond_26

    .line 814
    .line 815
    const/high16 v2, 0x4000000

    .line 816
    .line 817
    or-int/2addr v1, v2

    .line 818
    :cond_26
    move/from16 v26, v1

    .line 819
    .line 820
    invoke-virtual/range {v17 .. v17}, Lpe4;->b()Loxa;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_27

    .line 825
    .line 826
    iget-object v1, v1, Loxa;->c:Lwxa;

    .line 827
    .line 828
    move-object/from16 v29, v1

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_27
    const/16 v29, 0x0

    .line 832
    .line 833
    :goto_17
    iget v1, v0, Lre4;->C:I

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    move/from16 v27, v1

    .line 838
    .line 839
    move-object/from16 v23, v4

    .line 840
    .line 841
    move-wide/from16 v24, v5

    .line 842
    .line 843
    invoke-interface/range {v23 .. v29}, Lyxa;->d(JIIILwxa;)V

    .line 844
    .line 845
    .line 846
    :goto_18
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_2b

    .line 851
    .line 852
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lne4;

    .line 857
    .line 858
    iget v2, v0, Lre4;->x:I

    .line 859
    .line 860
    iget v3, v1, Lne4;->c:I

    .line 861
    .line 862
    sub-int/2addr v2, v3

    .line 863
    iput v2, v0, Lre4;->x:I

    .line 864
    .line 865
    iget-wide v2, v1, Lne4;->a:J

    .line 866
    .line 867
    iget-boolean v4, v1, Lne4;->b:Z

    .line 868
    .line 869
    if-eqz v4, :cond_28

    .line 870
    .line 871
    add-long v2, v2, v24

    .line 872
    .line 873
    :cond_28
    move-object/from16 v6, v32

    .line 874
    .line 875
    if-eqz v32, :cond_29

    .line 876
    .line 877
    invoke-virtual {v6, v2, v3}, Lhua;->a(J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    :cond_29
    move-wide v8, v2

    .line 882
    iget-object v2, v0, Lre4;->I:[Lyxa;

    .line 883
    .line 884
    array-length v3, v2

    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_19
    if-ge v4, v3, :cond_2a

    .line 887
    .line 888
    aget-object v7, v2, v4

    .line 889
    .line 890
    iget v11, v1, Lne4;->c:I

    .line 891
    .line 892
    iget v12, v0, Lre4;->x:I

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v10, 0x1

    .line 896
    invoke-interface/range {v7 .. v13}, Lyxa;->d(JIIILwxa;)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v4, v4, 0x1

    .line 900
    .line 901
    goto :goto_19

    .line 902
    :cond_2a
    move-object/from16 v32, v6

    .line 903
    .line 904
    goto :goto_18

    .line 905
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lpe4;->c()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_2c

    .line 910
    .line 911
    const/4 v1, 0x0

    .line 912
    iput-object v1, v0, Lre4;->B:Lpe4;

    .line 913
    .line 914
    :cond_2c
    const/4 v12, 0x3

    .line 915
    iput-byte v12, v0, Lre4;->r:B

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    return v30

    .line 920
    :cond_2d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/4 v3, 0x0

    .line 925
    const-wide v4, 0x7fffffffffffffffL

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    :goto_1a
    if-ge v6, v2, :cond_2f

    .line 932
    .line 933
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Lpe4;

    .line 938
    .line 939
    iget-object v7, v7, Lpe4;->b:Lrxa;

    .line 940
    .line 941
    iget-boolean v9, v7, Lrxa;->l:Z

    .line 942
    .line 943
    if-eqz v9, :cond_2e

    .line 944
    .line 945
    iget-wide v9, v7, Lrxa;->b:J

    .line 946
    .line 947
    cmp-long v7, v9, v4

    .line 948
    .line 949
    if-gez v7, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lpe4;

    .line 956
    .line 957
    move-wide v4, v9

    .line 958
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_2f
    if-nez v3, :cond_30

    .line 962
    .line 963
    const/4 v12, 0x3

    .line 964
    iput-byte v12, v0, Lre4;->r:B

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :cond_30
    move-object v2, v1

    .line 969
    check-cast v2, Lm03;

    .line 970
    .line 971
    iget-wide v6, v2, Lm03;->d:J

    .line 972
    .line 973
    sub-long/2addr v4, v6

    .line 974
    long-to-int v2, v4

    .line 975
    if-ltz v2, :cond_31

    .line 976
    .line 977
    move-object v4, v1

    .line 978
    check-cast v4, Lm03;

    .line 979
    .line 980
    invoke-virtual {v4, v2}, Lm03;->g(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v3, Lpe4;->b:Lrxa;

    .line 984
    .line 985
    iget-object v3, v2, Lrxa;->q:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Ly38;

    .line 988
    .line 989
    iget-object v5, v3, Ly38;->a:[B

    .line 990
    .line 991
    iget v6, v3, Ly38;->c:I

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    invoke-virtual {v4, v5, v14, v6, v14}, Lm03;->d([BIIZ)Z

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v14}, Ly38;->F(I)V

    .line 998
    .line 999
    .line 1000
    iput-boolean v14, v2, Lrxa;->l:Z

    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :cond_31
    const-string v0, "Offset to encryption data was negative."

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_32
    move-object v6, v3

    .line 1013
    move/from16 v18, v11

    .line 1014
    .line 1015
    move-object/from16 v31, v14

    .line 1016
    .line 1017
    iget-wide v2, v0, Lre4;->t:J

    .line 1018
    .line 1019
    iget v7, v0, Lre4;->u:I

    .line 1020
    .line 1021
    int-to-long v7, v7

    .line 1022
    sub-long/2addr v2, v7

    .line 1023
    long-to-int v2, v2

    .line 1024
    iget-object v3, v0, Lre4;->v:Ly38;

    .line 1025
    .line 1026
    if-eqz v3, :cond_40

    .line 1027
    .line 1028
    iget-object v7, v3, Ly38;->a:[B

    .line 1029
    .line 1030
    move-object v8, v1

    .line 1031
    check-cast v8, Lm03;

    .line 1032
    .line 1033
    const/16 v12, 0x8

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-virtual {v8, v7, v12, v2, v14}, Lm03;->d([BIIZ)Z

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lz87;

    .line 1040
    .line 1041
    iget v7, v0, Lre4;->s:I

    .line 1042
    .line 1043
    invoke-direct {v2, v7, v3}, Lz87;-><init>(ILy38;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v8, v1

    .line 1047
    check-cast v8, Lm03;

    .line 1048
    .line 1049
    iget-wide v8, v8, Lm03;->d:J

    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-nez v10, :cond_33

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Ly87;

    .line 1062
    .line 1063
    iget-object v3, v3, Ly87;->d:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_22

    .line 1069
    .line 1070
    :cond_33
    if-ne v7, v4, :cond_37

    .line 1071
    .line 1072
    const/16 v12, 0x8

    .line 1073
    .line 1074
    invoke-virtual {v3, v12}, Ly38;->F(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Ly38;->g()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-static {v2}, Lv01;->c(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/4 v15, 0x4

    .line 1086
    invoke-virtual {v3, v15}, Ly38;->G(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Ly38;->v()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v27

    .line 1093
    if-nez v2, :cond_34

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ly38;->v()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v4

    .line 1099
    invoke-virtual {v3}, Ly38;->v()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v6

    .line 1103
    :goto_1b
    add-long/2addr v6, v8

    .line 1104
    move-wide/from16 v23, v4

    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_34
    invoke-virtual {v3}, Ly38;->y()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    invoke-virtual {v3}, Ly38;->y()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v6

    .line 1115
    goto :goto_1b

    .line 1116
    :goto_1c
    sget v2, Lkdb;->a:I

    .line 1117
    .line 1118
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1119
    .line 1120
    const-wide/32 v25, 0xf4240

    .line 1121
    .line 1122
    .line 1123
    invoke-static/range {v23 .. v29}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v4

    .line 1127
    move/from16 v2, v18

    .line 1128
    .line 1129
    invoke-virtual {v3, v2}, Ly38;->G(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Ly38;->z()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    new-array v8, v2, [I

    .line 1137
    .line 1138
    new-array v9, v2, [J

    .line 1139
    .line 1140
    new-array v10, v2, [J

    .line 1141
    .line 1142
    new-array v11, v2, [J

    .line 1143
    .line 1144
    move-wide v14, v4

    .line 1145
    const/4 v13, 0x0

    .line 1146
    :goto_1d
    if-ge v13, v2, :cond_36

    .line 1147
    .line 1148
    invoke-virtual {v3}, Ly38;->g()I

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    const/high16 v16, -0x80000000

    .line 1153
    .line 1154
    and-int v16, v12, v16

    .line 1155
    .line 1156
    if-nez v16, :cond_35

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ly38;->v()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v16

    .line 1162
    const v18, 0x7fffffff

    .line 1163
    .line 1164
    .line 1165
    and-int v12, v12, v18

    .line 1166
    .line 1167
    aput v12, v8, v13

    .line 1168
    .line 1169
    aput-wide v6, v9, v13

    .line 1170
    .line 1171
    aput-wide v14, v11, v13

    .line 1172
    .line 1173
    add-long v23, v23, v16

    .line 1174
    .line 1175
    const-wide/32 v25, 0xf4240

    .line 1176
    .line 1177
    .line 1178
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1179
    .line 1180
    invoke-static/range {v23 .. v29}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v14

    .line 1184
    aget-wide v16, v11, v13

    .line 1185
    .line 1186
    sub-long v16, v14, v16

    .line 1187
    .line 1188
    aput-wide v16, v10, v13

    .line 1189
    .line 1190
    const/4 v12, 0x4

    .line 1191
    invoke-virtual {v3, v12}, Ly38;->G(I)V

    .line 1192
    .line 1193
    .line 1194
    aget v12, v8, v13

    .line 1195
    .line 1196
    move/from16 p2, v2

    .line 1197
    .line 1198
    int-to-long v1, v12

    .line 1199
    add-long/2addr v6, v1

    .line 1200
    add-int/lit8 v13, v13, 0x1

    .line 1201
    .line 1202
    move/from16 v2, p2

    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_35
    const-string v0, "Unhandled indirect reference"

    .line 1206
    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :cond_36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    new-instance v2, Lpj1;

    .line 1218
    .line 1219
    invoke-direct {v2, v8, v9, v10, v11}, Lpj1;-><init>([I[J[J[J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Long;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    iput-wide v2, v0, Lre4;->A:J

    .line 1235
    .line 1236
    iget-object v2, v0, Lre4;->H:Lwy3;

    .line 1237
    .line 1238
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lsj9;

    .line 1241
    .line 1242
    invoke-interface {v2, v1}, Lwy3;->r(Lsj9;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    iput-boolean v2, v0, Lre4;->K:Z

    .line 1247
    .line 1248
    goto/16 :goto_22

    .line 1249
    .line 1250
    :cond_37
    const v1, 0x656d7367

    .line 1251
    .line 1252
    .line 1253
    if-ne v7, v1, :cond_41

    .line 1254
    .line 1255
    iget-object v1, v0, Lre4;->I:[Lyxa;

    .line 1256
    .line 1257
    array-length v1, v1

    .line 1258
    if-eqz v1, :cond_41

    .line 1259
    .line 1260
    const/16 v12, 0x8

    .line 1261
    .line 1262
    invoke-virtual {v3, v12}, Ly38;->F(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ly38;->g()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {v1}, Lv01;->c(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    if-eqz v1, :cond_39

    .line 1279
    .line 1280
    const/4 v2, 0x1

    .line 1281
    if-eq v1, v2, :cond_38

    .line 1282
    .line 1283
    const-string v2, "Skipping unsupported emsg version: "

    .line 1284
    .line 1285
    invoke-static {v2, v1}, Ly3a;->x(Ljava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_22

    .line 1289
    .line 1290
    :cond_38
    invoke-virtual {v3}, Ly38;->v()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v11

    .line 1294
    invoke-virtual {v3}, Ly38;->y()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v7

    .line 1298
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1299
    .line 1300
    const-wide/32 v9, 0xf4240

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v7 .. v13}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    invoke-virtual {v3}, Ly38;->v()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v7

    .line 1311
    const-wide/16 v9, 0x3e8

    .line 1312
    .line 1313
    invoke-static/range {v7 .. v13}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v7

    .line 1317
    invoke-virtual {v3}, Ly38;->v()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v9

    .line 1321
    invoke-virtual {v3}, Ly38;->o()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3}, Ly38;->o()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    move-wide v14, v9

    .line 1336
    move-object v10, v11

    .line 1337
    move-object v11, v12

    .line 1338
    move-wide v12, v7

    .line 1339
    move-wide v7, v4

    .line 1340
    goto :goto_1f

    .line 1341
    :cond_39
    invoke-virtual {v3}, Ly38;->o()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Ly38;->o()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3}, Ly38;->v()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v17

    .line 1359
    invoke-virtual {v3}, Ly38;->v()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v13

    .line 1363
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1364
    .line 1365
    const-wide/32 v15, 0xf4240

    .line 1366
    .line 1367
    .line 1368
    invoke-static/range {v13 .. v19}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v1

    .line 1372
    iget-wide v7, v0, Lre4;->A:J

    .line 1373
    .line 1374
    cmp-long v9, v7, v4

    .line 1375
    .line 1376
    if-eqz v9, :cond_3a

    .line 1377
    .line 1378
    add-long/2addr v7, v1

    .line 1379
    goto :goto_1e

    .line 1380
    :cond_3a
    move-wide v7, v4

    .line 1381
    :goto_1e
    invoke-virtual {v3}, Ly38;->v()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v13

    .line 1385
    const-wide/16 v15, 0x3e8

    .line 1386
    .line 1387
    invoke-static/range {v13 .. v19}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v9

    .line 1391
    invoke-virtual {v3}, Ly38;->v()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v13

    .line 1395
    move-wide/from16 v33, v7

    .line 1396
    .line 1397
    move-wide v7, v1

    .line 1398
    move-wide/from16 v1, v33

    .line 1399
    .line 1400
    move-wide v14, v13

    .line 1401
    move-wide/from16 v33, v9

    .line 1402
    .line 1403
    move-object v10, v11

    .line 1404
    move-object v11, v12

    .line 1405
    move-wide/from16 v12, v33

    .line 1406
    .line 1407
    :goto_1f
    invoke-virtual {v3}, Ly38;->a()I

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    new-array v9, v9, [B

    .line 1412
    .line 1413
    move-wide/from16 v17, v4

    .line 1414
    .line 1415
    invoke-virtual {v3}, Ly38;->a()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-virtual {v3, v9, v5, v4}, Ly38;->e([BII)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v16, v9

    .line 1424
    .line 1425
    new-instance v9, Lqu3;

    .line 1426
    .line 1427
    invoke-direct/range {v9 .. v16}, Lqu3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Ly38;

    .line 1431
    .line 1432
    iget-object v4, v0, Lre4;->k:Lxhc;

    .line 1433
    .line 1434
    invoke-virtual {v4, v9}, Lxhc;->t(Lqu3;)[B

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-direct {v3, v4}, Ly38;-><init>([B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, Ly38;->a()I

    .line 1442
    .line 1443
    .line 1444
    move-result v13

    .line 1445
    iget-object v4, v0, Lre4;->I:[Lyxa;

    .line 1446
    .line 1447
    array-length v5, v4

    .line 1448
    const/4 v9, 0x0

    .line 1449
    :goto_20
    if-ge v9, v5, :cond_3b

    .line 1450
    .line 1451
    aget-object v10, v4, v9

    .line 1452
    .line 1453
    const/4 v14, 0x0

    .line 1454
    invoke-virtual {v3, v14}, Ly38;->F(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v10, v3, v13, v14}, Lyxa;->a(Ly38;II)V

    .line 1458
    .line 1459
    .line 1460
    add-int/lit8 v9, v9, 0x1

    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :cond_3b
    cmp-long v3, v1, v17

    .line 1464
    .line 1465
    if-nez v3, :cond_3c

    .line 1466
    .line 1467
    new-instance v1, Lne4;

    .line 1468
    .line 1469
    const/4 v2, 0x1

    .line 1470
    invoke-direct {v1, v13, v7, v8, v2}, Lne4;-><init>(IJZ)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v3, v31

    .line 1474
    .line 1475
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget v1, v0, Lre4;->x:I

    .line 1479
    .line 1480
    add-int/2addr v1, v13

    .line 1481
    iput v1, v0, Lre4;->x:I

    .line 1482
    .line 1483
    goto :goto_22

    .line 1484
    :cond_3c
    move-object/from16 v3, v31

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-nez v4, :cond_3d

    .line 1491
    .line 1492
    new-instance v4, Lne4;

    .line 1493
    .line 1494
    const/4 v14, 0x0

    .line 1495
    invoke-direct {v4, v13, v1, v2, v14}, Lne4;-><init>(IJZ)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget v1, v0, Lre4;->x:I

    .line 1502
    .line 1503
    add-int/2addr v1, v13

    .line 1504
    iput v1, v0, Lre4;->x:I

    .line 1505
    .line 1506
    goto :goto_22

    .line 1507
    :cond_3d
    const/4 v14, 0x0

    .line 1508
    if-eqz v6, :cond_3f

    .line 1509
    .line 1510
    invoke-virtual {v6}, Lhua;->e()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-nez v4, :cond_3e

    .line 1515
    .line 1516
    new-instance v4, Lne4;

    .line 1517
    .line 1518
    invoke-direct {v4, v13, v1, v2, v14}, Lne4;-><init>(IJZ)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget v1, v0, Lre4;->x:I

    .line 1525
    .line 1526
    add-int/2addr v1, v13

    .line 1527
    iput v1, v0, Lre4;->x:I

    .line 1528
    .line 1529
    goto :goto_22

    .line 1530
    :cond_3e
    invoke-virtual {v6, v1, v2}, Lhua;->a(J)J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v1

    .line 1534
    :cond_3f
    move-wide v10, v1

    .line 1535
    iget-object v1, v0, Lre4;->I:[Lyxa;

    .line 1536
    .line 1537
    array-length v2, v1

    .line 1538
    const/4 v3, 0x0

    .line 1539
    :goto_21
    if-ge v3, v2, :cond_41

    .line 1540
    .line 1541
    aget-object v9, v1, v3

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/4 v12, 0x1

    .line 1546
    invoke-interface/range {v9 .. v15}, Lyxa;->d(JIIILwxa;)V

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v3, v3, 0x1

    .line 1550
    .line 1551
    goto :goto_21

    .line 1552
    :cond_40
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Lm03;

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Lm03;->g(I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_41
    :goto_22
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Lm03;

    .line 1562
    .line 1563
    iget-wide v1, v1, Lm03;->d:J

    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v2}, Lre4;->d(J)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :cond_42
    iget v1, v0, Lre4;->u:I

    .line 1571
    .line 1572
    iget-object v2, v0, Lre4;->l:Ly38;

    .line 1573
    .line 1574
    if-nez v1, :cond_44

    .line 1575
    .line 1576
    iget-object v1, v2, Ly38;->a:[B

    .line 1577
    .line 1578
    move-object/from16 v3, p1

    .line 1579
    .line 1580
    check-cast v3, Lm03;

    .line 1581
    .line 1582
    const/4 v6, 0x1

    .line 1583
    const/16 v12, 0x8

    .line 1584
    .line 1585
    const/4 v14, 0x0

    .line 1586
    invoke-virtual {v3, v1, v14, v12, v6}, Lm03;->d([BIIZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-nez v1, :cond_43

    .line 1591
    .line 1592
    invoke-virtual {v7, v14}, La10;->c(I)V

    .line 1593
    .line 1594
    .line 1595
    const/16 v20, -0x1

    .line 1596
    .line 1597
    return v20

    .line 1598
    :cond_43
    iput v12, v0, Lre4;->u:I

    .line 1599
    .line 1600
    invoke-virtual {v2, v14}, Ly38;->F(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2}, Ly38;->v()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v6

    .line 1607
    iput-wide v6, v0, Lre4;->t:J

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ly38;->g()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    iput v1, v0, Lre4;->s:I

    .line 1614
    .line 1615
    :cond_44
    iget-wide v6, v0, Lre4;->t:J

    .line 1616
    .line 1617
    const-wide/16 v9, 0x1

    .line 1618
    .line 1619
    cmp-long v1, v6, v9

    .line 1620
    .line 1621
    if-nez v1, :cond_45

    .line 1622
    .line 1623
    iget-object v1, v2, Ly38;->a:[B

    .line 1624
    .line 1625
    move-object/from16 v3, p1

    .line 1626
    .line 1627
    check-cast v3, Lm03;

    .line 1628
    .line 1629
    const/16 v12, 0x8

    .line 1630
    .line 1631
    const/4 v14, 0x0

    .line 1632
    invoke-virtual {v3, v1, v12, v12, v14}, Lm03;->d([BIIZ)Z

    .line 1633
    .line 1634
    .line 1635
    iget v1, v0, Lre4;->u:I

    .line 1636
    .line 1637
    add-int/2addr v1, v12

    .line 1638
    iput v1, v0, Lre4;->u:I

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ly38;->y()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v6

    .line 1644
    iput-wide v6, v0, Lre4;->t:J

    .line 1645
    .line 1646
    goto :goto_23

    .line 1647
    :cond_45
    const-wide/16 v9, 0x0

    .line 1648
    .line 1649
    cmp-long v1, v6, v9

    .line 1650
    .line 1651
    if-nez v1, :cond_47

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    check-cast v1, Lm03;

    .line 1656
    .line 1657
    iget-wide v6, v1, Lm03;->c:J

    .line 1658
    .line 1659
    const-wide/16 v9, -0x1

    .line 1660
    .line 1661
    cmp-long v1, v6, v9

    .line 1662
    .line 1663
    if-nez v1, :cond_46

    .line 1664
    .line 1665
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-nez v1, :cond_46

    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, Ly87;

    .line 1676
    .line 1677
    iget-wide v6, v1, Ly87;->c:J

    .line 1678
    .line 1679
    :cond_46
    cmp-long v1, v6, v9

    .line 1680
    .line 1681
    if-eqz v1, :cond_47

    .line 1682
    .line 1683
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    check-cast v1, Lm03;

    .line 1686
    .line 1687
    iget-wide v9, v1, Lm03;->d:J

    .line 1688
    .line 1689
    sub-long/2addr v6, v9

    .line 1690
    iget v1, v0, Lre4;->u:I

    .line 1691
    .line 1692
    int-to-long v9, v1

    .line 1693
    add-long/2addr v6, v9

    .line 1694
    iput-wide v6, v0, Lre4;->t:J

    .line 1695
    .line 1696
    :cond_47
    :goto_23
    iget-wide v6, v0, Lre4;->t:J

    .line 1697
    .line 1698
    iget v1, v0, Lre4;->u:I

    .line 1699
    .line 1700
    int-to-long v9, v1

    .line 1701
    cmp-long v3, v6, v9

    .line 1702
    .line 1703
    if-ltz v3, :cond_52

    .line 1704
    .line 1705
    move-object/from16 v3, p1

    .line 1706
    .line 1707
    check-cast v3, Lm03;

    .line 1708
    .line 1709
    iget-wide v6, v3, Lm03;->d:J

    .line 1710
    .line 1711
    int-to-long v9, v1

    .line 1712
    sub-long/2addr v6, v9

    .line 1713
    iget v1, v0, Lre4;->s:I

    .line 1714
    .line 1715
    const v3, 0x6d646174

    .line 1716
    .line 1717
    .line 1718
    const v9, 0x6d6f6f66

    .line 1719
    .line 1720
    .line 1721
    if-eq v1, v9, :cond_48

    .line 1722
    .line 1723
    if-ne v1, v3, :cond_49

    .line 1724
    .line 1725
    :cond_48
    iget-boolean v1, v0, Lre4;->K:Z

    .line 1726
    .line 1727
    if-nez v1, :cond_49

    .line 1728
    .line 1729
    iget-object v1, v0, Lre4;->H:Lwy3;

    .line 1730
    .line 1731
    new-instance v10, Ljn0;

    .line 1732
    .line 1733
    iget-wide v11, v0, Lre4;->z:J

    .line 1734
    .line 1735
    invoke-direct {v10, v11, v12, v6, v7}, Ljn0;-><init>(JJ)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v1, v10}, Lwy3;->r(Lsj9;)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v12, 0x1

    .line 1742
    iput-boolean v12, v0, Lre4;->K:Z

    .line 1743
    .line 1744
    :cond_49
    iget v1, v0, Lre4;->s:I

    .line 1745
    .line 1746
    if-ne v1, v9, :cond_4a

    .line 1747
    .line 1748
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    const/4 v10, 0x0

    .line 1753
    :goto_24
    if-ge v10, v1, :cond_4a

    .line 1754
    .line 1755
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v11

    .line 1759
    check-cast v11, Lpe4;

    .line 1760
    .line 1761
    iget-object v11, v11, Lpe4;->b:Lrxa;

    .line 1762
    .line 1763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    iput-wide v6, v11, Lrxa;->b:J

    .line 1767
    .line 1768
    iput-wide v6, v11, Lrxa;->a:J

    .line 1769
    .line 1770
    add-int/lit8 v10, v10, 0x1

    .line 1771
    .line 1772
    goto :goto_24

    .line 1773
    :cond_4a
    iget v1, v0, Lre4;->s:I

    .line 1774
    .line 1775
    if-ne v1, v3, :cond_4b

    .line 1776
    .line 1777
    const/4 v3, 0x0

    .line 1778
    iput-object v3, v0, Lre4;->B:Lpe4;

    .line 1779
    .line 1780
    iget-wide v1, v0, Lre4;->t:J

    .line 1781
    .line 1782
    add-long/2addr v6, v1

    .line 1783
    iput-wide v6, v0, Lre4;->w:J

    .line 1784
    .line 1785
    const/4 v2, 0x2

    .line 1786
    iput-byte v2, v0, Lre4;->r:B

    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :cond_4b
    const v3, 0x6d6f6f76

    .line 1791
    .line 1792
    .line 1793
    if-eq v1, v3, :cond_50

    .line 1794
    .line 1795
    const v3, 0x7472616b

    .line 1796
    .line 1797
    .line 1798
    if-eq v1, v3, :cond_50

    .line 1799
    .line 1800
    const v3, 0x6d646961

    .line 1801
    .line 1802
    .line 1803
    if-eq v1, v3, :cond_50

    .line 1804
    .line 1805
    const v3, 0x6d696e66

    .line 1806
    .line 1807
    .line 1808
    if-eq v1, v3, :cond_50

    .line 1809
    .line 1810
    const v3, 0x7374626c

    .line 1811
    .line 1812
    .line 1813
    if-eq v1, v3, :cond_50

    .line 1814
    .line 1815
    if-eq v1, v9, :cond_50

    .line 1816
    .line 1817
    const v3, 0x74726166

    .line 1818
    .line 1819
    .line 1820
    if-eq v1, v3, :cond_50

    .line 1821
    .line 1822
    const v3, 0x6d766578

    .line 1823
    .line 1824
    .line 1825
    if-eq v1, v3, :cond_50

    .line 1826
    .line 1827
    const v3, 0x65647473

    .line 1828
    .line 1829
    .line 1830
    if-eq v1, v3, :cond_50

    .line 1831
    .line 1832
    const v3, 0x68646c72    # 4.3148E24f

    .line 1833
    .line 1834
    .line 1835
    const-wide/32 v5, 0x7fffffff

    .line 1836
    .line 1837
    .line 1838
    if-eq v1, v3, :cond_4d

    .line 1839
    .line 1840
    const v3, 0x6d646864

    .line 1841
    .line 1842
    .line 1843
    if-eq v1, v3, :cond_4d

    .line 1844
    .line 1845
    const v3, 0x6d766864

    .line 1846
    .line 1847
    .line 1848
    if-eq v1, v3, :cond_4d

    .line 1849
    .line 1850
    if-eq v1, v4, :cond_4d

    .line 1851
    .line 1852
    const v3, 0x73747364

    .line 1853
    .line 1854
    .line 1855
    if-eq v1, v3, :cond_4d

    .line 1856
    .line 1857
    const v3, 0x73747473

    .line 1858
    .line 1859
    .line 1860
    if-eq v1, v3, :cond_4d

    .line 1861
    .line 1862
    const v3, 0x63747473

    .line 1863
    .line 1864
    .line 1865
    if-eq v1, v3, :cond_4d

    .line 1866
    .line 1867
    const v3, 0x73747363

    .line 1868
    .line 1869
    .line 1870
    if-eq v1, v3, :cond_4d

    .line 1871
    .line 1872
    const v3, 0x7374737a

    .line 1873
    .line 1874
    .line 1875
    if-eq v1, v3, :cond_4d

    .line 1876
    .line 1877
    const v3, 0x73747a32

    .line 1878
    .line 1879
    .line 1880
    if-eq v1, v3, :cond_4d

    .line 1881
    .line 1882
    const v3, 0x7374636f

    .line 1883
    .line 1884
    .line 1885
    if-eq v1, v3, :cond_4d

    .line 1886
    .line 1887
    const v3, 0x636f3634

    .line 1888
    .line 1889
    .line 1890
    if-eq v1, v3, :cond_4d

    .line 1891
    .line 1892
    const v3, 0x73747373

    .line 1893
    .line 1894
    .line 1895
    if-eq v1, v3, :cond_4d

    .line 1896
    .line 1897
    const v3, 0x74666474

    .line 1898
    .line 1899
    .line 1900
    if-eq v1, v3, :cond_4d

    .line 1901
    .line 1902
    const v3, 0x74666864

    .line 1903
    .line 1904
    .line 1905
    if-eq v1, v3, :cond_4d

    .line 1906
    .line 1907
    const v3, 0x746b6864

    .line 1908
    .line 1909
    .line 1910
    if-eq v1, v3, :cond_4d

    .line 1911
    .line 1912
    const v3, 0x74726578

    .line 1913
    .line 1914
    .line 1915
    if-eq v1, v3, :cond_4d

    .line 1916
    .line 1917
    const v3, 0x7472756e

    .line 1918
    .line 1919
    .line 1920
    if-eq v1, v3, :cond_4d

    .line 1921
    .line 1922
    const v3, 0x70737368    # 3.013775E29f

    .line 1923
    .line 1924
    .line 1925
    if-eq v1, v3, :cond_4d

    .line 1926
    .line 1927
    const v3, 0x7361697a

    .line 1928
    .line 1929
    .line 1930
    if-eq v1, v3, :cond_4d

    .line 1931
    .line 1932
    const v3, 0x7361696f

    .line 1933
    .line 1934
    .line 1935
    if-eq v1, v3, :cond_4d

    .line 1936
    .line 1937
    const v3, 0x73656e63

    .line 1938
    .line 1939
    .line 1940
    if-eq v1, v3, :cond_4d

    .line 1941
    .line 1942
    const v3, 0x75756964

    .line 1943
    .line 1944
    .line 1945
    if-eq v1, v3, :cond_4d

    .line 1946
    .line 1947
    const v3, 0x73626770

    .line 1948
    .line 1949
    .line 1950
    if-eq v1, v3, :cond_4d

    .line 1951
    .line 1952
    const v3, 0x73677064

    .line 1953
    .line 1954
    .line 1955
    if-eq v1, v3, :cond_4d

    .line 1956
    .line 1957
    const v3, 0x656c7374

    .line 1958
    .line 1959
    .line 1960
    if-eq v1, v3, :cond_4d

    .line 1961
    .line 1962
    const v3, 0x6d656864

    .line 1963
    .line 1964
    .line 1965
    if-eq v1, v3, :cond_4d

    .line 1966
    .line 1967
    const v3, 0x656d7367

    .line 1968
    .line 1969
    .line 1970
    if-eq v1, v3, :cond_4d

    .line 1971
    .line 1972
    iget-wide v1, v0, Lre4;->t:J

    .line 1973
    .line 1974
    cmp-long v1, v1, v5

    .line 1975
    .line 1976
    if-gtz v1, :cond_4c

    .line 1977
    .line 1978
    const/4 v1, 0x0

    .line 1979
    iput-object v1, v0, Lre4;->v:Ly38;

    .line 1980
    .line 1981
    const/4 v2, 0x1

    .line 1982
    iput-byte v2, v0, Lre4;->r:B

    .line 1983
    .line 1984
    goto/16 :goto_0

    .line 1985
    .line 1986
    :cond_4c
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1987
    .line 1988
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0

    .line 1993
    :cond_4d
    iget v1, v0, Lre4;->u:I

    .line 1994
    .line 1995
    const/16 v12, 0x8

    .line 1996
    .line 1997
    if-ne v1, v12, :cond_4f

    .line 1998
    .line 1999
    iget-wide v3, v0, Lre4;->t:J

    .line 2000
    .line 2001
    cmp-long v1, v3, v5

    .line 2002
    .line 2003
    if-gtz v1, :cond_4e

    .line 2004
    .line 2005
    new-instance v1, Ly38;

    .line 2006
    .line 2007
    iget-wide v3, v0, Lre4;->t:J

    .line 2008
    .line 2009
    long-to-int v3, v3

    .line 2010
    invoke-direct {v1, v3}, Ly38;-><init>(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v2, v2, Ly38;->a:[B

    .line 2014
    .line 2015
    iget-object v3, v1, Ly38;->a:[B

    .line 2016
    .line 2017
    const/4 v14, 0x0

    .line 2018
    invoke-static {v2, v14, v3, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v1, v0, Lre4;->v:Ly38;

    .line 2022
    .line 2023
    const/4 v2, 0x1

    .line 2024
    iput-byte v2, v0, Lre4;->r:B

    .line 2025
    .line 2026
    goto/16 :goto_0

    .line 2027
    .line 2028
    :cond_4e
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2029
    .line 2030
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    throw v0

    .line 2035
    :cond_4f
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2036
    .line 2037
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    throw v0

    .line 2042
    :cond_50
    move-object/from16 v2, p1

    .line 2043
    .line 2044
    check-cast v2, Lm03;

    .line 2045
    .line 2046
    iget-wide v2, v2, Lm03;->d:J

    .line 2047
    .line 2048
    iget-wide v6, v0, Lre4;->t:J

    .line 2049
    .line 2050
    add-long/2addr v2, v6

    .line 2051
    const-wide/16 v6, 0x8

    .line 2052
    .line 2053
    sub-long/2addr v2, v6

    .line 2054
    new-instance v4, Ly87;

    .line 2055
    .line 2056
    invoke-direct {v4, v1, v2, v3}, Ly87;-><init>(IJ)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    iget-wide v4, v0, Lre4;->t:J

    .line 2063
    .line 2064
    iget v1, v0, Lre4;->u:I

    .line 2065
    .line 2066
    int-to-long v6, v1

    .line 2067
    cmp-long v1, v4, v6

    .line 2068
    .line 2069
    if-nez v1, :cond_51

    .line 2070
    .line 2071
    invoke-virtual {v0, v2, v3}, Lre4;->d(J)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_0

    .line 2075
    .line 2076
    :cond_51
    const/4 v14, 0x0

    .line 2077
    iput-byte v14, v0, Lre4;->r:B

    .line 2078
    .line 2079
    iput v14, v0, Lre4;->u:I

    .line 2080
    .line 2081
    goto/16 :goto_0

    .line 2082
    .line 2083
    :cond_52
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2084
    .line 2085
    invoke-static {v0}, Ld48;->c(Ljava/lang/String;)Ld48;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
