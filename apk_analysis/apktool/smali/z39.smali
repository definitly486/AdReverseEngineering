.class public abstract Lz39;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Ln69;

.field public e:Ljava/lang/Integer;

.field public f:La59;

.field public g:Z

.field public h:Z

.field public i:Li33;

.field public j:Lk81;

.field public k:Ljava/lang/String;

.field public l:Lmyb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln69;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzpb;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz39;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lz39;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lz39;->h:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lz39;->j:Lk81;

    .line 20
    .line 21
    iput-object p1, p0, Lz39;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lz39;->d:Ln69;

    .line 24
    .line 25
    new-instance p2, Li33;

    .line 26
    .line 27
    const/16 v1, 0x9c4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p2, v1, v2}, Li33;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lz39;->i:Li33;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    iput v0, p0, Lz39;->b:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lz39;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lz39;->d:Ln69;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
.end method

.method public b(Lypb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lz39;->d:Ln69;

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ln69;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz39;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz39;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object p1, p1, Lz39;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz39;->f:La59;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, La59;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, La59;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object p0, v0, La59;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object v1, v0, La59;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, La59;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    sget p0, Lzpb;->a:I

    .line 57
    .line 58
    return-void
.end method

.method public e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz39;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v3, "UTF-8"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3d

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x26

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string v0, "Encoding not supported: UTF-8"

    .line 123
    .line 124
    invoke-static {v0, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lz39;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "1-"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public abstract i()Ljava/util/HashMap;
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lz39;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lz39;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz39;->l:Lmyb;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lmyb;->k(Lz39;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method

.method public final m(Lxd0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz39;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz39;->l:Lmyb;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lxd0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk81;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, Lk81;->e:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lz39;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v0, v1, Lmyb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lz39;

    .line 58
    .line 59
    iget-object v2, v1, Lmyb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lxj7;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v0, p1, v3}, Lxj7;->P(Lz39;Lxd0;Lzg4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, p0}, Lmyb;->k(Lz39;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2
.end method

.method public n(Lkl7;)Lxd0;
    .locals 2

    .line 1
    iget-object p0, p1, Lkl7;->a:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lkl7;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Lst9;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lst9;->C(Lkl7;)Lk81;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lxd0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lxd0;-><init>(Ljava/lang/Object;Lk81;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz39;->f:La59;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La59;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz39;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz39;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "[X] "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "[ ] "

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lz39;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, " NORMAL "

    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v0, v3}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lz39;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
