.class public final Lqc7;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Ltx6;

.field public static final g:Ltx6;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lm71;

.field public final c:Ljava/util/List;

.field public final d:Ltx6;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltx6;->e:Lq09;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqc7;->f:Ltx6;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqc7;->g:Ltx6;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lqc7;->h:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lqc7;->i:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lqc7;->j:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lm71;Ltx6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc7;->b:Lm71;

    .line 8
    .line 9
    iput-object p3, p0, Lqc7;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, Ltx6;->e:Lq09;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "; boundary="

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lm71;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqc7;->d:Ltx6;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lqc7;->e:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lr21;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld21;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lqc7;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lqc7;->b:Lm71;

    .line 27
    .line 28
    sget-object v10, Lqc7;->j:[B

    .line 29
    .line 30
    sget-object v11, Lqc7;->i:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lpc7;

    .line 39
    .line 40
    iget-object v13, v12, Lpc7;->a:Li15;

    .line 41
    .line 42
    iget-object v12, v12, Lpc7;->b:Lg49;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v10}, Lr21;->write([B)Lr21;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Lr21;->v(Lm71;)Lr21;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v11}, Lr21;->write([B)Lr21;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Li15;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-static {v13, v10}, Las4;->q(Li15;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lqc7;->h:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Lr21;->write([B)Lr21;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v13, v10}, Las4;->s(Li15;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Lr21;->write([B)Lr21;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v12}, Lg49;->contentType()Ltx6;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const-string v10, "Content-Type: "

    .line 98
    .line 99
    invoke-interface {v1, v10}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, Ltx6;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v10, v9}, Lr21;->writeUtf8(Ljava/lang/String;)Lr21;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v11}, Lr21;->write([B)Lr21;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v12}, Lg49;->contentLength()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v13, -0x1

    .line 117
    .line 118
    cmp-long v15, v9, v13

    .line 119
    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ld21;->a()V

    .line 128
    .line 129
    .line 130
    return-wide v13

    .line 131
    :cond_3
    invoke-interface {v1, v11}, Lr21;->write([B)Lr21;

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    add-long/2addr v6, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v9, Loc7;

    .line 139
    .line 140
    invoke-direct {v9, v1}, Lxb4;-><init>(Lo0a;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lhw8;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Lhw8;-><init>(Lo0a;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v12, v10}, Lg49;->writeTo(Lr21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lhw8;->close()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v1, v11}, Lr21;->write([B)Lr21;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {v10, v1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v10}, Lr21;->write([B)Lr21;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v9}, Lr21;->v(Lm71;)Lr21;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v10}, Lr21;->write([B)Lr21;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v11}, Lr21;->write([B)Lr21;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-wide v0, v2, Ld21;->b:J

    .line 190
    .line 191
    add-long/2addr v6, v0

    .line 192
    invoke-virtual {v2}, Ld21;->a()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-wide v6
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqc7;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lqc7;->a(Lr21;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lqc7;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc7;->d:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneShot()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqc7;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpc7;

    .line 24
    .line 25
    iget-object v0, v0, Lpc7;->b:Lg49;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg49;->isOneShot()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final writeTo(Lr21;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqc7;->a(Lr21;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method
