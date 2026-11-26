.class public final Lcom/explorestack/protobuf/j4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lrf9;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/explorestack/protobuf/Message;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lwl7;

.field public final l:Lja6;

.field public final m:Lcom/explorestack/protobuf/e5;

.field public final n:Lly3;

.field public final o:Lro6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/explorestack/protobuf/j4;->p:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Laab;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Laab;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/j4;->q:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/Message;Z[IIILwl7;Lja6;Lcom/explorestack/protobuf/e5;Lly3;Lro6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/j4;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/explorestack/protobuf/j4;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/explorestack/protobuf/j4;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/explorestack/protobuf/j4;->g:Z

    .line 13
    .line 14
    if-eqz p13, :cond_0

    .line 15
    .line 16
    invoke-virtual {p13, p5}, Lly3;->b(Lcom/explorestack/protobuf/Message;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/explorestack/protobuf/j4;->f:Z

    .line 26
    .line 27
    iput-object p7, p0, Lcom/explorestack/protobuf/j4;->h:[I

    .line 28
    .line 29
    iput p8, p0, Lcom/explorestack/protobuf/j4;->i:I

    .line 30
    .line 31
    iput p9, p0, Lcom/explorestack/protobuf/j4;->j:I

    .line 32
    .line 33
    iput-object p10, p0, Lcom/explorestack/protobuf/j4;->k:Lwl7;

    .line 34
    .line 35
    iput-object p11, p0, Lcom/explorestack/protobuf/j4;->l:Lja6;

    .line 36
    .line 37
    iput-object p12, p0, Lcom/explorestack/protobuf/j4;->m:Lcom/explorestack/protobuf/e5;

    .line 38
    .line 39
    iput-object p13, p0, Lcom/explorestack/protobuf/j4;->n:Lly3;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/explorestack/protobuf/j4;->e:Lcom/explorestack/protobuf/Message;

    .line 42
    .line 43
    iput-object p14, p0, Lcom/explorestack/protobuf/j4;->o:Lro6;

    .line 44
    .line 45
    return-void
.end method

.method public static k(Ljca;Lwl7;Lja6;Lcom/explorestack/protobuf/e5;Lly3;Lro6;)Lcom/explorestack/protobuf/j4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static l(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static m(Lcom/explorestack/protobuf/b;J)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Lcom/explorestack/protobuf/b;J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/j4;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/j4;->f(I)Llm5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object p3

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/j4;->o:Lro6;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lro6;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    div-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    shl-int/2addr p2, v3

    .line 37
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p0, p0, p2

    .line 40
    .line 41
    invoke-interface {v2, p0}, Lro6;->b(Ljava/lang/Object;)Lgo6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1, v2}, Llm5;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    move-object p3, p4

    .line 84
    check-cast p3, Li9b;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/explorestack/protobuf/i5;->a()Lcom/explorestack/protobuf/i5;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lgo6;->a:Lxvb;

    .line 102
    .line 103
    iget-object v6, p0, Lgo6;->c:Lfwb;

    .line 104
    .line 105
    invoke-static {v5, v3, v2}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-static {v6, v5, v4}, Lcom/explorestack/protobuf/b3;->g(Lfwb;ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-static {v4}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lc02;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v8, p0, Lgo6;->a:Lxvb;

    .line 132
    .line 133
    invoke-static {v4, v8, v3, v7}, Lcom/explorestack/protobuf/b3;->x(Lc02;Lfwb;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v5, p2}, Lcom/explorestack/protobuf/b3;->x(Lc02;Lfwb;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v2, p4

    .line 144
    check-cast v2, Li9b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v2, p3

    .line 150
    check-cast v2, Lcom/explorestack/protobuf/i5;

    .line 151
    .line 152
    shl-int/lit8 v4, v0, 0x3

    .line 153
    .line 154
    or-int/2addr v4, v5

    .line 155
    invoke-virtual {v2, v4, p2}, Lcom/explorestack/protobuf/i5;->b(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/j4;->i:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/j4;->h:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/explorestack/protobuf/j4;->j:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/j4;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/explorestack/protobuf/j4;->o:Lro6;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lro6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, p1, v3}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v0, v1

    .line 39
    :goto_1
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    aget v3, v1, v2

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    iget-object v5, p0, Lcom/explorestack/protobuf/j4;->l:Lja6;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4, p1}, Lja6;->a(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->m:Lcom/explorestack/protobuf/e5;

    .line 53
    .line 54
    check-cast p0, Li9b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ly3a;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/j4;->k:Lwl7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->e:Lcom/explorestack/protobuf/Message;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwl7;->a(Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lbw8;Lcom/explorestack/protobuf/t2;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v8, v1, Lcom/explorestack/protobuf/j4;->m:Lcom/explorestack/protobuf/e5;

    iget-object v9, v1, Lcom/explorestack/protobuf/j4;->n:Lly3;

    .line 3
    iget-object v10, v1, Lcom/explorestack/protobuf/j4;->h:[I

    iget v11, v1, Lcom/explorestack/protobuf/j4;->j:I

    iget v12, v1, Lcom/explorestack/protobuf/j4;->i:I

    const/4 v14, 0x0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Lbw8;->C()I

    move-result v0

    .line 5
    iget v3, v1, Lcom/explorestack/protobuf/j4;->c:I

    if-lt v0, v3, :cond_3

    iget v3, v1, Lcom/explorestack/protobuf/j4;->d:I

    if-gt v0, v3, :cond_3

    .line 6
    iget-object v3, v1, Lcom/explorestack/protobuf/j4;->a:[I

    array-length v6, v3

    div-int/lit8 v6, v6, 0x3

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v6, :cond_3

    add-int v15, v6, v7

    ushr-int/lit8 v15, v15, 0x1

    mul-int/lit8 v16, v15, 0x3

    const/16 v17, 0x0

    .line 7
    aget v13, v3, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v13, :cond_1

    :goto_2
    move/from16 v3, v16

    goto :goto_3

    :cond_1
    if-ge v0, v13, :cond_2

    add-int/lit8 v15, v15, -0x1

    move v6, v15

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move v7, v15

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    const/16 v16, -0x1

    goto :goto_2

    :goto_3
    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_5

    :goto_4
    if-ge v12, v11, :cond_4

    .line 8
    aget v0, v10, v12

    .line 9
    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/j4;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_16

    .line 10
    check-cast v8, Li9b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v14, Lcom/explorestack/protobuf/i5;

    .line 12
    invoke-static {v2}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_5
    :try_start_1
    iget-boolean v3, v1, Lcom/explorestack/protobuf/j4;->f:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/explorestack/protobuf/j4;->e:Lcom/explorestack/protobuf/Message;

    .line 15
    invoke-virtual {v9, v5, v3, v0}, Lly3;->a(Lcom/explorestack/protobuf/t2;Lcom/explorestack/protobuf/Message;I)V

    .line 16
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_8

    .line 17
    invoke-virtual {v8, v14, v4}, Lcom/explorestack/protobuf/e5;->a(Ljava/lang/Object;Lbw8;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_0

    :goto_5
    if-ge v12, v11, :cond_7

    .line 18
    aget v0, v10, v12

    .line 19
    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/j4;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    if-nez v14, :cond_c

    goto/16 :goto_12

    .line 20
    :cond_8
    :try_start_2
    invoke-static {v2}, Ly3a;->w(Ljava/lang/Object;)V

    throw v17

    .line 21
    :cond_9
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/j4;->t(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    const v15, 0xfffff

    const/high16 v16, 0x20000000

    .line 22
    iget-object v13, v1, Lcom/explorestack/protobuf/j4;->l:Lja6;

    packed-switch v7, :pswitch_data_0

    if-nez v14, :cond_a

    .line 23
    :try_start_3
    move-object v0, v8

    check-cast v0, Li9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/explorestack/protobuf/i5;->a()Lcom/explorestack/protobuf/i5;

    move-result-object v0

    move-object v14, v0

    .line 25
    :cond_a
    invoke-virtual {v8, v14, v4}, Lcom/explorestack/protobuf/e5;->a(Ljava/lang/Object;Lbw8;)Z

    move-result v0
    :try_end_3
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_10

    :goto_6
    if-ge v12, v11, :cond_b

    .line 26
    aget v0, v10, v12

    .line 27
    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/j4;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_16

    .line 28
    :cond_c
    check-cast v14, Lcom/explorestack/protobuf/i5;

    .line 29
    invoke-static {v2}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 30
    throw v0

    :pswitch_0
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 31
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v13

    invoke-interface {v4, v13, v5}, Lbw8;->m(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 34
    invoke-interface {v4}, Lbw8;->A()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 35
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 37
    invoke-interface {v4}, Lbw8;->k()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 38
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 40
    invoke-interface {v4}, Lbw8;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 41
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 43
    invoke-interface {v4}, Lbw8;->G()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 44
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 46
    :pswitch_5
    invoke-interface {v4}, Lbw8;->j()I

    move-result v7

    .line 47
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/j4;->f(I)Llm5;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 48
    invoke-interface {v13, v7}, Llm5;->a(I)Z

    move-result v13

    if-nez v13, :cond_d

    .line 49
    invoke-static {v0, v7, v14, v8}, Lvf9;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_a

    :cond_d
    and-int/2addr v6, v15

    move v13, v7

    int-to-long v6, v6

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 52
    invoke-interface {v4}, Lbw8;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 53
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    and-int/2addr v6, v15

    int-to-long v6, v6

    .line 55
    invoke-interface {v4}, Lbw8;->o()Lcom/explorestack/protobuf/ByteString;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 57
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    move-result v7

    and-int/2addr v6, v15

    if-eqz v7, :cond_e

    int-to-long v6, v6

    .line 58
    invoke-static {v6, v7, v2}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 59
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v15

    .line 60
    invoke-interface {v4, v15, v5}, Lbw8;->B(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v15

    .line 61
    sget-object v16, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 62
    check-cast v13, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v13}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v13

    check-cast v15, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v13, v15}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v13

    invoke-interface {v13}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v13

    .line 63
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    int-to-long v6, v6

    .line 64
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v13

    .line 65
    invoke-interface {v4, v13, v5}, Lbw8;->B(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v13

    .line 66
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    .line 68
    :goto_7
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    and-int v13, v6, v16

    and-int/2addr v6, v15

    int-to-long v6, v6

    if-eqz v13, :cond_f

    .line 69
    invoke-interface {v4}, Lbw8;->K()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 70
    :cond_f
    invoke-interface {v4}, Lbw8;->o()Lcom/explorestack/protobuf/ByteString;

    move-result-object v13

    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_8
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    :goto_9
    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_14

    .line 72
    :pswitch_a
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->d()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 73
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 75
    :pswitch_b
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->w()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 76
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto :goto_a

    .line 78
    :pswitch_c
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 79
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto :goto_a

    .line 81
    :pswitch_d
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->p()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 82
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto :goto_a

    .line 84
    :pswitch_e
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 85
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto :goto_a

    .line 87
    :pswitch_f
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->J()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 88
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto :goto_a

    .line 90
    :pswitch_10
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 91
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V

    goto :goto_a

    .line 93
    :pswitch_11
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v6

    invoke-interface {v4}, Lbw8;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 94
    invoke-static {v6, v7, v2, v13}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v0, v3, v2}, Lcom/explorestack/protobuf/j4;->s(IILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_10
    :goto_a
    move-object v6, v1

    move-object v1, v2

    move-object v15, v4

    move-object v13, v5

    goto/16 :goto_13

    :catch_0
    move-object v6, v1

    move-object v1, v2

    move-object v15, v4

    move-object v13, v5

    goto/16 :goto_10

    .line 96
    :pswitch_12
    :try_start_5
    iget-object v0, v1, Lcom/explorestack/protobuf/j4;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    shl-int/lit8 v6, v6, 0x1

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/explorestack/protobuf/j4;->j(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/t2;Lbw8;)V
    :try_end_5
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_14

    :pswitch_13
    move v7, v3

    .line 98
    :try_start_6
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v3

    .line 99
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v6
    :try_end_6
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 100
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/j4;->o(Ljava/lang/Object;JLbw8;Lrf9;Lcom/explorestack/protobuf/t2;)V
    :try_end_7
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v5

    goto/16 :goto_b

    :catch_1
    move-object/from16 v13, p3

    move-object v6, v1

    move-object v1, v2

    move-object v15, v5

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_9

    :catch_2
    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    .line 101
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v4, v0}, Lbw8;->c(Ljava/util/List;)V

    goto/16 :goto_b

    .line 103
    :pswitch_15
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v4, v0}, Lbw8;->s(Ljava/util/List;)V

    goto/16 :goto_b

    .line 105
    :pswitch_16
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v4, v0}, Lbw8;->x(Ljava/util/List;)V

    goto/16 :goto_b

    .line 107
    :pswitch_17
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v4, v0}, Lbw8;->b(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move v7, v3

    .line 109
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-interface {v4, v3}, Lbw8;->i(Ljava/util/List;)V

    .line 111
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/j4;->f(I)Llm5;

    move-result-object v5

    .line 112
    invoke-static {v0, v3, v5, v14, v8}, Lvf9;->w(ILjava/util/List;Llm5;Ljava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_b

    .line 113
    :pswitch_19
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v4, v0}, Lbw8;->u(Ljava/util/List;)V

    goto/16 :goto_b

    .line 115
    :pswitch_1a
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Lbw8;->l(Ljava/util/List;)V

    goto/16 :goto_b

    .line 117
    :pswitch_1b
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v4, v0}, Lbw8;->z(Ljava/util/List;)V

    goto/16 :goto_b

    .line 119
    :pswitch_1c
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v4, v0}, Lbw8;->q(Ljava/util/List;)V

    goto/16 :goto_b

    .line 121
    :pswitch_1d
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v4, v0}, Lbw8;->y(Ljava/util/List;)V

    goto/16 :goto_b

    .line 123
    :pswitch_1e
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v4, v0}, Lbw8;->f(Ljava/util/List;)V

    goto/16 :goto_b

    .line 125
    :pswitch_1f
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v4, v0}, Lbw8;->h(Ljava/util/List;)V

    goto/16 :goto_b

    .line 127
    :pswitch_20
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v4, v0}, Lbw8;->E(Ljava/util/List;)V

    goto :goto_b

    .line 129
    :pswitch_21
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Lbw8;->I(Ljava/util/List;)V

    goto :goto_b

    .line 131
    :pswitch_22
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v4, v0}, Lbw8;->c(Ljava/util/List;)V

    goto :goto_b

    .line 133
    :pswitch_23
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, Lbw8;->s(Ljava/util/List;)V

    goto :goto_b

    .line 135
    :pswitch_24
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v4, v0}, Lbw8;->x(Ljava/util/List;)V

    goto :goto_b

    .line 137
    :pswitch_25
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v4, v0}, Lbw8;->b(Ljava/util/List;)V

    goto :goto_b

    :pswitch_26
    move v7, v3

    .line 139
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 140
    invoke-interface {v4, v3}, Lbw8;->i(Ljava/util/List;)V

    .line 141
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/j4;->f(I)Llm5;

    move-result-object v5

    .line 142
    invoke-static {v0, v3, v5, v14, v8}, Lvf9;->w(ILjava/util/List;Llm5;Ljava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_b

    .line 143
    :pswitch_27
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-interface {v4, v0}, Lbw8;->u(Ljava/util/List;)V

    goto :goto_b

    .line 145
    :pswitch_28
    invoke-static {v6}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v5

    invoke-virtual {v13, v5, v6, v2}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-interface {v4, v0}, Lbw8;->H(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    move-object/from16 v13, p3

    move-object v6, v1

    move-object v1, v2

    move-object v15, v4

    goto/16 :goto_13

    :catch_3
    move-object/from16 v13, p3

    move-object v6, v1

    :goto_c
    move-object v1, v2

    move-object v15, v4

    goto/16 :goto_10

    :pswitch_29
    move v7, v3

    .line 147
    :try_start_9
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v5
    :try_end_9
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v3, v6

    move-object/from16 v6, p3

    .line 148
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/explorestack/protobuf/j4;->p(Ljava/lang/Object;ILbw8;Lrf9;Lcom/explorestack/protobuf/t2;)V
    :try_end_a
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v15, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_d

    :catch_4
    move-object v0, v6

    move-object v6, v1

    move-object v13, v0

    goto :goto_c

    :catch_5
    move-object v6, v1

    move-object/from16 v13, p3

    goto :goto_c

    :pswitch_2a
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 149
    :try_start_b
    invoke-virtual {v6, v1, v3, v15}, Lcom/explorestack/protobuf/j4;->q(Ljava/lang/Object;ILbw8;)V

    goto/16 :goto_d

    :pswitch_2b
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 150
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-interface {v15, v2}, Lbw8;->l(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2c
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 152
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v15, v2}, Lbw8;->z(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2d
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 154
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v15, v2}, Lbw8;->q(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2e
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 156
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v15, v2}, Lbw8;->y(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_2f
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 158
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v15, v2}, Lbw8;->f(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_30
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 160
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-interface {v15, v2}, Lbw8;->h(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_31
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 162
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v15, v2}, Lbw8;->E(Ljava/util/List;)V

    goto :goto_d

    :pswitch_32
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 164
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3, v1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-interface {v15, v2}, Lbw8;->I(Ljava/util/List;)V

    goto :goto_d

    :pswitch_33
    move v7, v3

    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 166
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 167
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v4

    .line 169
    invoke-interface {v15, v4, v0}, Lbw8;->m(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    sget-object v5, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 171
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v2

    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v2, v4}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v2

    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    .line 172
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 173
    :cond_11
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    .line 174
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v4

    .line 175
    invoke-interface {v15, v4, v0}, Lbw8;->m(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-static {v2, v3, v1, v4}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    :goto_d
    move-object v13, v0

    goto/16 :goto_13

    :pswitch_34
    move v7, v3

    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 178
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->A()J

    move-result-wide v4

    .line 179
    sget-object v13, Lfab;->c:Leab;

    .line 180
    iget-object v13, v13, Leab;->b:Lsun/misc/Unsafe;
    :try_end_b
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    .line 181
    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 182
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :catch_6
    move-object v13, v0

    goto/16 :goto_10

    :pswitch_35
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 183
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->k()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 184
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_36
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 185
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->e()J

    move-result-wide v4

    .line 186
    sget-object v0, Lfab;->c:Leab;

    .line 187
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 188
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 189
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_37
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 190
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->G()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 191
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_38
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 192
    invoke-interface {v15}, Lbw8;->j()I

    move-result v2

    .line 193
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/j4;->f(I)Llm5;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 194
    invoke-interface {v4, v2}, Llm5;->a(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 195
    invoke-static {v0, v2, v14, v8}, Lvf9;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_13

    .line 196
    :cond_12
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 197
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_39
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 198
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->g()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3a
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 200
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->o()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3b
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 202
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 203
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v2

    .line 205
    invoke-interface {v15, v2, v13}, Lbw8;->B(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    sget-object v4, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 207
    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v0

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    .line 208
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 209
    :cond_13
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    .line 210
    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    move-result-object v0

    .line 211
    invoke-interface {v15, v0, v13}, Lbw8;->B(Lrf9;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {v2, v3, v1, v0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V
    :try_end_c
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_13

    :pswitch_3c
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    and-int v0, v3, v16

    if-eqz v0, :cond_14

    and-int v0, v3, v15

    int-to-long v2, v0

    .line 214
    :try_start_d
    invoke-interface/range {p2 .. p2}, Lbw8;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    and-int v0, v3, v15

    int-to-long v2, v0

    .line 215
    invoke-interface/range {p2 .. p2}, Lbw8;->o()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_e
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto :goto_f

    :pswitch_3d
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 217
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lbw8;->d()Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->m(Ljava/lang/Object;JZ)V

    .line 218
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto :goto_f

    :pswitch_3e
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 219
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lbw8;->w()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 220
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    :goto_f
    move-object/from16 v15, p2

    goto/16 :goto_13

    :pswitch_3f
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 221
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lbw8;->a()J

    move-result-wide v4

    .line 222
    sget-object v0, Lfab;->c:Leab;

    .line 223
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;
    :try_end_d
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v15, p2

    .line 224
    :try_start_e
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 225
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :catch_7
    move-object/from16 v15, p2

    goto/16 :goto_10

    :pswitch_40
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 226
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->p()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 227
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_41
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 228
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->t()J

    move-result-wide v4

    .line 229
    sget-object v0, Lfab;->c:Leab;

    .line 230
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 231
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 232
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_42
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 233
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->J()J

    move-result-wide v4

    .line 234
    sget-object v0, Lfab;->c:Leab;

    .line 235
    iget-object v0, v0, Leab;->b:Lsun/misc/Unsafe;

    .line 236
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 237
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_43
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 238
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->readFloat()F

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lfab;->r(Ljava/lang/Object;JF)V

    .line 239
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_44
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    .line 240
    invoke-static {v3}, Lcom/explorestack/protobuf/j4;->l(I)J

    move-result-wide v2

    invoke-interface {v15}, Lbw8;->readDouble()D

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lfab;->q(Ljava/lang/Object;JD)V

    .line 241
    invoke-virtual {v6, v7, v1}, Lcom/explorestack/protobuf/j4;->r(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_13

    .line 242
    :catch_8
    :goto_10
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_19

    .line 243
    invoke-virtual {v8, v14, v15}, Lcom/explorestack/protobuf/e5;->a(Ljava/lang/Object;Lbw8;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_18

    :goto_11
    if-ge v12, v11, :cond_15

    .line 244
    aget v0, v10, v12

    .line 245
    invoke-virtual {v6, v1, v0, v14, v8}, Lcom/explorestack/protobuf/j4;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_15
    if-nez v14, :cond_17

    :cond_16
    :goto_12
    return-void

    .line 246
    :cond_17
    check-cast v14, Lcom/explorestack/protobuf/i5;

    .line 247
    invoke-static {v1}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 248
    throw v0

    :cond_18
    :goto_13
    move-object v2, v1

    move-object v1, v6

    move-object v5, v13

    move-object v4, v15

    goto/16 :goto_0

    .line 249
    :cond_19
    :try_start_10
    invoke-static {v1}, Ly3a;->w(Ljava/lang/Object;)V

    throw v17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :goto_14
    if-ge v12, v11, :cond_1a

    .line 250
    aget v2, v10, v12

    .line 251
    invoke-virtual {v6, v1, v2, v14, v8}, Lcom/explorestack/protobuf/j4;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/e5;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1a
    if-eqz v14, :cond_1b

    .line 252
    check-cast v8, Li9b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    check-cast v14, Lcom/explorestack/protobuf/i5;

    .line 254
    invoke-static {v1}, Ly3a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Lcom/explorestack/protobuf/b;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/explorestack/protobuf/j4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/high16 v4, 0xff00000

    .line 8
    .line 9
    iget-object v5, v0, Lcom/explorestack/protobuf/j4;->m:Lcom/explorestack/protobuf/e5;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/explorestack/protobuf/j4;->o:Lro6;

    .line 12
    .line 13
    sget-object v8, Lcom/explorestack/protobuf/j4;->q:Lsun/misc/Unsafe;

    .line 14
    .line 15
    const v9, 0xfffff

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-boolean v11, v0, Lcom/explorestack/protobuf/j4;->g:Z

    .line 20
    .line 21
    iget-object v12, v0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 22
    .line 23
    if-eqz v11, :cond_6

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    array-length v13, v12

    .line 27
    if-ge v11, v13, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    and-int v14, v13, v4

    .line 34
    .line 35
    ushr-int/lit8 v14, v14, 0x14

    .line 36
    .line 37
    aget v15, v12, v11

    .line 38
    .line 39
    and-int/2addr v13, v9

    .line 40
    move-object/from16 v17, v3

    .line 41
    .line 42
    int-to-long v2, v13

    .line 43
    sget-object v13, Lb14;->c:Lb14;

    .line 44
    .line 45
    iget-byte v13, v13, Lb14;->a:B

    .line 46
    .line 47
    if-lt v14, v13, :cond_0

    .line 48
    .line 49
    sget-object v13, Lb14;->d:Lb14;

    .line 50
    .line 51
    iget-byte v13, v13, Lb14;->a:B

    .line 52
    .line 53
    if-gt v14, v13, :cond_0

    .line 54
    .line 55
    add-int/lit8 v13, v11, 0x2

    .line 56
    .line 57
    aget v13, v12, v13

    .line 58
    .line 59
    and-int/2addr v13, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v13, 0x0

    .line 62
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v15, v2, v3}, Lc02;->k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    move/from16 v19, v4

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/b;J)J

    .line 96
    .line 97
    .line 98
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 108
    .line 109
    .line 110
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 138
    .line 139
    .line 140
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_1

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 150
    .line 151
    .line 152
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_1

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 166
    .line 167
    invoke-static {v15, v2}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_8
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_1

    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v15, v2, v3}, Lvf9;->l(ILjava/lang/Object;Lrf9;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_9
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_1

    .line 194
    .line 195
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    instance-of v3, v2, Lcom/explorestack/protobuf/ByteString;

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 204
    .line 205
    sget-object v3, Lc02;->a:Ljava/util/logging/Logger;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lc02;->u(I)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v15}, Lc02;->s(I)I

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lc02;->r(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_1

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 263
    .line 264
    .line 265
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_1

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/b;J)J

    .line 276
    .line 277
    .line 278
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_1

    .line 287
    .line 288
    invoke-static {v1, v2, v3}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/b;J)J

    .line 289
    .line 290
    .line 291
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_12
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    div-int/lit8 v3, v11, 0x3

    .line 320
    .line 321
    shl-int/2addr v3, v10

    .line 322
    aget-object v3, v17, v3

    .line 323
    .line 324
    invoke-interface {v6, v15, v2, v3}, Lro6;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_13
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v13, Lvf9;->a:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_1

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_3
    if-ge v14, v13, :cond_1

    .line 349
    .line 350
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    move/from16 v19, v4

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 359
    .line 360
    invoke-static {v15, v4, v3}, Lc02;->k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I

    .line 361
    .line 362
    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    move/from16 v4, v19

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_14
    move/from16 v19, v4

    .line 369
    .line 370
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v2}, Lvf9;->q(Ljava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_4

    .line 381
    .line 382
    int-to-long v3, v13

    .line 383
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_15
    move/from16 v19, v4

    .line 391
    .line 392
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v2}, Lvf9;->o(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-lez v2, :cond_4

    .line 403
    .line 404
    int-to-long v3, v13

    .line 405
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_16
    move/from16 v19, v4

    .line 413
    .line 414
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v2}, Lvf9;->g(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_4

    .line 425
    .line 426
    int-to-long v3, v13

    .line 427
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :pswitch_17
    move/from16 v19, v4

    .line 435
    .line 436
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, Lvf9;->e(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_4

    .line 447
    .line 448
    int-to-long v3, v13

    .line 449
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_18
    move/from16 v19, v4

    .line 457
    .line 458
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v2}, Lvf9;->c(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-lez v2, :cond_4

    .line 469
    .line 470
    int-to-long v3, v13

    .line 471
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_19
    move/from16 v19, v4

    .line 479
    .line 480
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v2}, Lvf9;->t(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lez v2, :cond_4

    .line 491
    .line 492
    int-to-long v3, v13

    .line 493
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_1a
    move/from16 v19, v4

    .line 501
    .line 502
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/List;

    .line 507
    .line 508
    sget-object v3, Lvf9;->a:Ljava/lang/Class;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_4

    .line 515
    .line 516
    int-to-long v3, v13

    .line 517
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_1b
    move/from16 v19, v4

    .line 525
    .line 526
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v2}, Lvf9;->e(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_4

    .line 537
    .line 538
    int-to-long v3, v13

    .line 539
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_1c
    move/from16 v19, v4

    .line 547
    .line 548
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v2}, Lvf9;->g(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_4

    .line 559
    .line 560
    int-to-long v3, v13

    .line 561
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :pswitch_1d
    move/from16 v19, v4

    .line 569
    .line 570
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v2}, Lvf9;->i(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-lez v2, :cond_4

    .line 581
    .line 582
    int-to-long v3, v13

    .line 583
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_1e
    move/from16 v19, v4

    .line 591
    .line 592
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v2}, Lvf9;->v(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-lez v2, :cond_4

    .line 603
    .line 604
    int-to-long v3, v13

    .line 605
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_1f
    move/from16 v19, v4

    .line 613
    .line 614
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v2}, Lvf9;->k(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-lez v2, :cond_4

    .line 625
    .line 626
    int-to-long v3, v13

    .line 627
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_20
    move/from16 v19, v4

    .line 635
    .line 636
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v2}, Lvf9;->e(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-lez v2, :cond_4

    .line 647
    .line 648
    int-to-long v3, v13

    .line 649
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :pswitch_21
    move/from16 v19, v4

    .line 657
    .line 658
    invoke-virtual {v8, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v2}, Lvf9;->g(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-lez v2, :cond_4

    .line 669
    .line 670
    int-to-long v3, v13

    .line 671
    invoke-virtual {v8, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :pswitch_22
    move/from16 v19, v4

    .line 679
    .line 680
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v15, v2}, Lvf9;->p(ILjava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_23
    move/from16 v19, v4

    .line 692
    .line 693
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v15, v2}, Lvf9;->n(ILjava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_24
    move/from16 v19, v4

    .line 705
    .line 706
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v15, v2}, Lvf9;->f(ILjava/util/List;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_25
    move/from16 v19, v4

    .line 718
    .line 719
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v15, v2}, Lvf9;->d(ILjava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_26
    move/from16 v19, v4

    .line 731
    .line 732
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v15, v2}, Lvf9;->b(ILjava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :pswitch_27
    move/from16 v19, v4

    .line 744
    .line 745
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v15, v2}, Lvf9;->s(ILjava/util/List;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :pswitch_28
    move/from16 v19, v4

    .line 757
    .line 758
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v15, v2}, Lvf9;->a(ILjava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_29
    move/from16 v19, v4

    .line 770
    .line 771
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/util/List;

    .line 776
    .line 777
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v15, v2, v3}, Lvf9;->m(ILjava/util/List;Lrf9;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :pswitch_2a
    move/from16 v19, v4

    .line 787
    .line 788
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v15, v2}, Lvf9;->r(ILjava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_2b
    move/from16 v19, v4

    .line 800
    .line 801
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/util/List;

    .line 806
    .line 807
    sget-object v3, Lvf9;->a:Ljava/lang/Class;

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_4

    .line 814
    .line 815
    invoke-static {v15}, Lc02;->c(I)I

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_2c
    move/from16 v19, v4

    .line 821
    .line 822
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v15, v2}, Lvf9;->d(ILjava/util/List;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :pswitch_2d
    move/from16 v19, v4

    .line 834
    .line 835
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v15, v2}, Lvf9;->f(ILjava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_2e
    move/from16 v19, v4

    .line 847
    .line 848
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v15, v2}, Lvf9;->h(ILjava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_2f
    move/from16 v19, v4

    .line 860
    .line 861
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v15, v2}, Lvf9;->u(ILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_30
    move/from16 v19, v4

    .line 873
    .line 874
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v15, v2}, Lvf9;->j(ILjava/util/List;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :pswitch_31
    move/from16 v19, v4

    .line 886
    .line 887
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v15, v2}, Lvf9;->d(ILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_32
    move/from16 v19, v4

    .line 899
    .line 900
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v15, v2}, Lvf9;->f(ILjava/util/List;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_33
    move/from16 v19, v4

    .line 912
    .line 913
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_4

    .line 918
    .line 919
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 924
    .line 925
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v15, v2, v3}, Lc02;->k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_34
    move/from16 v19, v4

    .line 935
    .line 936
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_4

    .line 941
    .line 942
    invoke-static {v2, v3, v1}, Lfab;->i(JLjava/lang/Object;)J

    .line 943
    .line 944
    .line 945
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 946
    .line 947
    goto/16 :goto_4

    .line 948
    .line 949
    :pswitch_35
    move/from16 v19, v4

    .line 950
    .line 951
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_4

    .line 956
    .line 957
    invoke-static {v2, v3, v1}, Lfab;->h(JLjava/lang/Object;)I

    .line 958
    .line 959
    .line 960
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :pswitch_36
    move/from16 v19, v4

    .line 965
    .line 966
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_4

    .line 971
    .line 972
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_37
    move/from16 v19, v4

    .line 977
    .line 978
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_4

    .line 983
    .line 984
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :pswitch_38
    move/from16 v19, v4

    .line 989
    .line 990
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_4

    .line 995
    .line 996
    invoke-static {v2, v3, v1}, Lfab;->h(JLjava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_39
    move/from16 v19, v4

    .line 1004
    .line 1005
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_4

    .line 1010
    .line 1011
    invoke-static {v2, v3, v1}, Lfab;->h(JLjava/lang/Object;)I

    .line 1012
    .line 1013
    .line 1014
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_3a
    move/from16 v19, v4

    .line 1019
    .line 1020
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_4

    .line 1025
    .line 1026
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 1031
    .line 1032
    invoke-static {v15, v2}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_3b
    move/from16 v19, v4

    .line 1038
    .line 1039
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_4

    .line 1044
    .line 1045
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v0, v11}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v15, v2, v3}, Lvf9;->l(ILjava/lang/Object;Lrf9;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :pswitch_3c
    move/from16 v19, v4

    .line 1059
    .line 1060
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_4

    .line 1065
    .line 1066
    invoke-static {v2, v3, v1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    instance-of v3, v2, Lcom/explorestack/protobuf/ByteString;

    .line 1071
    .line 1072
    if-eqz v3, :cond_3

    .line 1073
    .line 1074
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    .line 1075
    .line 1076
    sget-object v3, Lc02;->a:Ljava/util/logging/Logger;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    invoke-static {v2}, Lc02;->u(I)I

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v15}, Lc02;->s(I)I

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lc02;->r(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :pswitch_3d
    move/from16 v19, v4

    .line 1098
    .line 1099
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_4

    .line 1104
    .line 1105
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1106
    .line 1107
    goto :goto_4

    .line 1108
    :pswitch_3e
    move/from16 v19, v4

    .line 1109
    .line 1110
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_4

    .line 1115
    .line 1116
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1117
    .line 1118
    goto :goto_4

    .line 1119
    :pswitch_3f
    move/from16 v19, v4

    .line 1120
    .line 1121
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_4

    .line 1126
    .line 1127
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1128
    .line 1129
    goto :goto_4

    .line 1130
    :pswitch_40
    move/from16 v19, v4

    .line 1131
    .line 1132
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_4

    .line 1137
    .line 1138
    invoke-static {v2, v3, v1}, Lfab;->h(JLjava/lang/Object;)I

    .line 1139
    .line 1140
    .line 1141
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :pswitch_41
    move/from16 v19, v4

    .line 1145
    .line 1146
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_4

    .line 1151
    .line 1152
    invoke-static {v2, v3, v1}, Lfab;->i(JLjava/lang/Object;)J

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1156
    .line 1157
    goto :goto_4

    .line 1158
    :pswitch_42
    move/from16 v19, v4

    .line 1159
    .line 1160
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_4

    .line 1165
    .line 1166
    invoke-static {v2, v3, v1}, Lfab;->i(JLjava/lang/Object;)J

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1170
    .line 1171
    goto :goto_4

    .line 1172
    :pswitch_43
    move/from16 v19, v4

    .line 1173
    .line 1174
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_4

    .line 1179
    .line 1180
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1181
    .line 1182
    goto :goto_4

    .line 1183
    :pswitch_44
    move/from16 v19, v4

    .line 1184
    .line 1185
    invoke-virtual {v0, v11, v1}, Lcom/explorestack/protobuf/j4;->h(ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_4

    .line 1190
    .line 1191
    sget-object v2, Lc02;->a:Ljava/util/logging/Logger;

    .line 1192
    .line 1193
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x3

    .line 1194
    .line 1195
    move-object/from16 v3, v17

    .line 1196
    .line 1197
    move/from16 v4, v19

    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :cond_5
    const/16 v16, 0x0

    .line 1202
    .line 1203
    check-cast v5, Li9b;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1}, Ly3a;->w(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    throw v16

    .line 1212
    :cond_6
    move-object/from16 v17, v3

    .line 1213
    .line 1214
    move/from16 v19, v4

    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    move v3, v9

    .line 1219
    const/4 v2, 0x0

    .line 1220
    const/4 v4, 0x0

    .line 1221
    :goto_5
    array-length v11, v12

    .line 1222
    if-ge v2, v11, :cond_d

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->t(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    aget v13, v12, v2

    .line 1229
    .line 1230
    and-int v14, v11, v19

    .line 1231
    .line 1232
    ushr-int/lit8 v14, v14, 0x14

    .line 1233
    .line 1234
    const/16 v15, 0x11

    .line 1235
    .line 1236
    if-gt v14, v15, :cond_7

    .line 1237
    .line 1238
    add-int/lit8 v15, v2, 0x2

    .line 1239
    .line 1240
    aget v15, v12, v15

    .line 1241
    .line 1242
    and-int v7, v15, v9

    .line 1243
    .line 1244
    ushr-int/lit8 v20, v15, 0x14

    .line 1245
    .line 1246
    shl-int v20, v10, v20

    .line 1247
    .line 1248
    if-eq v7, v3, :cond_9

    .line 1249
    .line 1250
    int-to-long v3, v7

    .line 1251
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    move v3, v7

    .line 1256
    goto :goto_7

    .line 1257
    :cond_7
    sget-object v7, Lb14;->c:Lb14;

    .line 1258
    .line 1259
    iget-byte v7, v7, Lb14;->a:B

    .line 1260
    .line 1261
    if-lt v14, v7, :cond_8

    .line 1262
    .line 1263
    sget-object v7, Lb14;->d:Lb14;

    .line 1264
    .line 1265
    iget-byte v7, v7, Lb14;->a:B

    .line 1266
    .line 1267
    if-gt v14, v7, :cond_8

    .line 1268
    .line 1269
    add-int/lit8 v7, v2, 0x2

    .line 1270
    .line 1271
    aget v7, v12, v7

    .line 1272
    .line 1273
    and-int v15, v7, v9

    .line 1274
    .line 1275
    :goto_6
    const/16 v20, 0x0

    .line 1276
    .line 1277
    goto :goto_7

    .line 1278
    :cond_8
    const/4 v15, 0x0

    .line 1279
    goto :goto_6

    .line 1280
    :cond_9
    :goto_7
    and-int/2addr v11, v9

    .line 1281
    move/from16 v21, v10

    .line 1282
    .line 1283
    int-to-long v9, v11

    .line 1284
    packed-switch v14, :pswitch_data_1

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_9

    .line 1288
    .line 1289
    :pswitch_45
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    if-eqz v11, :cond_c

    .line 1294
    .line 1295
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    check-cast v9, Lcom/explorestack/protobuf/MessageLite;

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-static {v13, v9, v10}, Lc02;->k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_9

    .line 1309
    .line 1310
    :pswitch_46
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    if-eqz v11, :cond_c

    .line 1315
    .line 1316
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/b;J)J

    .line 1317
    .line 1318
    .line 1319
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1320
    .line 1321
    goto/16 :goto_9

    .line 1322
    .line 1323
    :pswitch_47
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    if-eqz v11, :cond_c

    .line 1328
    .line 1329
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 1330
    .line 1331
    .line 1332
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1333
    .line 1334
    goto/16 :goto_9

    .line 1335
    .line 1336
    :pswitch_48
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    if-eqz v9, :cond_c

    .line 1341
    .line 1342
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1343
    .line 1344
    goto/16 :goto_9

    .line 1345
    .line 1346
    :pswitch_49
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_c

    .line 1351
    .line 1352
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1353
    .line 1354
    goto/16 :goto_9

    .line 1355
    .line 1356
    :pswitch_4a
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    if-eqz v11, :cond_c

    .line 1361
    .line 1362
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 1363
    .line 1364
    .line 1365
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1366
    .line 1367
    goto/16 :goto_9

    .line 1368
    .line 1369
    :pswitch_4b
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    if-eqz v11, :cond_c

    .line 1374
    .line 1375
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 1376
    .line 1377
    .line 1378
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1379
    .line 1380
    goto/16 :goto_9

    .line 1381
    .line 1382
    :pswitch_4c
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-eqz v11, :cond_c

    .line 1387
    .line 1388
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    check-cast v9, Lcom/explorestack/protobuf/ByteString;

    .line 1393
    .line 1394
    invoke-static {v13, v9}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_9

    .line 1398
    .line 1399
    :pswitch_4d
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v11

    .line 1403
    if-eqz v11, :cond_c

    .line 1404
    .line 1405
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v10

    .line 1413
    invoke-static {v13, v9, v10}, Lvf9;->l(ILjava/lang/Object;Lrf9;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_9

    .line 1417
    .line 1418
    :pswitch_4e
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    if-eqz v11, :cond_c

    .line 1423
    .line 1424
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    instance-of v10, v9, Lcom/explorestack/protobuf/ByteString;

    .line 1429
    .line 1430
    if-eqz v10, :cond_a

    .line 1431
    .line 1432
    check-cast v9, Lcom/explorestack/protobuf/ByteString;

    .line 1433
    .line 1434
    sget-object v10, Lc02;->a:Ljava/util/logging/Logger;

    .line 1435
    .line 1436
    invoke-virtual {v9}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    invoke-static {v9}, Lc02;->u(I)I

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_9

    .line 1444
    .line 1445
    :cond_a
    check-cast v9, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {v13}, Lc02;->s(I)I

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v9}, Lc02;->r(Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_9

    .line 1454
    .line 1455
    :pswitch_4f
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    if-eqz v9, :cond_c

    .line 1460
    .line 1461
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1462
    .line 1463
    goto/16 :goto_9

    .line 1464
    .line 1465
    :pswitch_50
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v9

    .line 1469
    if-eqz v9, :cond_c

    .line 1470
    .line 1471
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1472
    .line 1473
    goto/16 :goto_9

    .line 1474
    .line 1475
    :pswitch_51
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    if-eqz v9, :cond_c

    .line 1480
    .line 1481
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1482
    .line 1483
    goto/16 :goto_9

    .line 1484
    .line 1485
    :pswitch_52
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    if-eqz v11, :cond_c

    .line 1490
    .line 1491
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->m(Lcom/explorestack/protobuf/b;J)I

    .line 1492
    .line 1493
    .line 1494
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1495
    .line 1496
    goto/16 :goto_9

    .line 1497
    .line 1498
    :pswitch_53
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v11

    .line 1502
    if-eqz v11, :cond_c

    .line 1503
    .line 1504
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/b;J)J

    .line 1505
    .line 1506
    .line 1507
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1508
    .line 1509
    goto/16 :goto_9

    .line 1510
    .line 1511
    :pswitch_54
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v11

    .line 1515
    if-eqz v11, :cond_c

    .line 1516
    .line 1517
    invoke-static {v1, v9, v10}, Lcom/explorestack/protobuf/j4;->n(Lcom/explorestack/protobuf/b;J)J

    .line 1518
    .line 1519
    .line 1520
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1521
    .line 1522
    goto/16 :goto_9

    .line 1523
    .line 1524
    :pswitch_55
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v9

    .line 1528
    if-eqz v9, :cond_c

    .line 1529
    .line 1530
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1531
    .line 1532
    goto/16 :goto_9

    .line 1533
    .line 1534
    :pswitch_56
    invoke-virtual {v0, v13, v2, v1}, Lcom/explorestack/protobuf/j4;->i(IILjava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    if-eqz v9, :cond_c

    .line 1539
    .line 1540
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1541
    .line 1542
    goto/16 :goto_9

    .line 1543
    .line 1544
    :pswitch_57
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    div-int/lit8 v10, v2, 0x3

    .line 1549
    .line 1550
    shl-int/lit8 v10, v10, 0x1

    .line 1551
    .line 1552
    aget-object v10, v17, v10

    .line 1553
    .line 1554
    invoke-interface {v6, v13, v9, v10}, Lro6;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_9

    .line 1558
    .line 1559
    :pswitch_58
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    check-cast v9, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    sget-object v11, Lvf9;->a:Ljava/lang/Class;

    .line 1570
    .line 1571
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v11

    .line 1575
    if-eqz v11, :cond_c

    .line 1576
    .line 1577
    const/4 v14, 0x0

    .line 1578
    :goto_8
    if-ge v14, v11, :cond_c

    .line 1579
    .line 1580
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v15

    .line 1584
    check-cast v15, Lcom/explorestack/protobuf/MessageLite;

    .line 1585
    .line 1586
    invoke-static {v13, v15, v10}, Lc02;->k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v14, v14, 0x1

    .line 1590
    .line 1591
    goto :goto_8

    .line 1592
    :pswitch_59
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    check-cast v9, Ljava/util/List;

    .line 1597
    .line 1598
    invoke-static {v9}, Lvf9;->q(Ljava/util/List;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    if-lez v9, :cond_c

    .line 1603
    .line 1604
    int-to-long v10, v15

    .line 1605
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1609
    .line 1610
    goto/16 :goto_9

    .line 1611
    .line 1612
    :pswitch_5a
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v9

    .line 1616
    check-cast v9, Ljava/util/List;

    .line 1617
    .line 1618
    invoke-static {v9}, Lvf9;->o(Ljava/util/List;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    if-lez v9, :cond_c

    .line 1623
    .line 1624
    int-to-long v10, v15

    .line 1625
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1629
    .line 1630
    goto/16 :goto_9

    .line 1631
    .line 1632
    :pswitch_5b
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    check-cast v9, Ljava/util/List;

    .line 1637
    .line 1638
    invoke-static {v9}, Lvf9;->g(Ljava/util/List;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v9

    .line 1642
    if-lez v9, :cond_c

    .line 1643
    .line 1644
    int-to-long v10, v15

    .line 1645
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1649
    .line 1650
    goto/16 :goto_9

    .line 1651
    .line 1652
    :pswitch_5c
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    check-cast v9, Ljava/util/List;

    .line 1657
    .line 1658
    invoke-static {v9}, Lvf9;->e(Ljava/util/List;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    if-lez v9, :cond_c

    .line 1663
    .line 1664
    int-to-long v10, v15

    .line 1665
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1669
    .line 1670
    goto/16 :goto_9

    .line 1671
    .line 1672
    :pswitch_5d
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, Ljava/util/List;

    .line 1677
    .line 1678
    invoke-static {v9}, Lvf9;->c(Ljava/util/List;)I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    if-lez v9, :cond_c

    .line 1683
    .line 1684
    int-to-long v10, v15

    .line 1685
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1689
    .line 1690
    goto/16 :goto_9

    .line 1691
    .line 1692
    :pswitch_5e
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    check-cast v9, Ljava/util/List;

    .line 1697
    .line 1698
    invoke-static {v9}, Lvf9;->t(Ljava/util/List;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v9

    .line 1702
    if-lez v9, :cond_c

    .line 1703
    .line 1704
    int-to-long v10, v15

    .line 1705
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1709
    .line 1710
    goto/16 :goto_9

    .line 1711
    .line 1712
    :pswitch_5f
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    check-cast v9, Ljava/util/List;

    .line 1717
    .line 1718
    sget-object v10, Lvf9;->a:Ljava/lang/Class;

    .line 1719
    .line 1720
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v9

    .line 1724
    if-lez v9, :cond_c

    .line 1725
    .line 1726
    int-to-long v10, v15

    .line 1727
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1731
    .line 1732
    goto/16 :goto_9

    .line 1733
    .line 1734
    :pswitch_60
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    check-cast v9, Ljava/util/List;

    .line 1739
    .line 1740
    invoke-static {v9}, Lvf9;->e(Ljava/util/List;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v9

    .line 1744
    if-lez v9, :cond_c

    .line 1745
    .line 1746
    int-to-long v10, v15

    .line 1747
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1751
    .line 1752
    goto/16 :goto_9

    .line 1753
    .line 1754
    :pswitch_61
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    check-cast v9, Ljava/util/List;

    .line 1759
    .line 1760
    invoke-static {v9}, Lvf9;->g(Ljava/util/List;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v9

    .line 1764
    if-lez v9, :cond_c

    .line 1765
    .line 1766
    int-to-long v10, v15

    .line 1767
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1768
    .line 1769
    .line 1770
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1771
    .line 1772
    goto/16 :goto_9

    .line 1773
    .line 1774
    :pswitch_62
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    check-cast v9, Ljava/util/List;

    .line 1779
    .line 1780
    invoke-static {v9}, Lvf9;->i(Ljava/util/List;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    if-lez v9, :cond_c

    .line 1785
    .line 1786
    int-to-long v10, v15

    .line 1787
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1788
    .line 1789
    .line 1790
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1791
    .line 1792
    goto/16 :goto_9

    .line 1793
    .line 1794
    :pswitch_63
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    check-cast v9, Ljava/util/List;

    .line 1799
    .line 1800
    invoke-static {v9}, Lvf9;->v(Ljava/util/List;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v9

    .line 1804
    if-lez v9, :cond_c

    .line 1805
    .line 1806
    int-to-long v10, v15

    .line 1807
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1811
    .line 1812
    goto/16 :goto_9

    .line 1813
    .line 1814
    :pswitch_64
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v9

    .line 1818
    check-cast v9, Ljava/util/List;

    .line 1819
    .line 1820
    invoke-static {v9}, Lvf9;->k(Ljava/util/List;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    if-lez v9, :cond_c

    .line 1825
    .line 1826
    int-to-long v10, v15

    .line 1827
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1831
    .line 1832
    goto/16 :goto_9

    .line 1833
    .line 1834
    :pswitch_65
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    check-cast v9, Ljava/util/List;

    .line 1839
    .line 1840
    invoke-static {v9}, Lvf9;->e(Ljava/util/List;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v9

    .line 1844
    if-lez v9, :cond_c

    .line 1845
    .line 1846
    int-to-long v10, v15

    .line 1847
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1851
    .line 1852
    goto/16 :goto_9

    .line 1853
    .line 1854
    :pswitch_66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    check-cast v9, Ljava/util/List;

    .line 1859
    .line 1860
    invoke-static {v9}, Lvf9;->g(Ljava/util/List;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v9

    .line 1864
    if-lez v9, :cond_c

    .line 1865
    .line 1866
    int-to-long v10, v15

    .line 1867
    invoke-virtual {v8, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 1871
    .line 1872
    goto/16 :goto_9

    .line 1873
    .line 1874
    :pswitch_67
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    check-cast v9, Ljava/util/List;

    .line 1879
    .line 1880
    invoke-static {v13, v9}, Lvf9;->p(ILjava/util/List;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_9

    .line 1884
    .line 1885
    :pswitch_68
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    check-cast v9, Ljava/util/List;

    .line 1890
    .line 1891
    invoke-static {v13, v9}, Lvf9;->n(ILjava/util/List;)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_9

    .line 1895
    .line 1896
    :pswitch_69
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    check-cast v9, Ljava/util/List;

    .line 1901
    .line 1902
    invoke-static {v13, v9}, Lvf9;->f(ILjava/util/List;)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_9

    .line 1906
    .line 1907
    :pswitch_6a
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    check-cast v9, Ljava/util/List;

    .line 1912
    .line 1913
    invoke-static {v13, v9}, Lvf9;->d(ILjava/util/List;)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_9

    .line 1917
    .line 1918
    :pswitch_6b
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    check-cast v9, Ljava/util/List;

    .line 1923
    .line 1924
    invoke-static {v13, v9}, Lvf9;->b(ILjava/util/List;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_9

    .line 1928
    .line 1929
    :pswitch_6c
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    check-cast v9, Ljava/util/List;

    .line 1934
    .line 1935
    invoke-static {v13, v9}, Lvf9;->s(ILjava/util/List;)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_9

    .line 1939
    .line 1940
    :pswitch_6d
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    check-cast v9, Ljava/util/List;

    .line 1945
    .line 1946
    invoke-static {v13, v9}, Lvf9;->a(ILjava/util/List;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_9

    .line 1950
    .line 1951
    :pswitch_6e
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v9

    .line 1955
    check-cast v9, Ljava/util/List;

    .line 1956
    .line 1957
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v10

    .line 1961
    invoke-static {v13, v9, v10}, Lvf9;->m(ILjava/util/List;Lrf9;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_9

    .line 1965
    .line 1966
    :pswitch_6f
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    check-cast v9, Ljava/util/List;

    .line 1971
    .line 1972
    invoke-static {v13, v9}, Lvf9;->r(ILjava/util/List;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_9

    .line 1976
    .line 1977
    :pswitch_70
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v9

    .line 1981
    check-cast v9, Ljava/util/List;

    .line 1982
    .line 1983
    sget-object v10, Lvf9;->a:Ljava/lang/Class;

    .line 1984
    .line 1985
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    if-eqz v9, :cond_c

    .line 1990
    .line 1991
    invoke-static {v13}, Lc02;->c(I)I

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_9

    .line 1995
    .line 1996
    :pswitch_71
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    check-cast v9, Ljava/util/List;

    .line 2001
    .line 2002
    invoke-static {v13, v9}, Lvf9;->d(ILjava/util/List;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_9

    .line 2006
    .line 2007
    :pswitch_72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    check-cast v9, Ljava/util/List;

    .line 2012
    .line 2013
    invoke-static {v13, v9}, Lvf9;->f(ILjava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_9

    .line 2017
    .line 2018
    :pswitch_73
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    check-cast v9, Ljava/util/List;

    .line 2023
    .line 2024
    invoke-static {v13, v9}, Lvf9;->h(ILjava/util/List;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_9

    .line 2028
    .line 2029
    :pswitch_74
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    check-cast v9, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-static {v13, v9}, Lvf9;->u(ILjava/util/List;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_9

    .line 2039
    .line 2040
    :pswitch_75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v9

    .line 2044
    check-cast v9, Ljava/util/List;

    .line 2045
    .line 2046
    invoke-static {v13, v9}, Lvf9;->j(ILjava/util/List;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_9

    .line 2050
    .line 2051
    :pswitch_76
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    check-cast v9, Ljava/util/List;

    .line 2056
    .line 2057
    invoke-static {v13, v9}, Lvf9;->d(ILjava/util/List;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_9

    .line 2061
    .line 2062
    :pswitch_77
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v9

    .line 2066
    check-cast v9, Ljava/util/List;

    .line 2067
    .line 2068
    invoke-static {v13, v9}, Lvf9;->f(ILjava/util/List;)V

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_9

    .line 2072
    .line 2073
    :pswitch_78
    and-int v20, v4, v20

    .line 2074
    .line 2075
    if-eqz v20, :cond_c

    .line 2076
    .line 2077
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    check-cast v9, Lcom/explorestack/protobuf/MessageLite;

    .line 2082
    .line 2083
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    invoke-static {v13, v9, v10}, Lc02;->k(ILcom/explorestack/protobuf/MessageLite;Lrf9;)I

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_9

    .line 2091
    .line 2092
    :pswitch_79
    and-int v20, v4, v20

    .line 2093
    .line 2094
    if-eqz v20, :cond_c

    .line 2095
    .line 2096
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2097
    .line 2098
    .line 2099
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2100
    .line 2101
    goto/16 :goto_9

    .line 2102
    .line 2103
    :pswitch_7a
    and-int v20, v4, v20

    .line 2104
    .line 2105
    if-eqz v20, :cond_c

    .line 2106
    .line 2107
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2108
    .line 2109
    .line 2110
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2111
    .line 2112
    goto/16 :goto_9

    .line 2113
    .line 2114
    :pswitch_7b
    and-int v20, v4, v20

    .line 2115
    .line 2116
    if-eqz v20, :cond_c

    .line 2117
    .line 2118
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2119
    .line 2120
    goto/16 :goto_9

    .line 2121
    .line 2122
    :pswitch_7c
    and-int v20, v4, v20

    .line 2123
    .line 2124
    if-eqz v20, :cond_c

    .line 2125
    .line 2126
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2127
    .line 2128
    goto/16 :goto_9

    .line 2129
    .line 2130
    :pswitch_7d
    and-int v20, v4, v20

    .line 2131
    .line 2132
    if-eqz v20, :cond_c

    .line 2133
    .line 2134
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2135
    .line 2136
    .line 2137
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2138
    .line 2139
    goto/16 :goto_9

    .line 2140
    .line 2141
    :pswitch_7e
    and-int v20, v4, v20

    .line 2142
    .line 2143
    if-eqz v20, :cond_c

    .line 2144
    .line 2145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2146
    .line 2147
    .line 2148
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2149
    .line 2150
    goto/16 :goto_9

    .line 2151
    .line 2152
    :pswitch_7f
    and-int v20, v4, v20

    .line 2153
    .line 2154
    if-eqz v20, :cond_c

    .line 2155
    .line 2156
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    check-cast v9, Lcom/explorestack/protobuf/ByteString;

    .line 2161
    .line 2162
    invoke-static {v13, v9}, Lc02;->d(ILcom/explorestack/protobuf/ByteString;)I

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_9

    .line 2166
    .line 2167
    :pswitch_80
    and-int v20, v4, v20

    .line 2168
    .line 2169
    if-eqz v20, :cond_c

    .line 2170
    .line 2171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/j4;->g(I)Lrf9;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    invoke-static {v13, v9, v10}, Lvf9;->l(ILjava/lang/Object;Lrf9;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_9

    .line 2183
    .line 2184
    :pswitch_81
    and-int v20, v4, v20

    .line 2185
    .line 2186
    if-eqz v20, :cond_c

    .line 2187
    .line 2188
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v9

    .line 2192
    instance-of v10, v9, Lcom/explorestack/protobuf/ByteString;

    .line 2193
    .line 2194
    if-eqz v10, :cond_b

    .line 2195
    .line 2196
    check-cast v9, Lcom/explorestack/protobuf/ByteString;

    .line 2197
    .line 2198
    sget-object v10, Lc02;->a:Ljava/util/logging/Logger;

    .line 2199
    .line 2200
    invoke-virtual {v9}, Lcom/explorestack/protobuf/ByteString;->size()I

    .line 2201
    .line 2202
    .line 2203
    move-result v9

    .line 2204
    invoke-static {v9}, Lc02;->u(I)I

    .line 2205
    .line 2206
    .line 2207
    goto :goto_9

    .line 2208
    :cond_b
    check-cast v9, Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-static {v13}, Lc02;->s(I)I

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v9}, Lc02;->r(Ljava/lang/String;)I

    .line 2214
    .line 2215
    .line 2216
    goto :goto_9

    .line 2217
    :pswitch_82
    and-int v20, v4, v20

    .line 2218
    .line 2219
    if-eqz v20, :cond_c

    .line 2220
    .line 2221
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2222
    .line 2223
    goto :goto_9

    .line 2224
    :pswitch_83
    and-int v20, v4, v20

    .line 2225
    .line 2226
    if-eqz v20, :cond_c

    .line 2227
    .line 2228
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2229
    .line 2230
    goto :goto_9

    .line 2231
    :pswitch_84
    and-int v20, v4, v20

    .line 2232
    .line 2233
    if-eqz v20, :cond_c

    .line 2234
    .line 2235
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2236
    .line 2237
    goto :goto_9

    .line 2238
    :pswitch_85
    and-int v20, v4, v20

    .line 2239
    .line 2240
    if-eqz v20, :cond_c

    .line 2241
    .line 2242
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2243
    .line 2244
    .line 2245
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2246
    .line 2247
    goto :goto_9

    .line 2248
    :pswitch_86
    and-int v20, v4, v20

    .line 2249
    .line 2250
    if-eqz v20, :cond_c

    .line 2251
    .line 2252
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2253
    .line 2254
    .line 2255
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2256
    .line 2257
    goto :goto_9

    .line 2258
    :pswitch_87
    and-int v20, v4, v20

    .line 2259
    .line 2260
    if-eqz v20, :cond_c

    .line 2261
    .line 2262
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2263
    .line 2264
    .line 2265
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2266
    .line 2267
    goto :goto_9

    .line 2268
    :pswitch_88
    and-int v20, v4, v20

    .line 2269
    .line 2270
    if-eqz v20, :cond_c

    .line 2271
    .line 2272
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2273
    .line 2274
    goto :goto_9

    .line 2275
    :pswitch_89
    and-int v20, v4, v20

    .line 2276
    .line 2277
    if-eqz v20, :cond_c

    .line 2278
    .line 2279
    sget-object v9, Lc02;->a:Ljava/util/logging/Logger;

    .line 2280
    .line 2281
    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 2282
    .line 2283
    move/from16 v10, v21

    .line 2284
    .line 2285
    const v9, 0xfffff

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_5

    .line 2289
    .line 2290
    :cond_d
    check-cast v5, Li9b;

    .line 2291
    .line 2292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1}, Ly3a;->w(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(I)Llm5;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Llm5;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(I)Lrf9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lrf9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lnq8;->c:Lnq8;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnq8;->a(Ljava/lang/Class;)Lrf9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/j4;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    int-to-long v0, v1

    .line 28
    const/high16 p1, 0xff00000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    ushr-int/lit8 p0, p0, 0x14

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lca9;->d()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lfab;->i(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lfab;->i(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lcom/explorestack/protobuf/ByteString;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lca9;->d()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lfab;->c:Leab;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Leab;->b(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lfab;->i(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lfab;->i(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lfab;->i(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lfab;->c:Leab;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Leab;->f(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const/4 p1, 0x0

    .line 209
    cmpl-float p0, p0, p1

    .line 210
    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_11
    sget-object p0, Lfab;->c:Leab;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1, p2}, Leab;->e(JLjava/lang/Object;)D

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    const-wide/16 v0, 0x0

    .line 221
    .line 222
    cmpl-double p0, p0, v0

    .line 223
    .line 224
    if-eqz p0, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    ushr-int/lit8 v0, v0, 0x14

    .line 228
    .line 229
    shl-int p0, v6, v0

    .line 230
    .line 231
    invoke-static {v2, v3, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, p0

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    :goto_0
    return v6

    .line 239
    :cond_3
    return v5

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lfab;->h(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/t2;Lbw8;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/j4;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lfab;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->o:Lro6;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p3}, Lro6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, v1, p1, p2}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p2}, Lro6;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p3}, Lro6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0, v2, p2}, Lro6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lfab;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lro6;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p3}, Lro6;->b(Ljava/lang/Object;)Lgo6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p5, p1, p0, p4}, Lbw8;->F(Ljava/util/Map;Lgo6;Lcom/explorestack/protobuf/t2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(Ljava/lang/Object;JLbw8;Lrf9;Lcom/explorestack/protobuf/t2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->l:Lja6;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Lbw8;->v(Ljava/util/List;Lrf9;Lcom/explorestack/protobuf/t2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/Object;ILbw8;Lrf9;Lcom/explorestack/protobuf/t2;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->l:Lja6;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, p0, p4, p5}, Lbw8;->r(Ljava/util/List;Lrf9;Lcom/explorestack/protobuf/t2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/lang/Object;ILbw8;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->l:Lja6;

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3, p0}, Lbw8;->n(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    int-to-long v0, p2

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lja6;->b(JLjava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p3, p0}, Lbw8;->D(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int/2addr p1, p0

    .line 24
    invoke-static {v0, v1, p2}, Lfab;->h(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-static {p2, v0, v1, p0}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lfab;->s(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/j4;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
