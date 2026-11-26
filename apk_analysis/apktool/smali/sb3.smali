.class public final Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lsb3;->b:Ljava/lang/String;

    .line 76
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lsb3;->c:Ljava/lang/String;

    .line 77
    iput-wide p3, p0, Lsb3;->d:J

    .line 78
    iput-wide p5, p0, Lsb3;->e:J

    .line 79
    iput-wide p7, p0, Lsb3;->f:J

    .line 80
    iput-wide p9, p0, Lsb3;->g:J

    .line 81
    iput-object p11, p0, Lsb3;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk81;)V
    .locals 13

    .line 1
    iget-object v2, p2, Lk81;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p2, Lk81;->c:J

    .line 4
    .line 5
    iget-wide v5, p2, Lk81;->d:J

    .line 6
    .line 7
    iget-wide v7, p2, Lk81;->e:J

    .line 8
    .line 9
    iget-wide v9, p2, Lk81;->f:J

    .line 10
    .line 11
    iget-object v0, p2, Lk81;->h:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lk81;->g:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    new-instance v11, La15;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v11, v12, v1}, La15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, p1

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v11}, Lsb3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Lf71;)Lsb3;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ltb3;->k(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Ltb3;->m(Lf71;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Ltb3;->m(Lf71;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Ltb3;->l(Ljava/io/InputStream;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Ltb3;->l(Ljava/io/InputStream;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Ltb3;->l(Ljava/io/InputStream;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Ltb3;->l(Ljava/io/InputStream;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Ltb3;->k(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    move-object v13, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Ltb3;->m(Lf71;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Ltb3;->m(Lf71;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, La15;

    .line 72
    .line 73
    invoke-direct {v15, v2, v14}, La15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v2, Lsb3;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v13}, Lsb3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const-string v1, "readHeaderList size="

    .line 89
    .line 90
    invoke-static {v0, v1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lax3;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method


# virtual methods
.method public final b([B)Lk81;
    .locals 4

    .line 1
    new-instance v0, Lk81;

    .line 2
    .line 3
    invoke-direct {v0}, Lk81;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lk81;->a:[B

    .line 7
    .line 8
    iget-object p1, p0, Lsb3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lk81;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lsb3;->d:J

    .line 13
    .line 14
    iput-wide v1, v0, Lk81;->c:J

    .line 15
    .line 16
    iget-wide v1, p0, Lsb3;->e:J

    .line 17
    .line 18
    iput-wide v1, v0, Lk81;->d:J

    .line 19
    .line 20
    iget-wide v1, p0, Lsb3;->f:J

    .line 21
    .line 22
    iput-wide v1, v0, Lk81;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Lsb3;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, Lk81;->f:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/TreeMap;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsb3;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La15;

    .line 52
    .line 53
    iget-object v3, v2, La15;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, La15;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, v0, Lk81;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lk81;->h:Ljava/util/List;

    .line 68
    .line 69
    return-object v0
.end method

.method public final c(Ljava/io/BufferedOutputStream;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x20150306

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v1}, Ltb3;->p(Ljava/io/BufferedOutputStream;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsb3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ltb3;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsb3;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, Ltb3;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lsb3;->d:J

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Ltb3;->q(Ljava/io/BufferedOutputStream;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lsb3;->e:J

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Ltb3;->q(Ljava/io/BufferedOutputStream;J)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lsb3;->f:J

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ltb3;->q(Ljava/io/BufferedOutputStream;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lsb3;->g:J

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ltb3;->q(Ljava/io/BufferedOutputStream;J)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsb3;->h:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Ltb3;->p(Ljava/io/BufferedOutputStream;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La15;

    .line 68
    .line 69
    iget-object v2, v1, La15;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v2}, Ltb3;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, La15;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v1}, Ltb3;->r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1, v0}, Ltb3;->p(Ljava/io/BufferedOutputStream;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "%s"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    return v0
.end method
