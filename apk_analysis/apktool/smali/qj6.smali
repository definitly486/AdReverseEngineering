.class public Lqj6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:B

.field public final b:Lvi5;

.field public final c:Ltk3;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lqj6;->a:B

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lvi5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lvi5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqj6;->b:Lvi5;

    .line 15
    .line 16
    new-instance p1, Ltk3;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ltk3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqj6;->c:Ltk3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj6;->c:Ltk3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqj6;->b:Lvi5;

    .line 5
    .line 6
    iget-object v1, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lqj6;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lqj6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    iget p1, p0, Lqj6;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lqj6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqj6;->c:Ltk3;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lqj6;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lqj6;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Lqj6;->b:Lvi5;

    .line 17
    .line 18
    iget-object v1, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lqj6;->d:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    iput p2, p0, Lqj6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    iget-byte p2, p0, Lqj6;->a:B

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lqj6;->c:Ltk3;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget v1, p0, Lqj6;->d:I

    .line 39
    .line 40
    if-ltz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lqj6;->b:Lvi5;

    .line 43
    .line 44
    iget-object v1, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lqj6;->d:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_1
    iget v1, p0, Lqj6;->d:I

    .line 57
    .line 58
    if-le v1, p2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lqj6;->b:Lvi5;

    .line 61
    .line 62
    iget-object v1, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lqj6;->b:Lvi5;

    .line 71
    .line 72
    iget-object v1, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1}, Lk02;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, Lqj6;->b:Lvi5;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lqj6;->d:I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    iput v2, p0, Lqj6;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    monitor-exit v0

    .line 121
    return-object p1

    .line 122
    :cond_3
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj6;->c:Ltk3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqj6;->b:Lvi5;

    .line 5
    .line 6
    iget-object v1, v1, Lvi5;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lqj6;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lqj6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Lqj6;->c:Ltk3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lqj6;->e:I

    .line 7
    .line 8
    iget v3, p0, Lqj6;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-byte v0, p0, Lqj6;->a:B

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",hits="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lqj6;->e:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",misses="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lqj6;->f:I

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ",hitRate="

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "%]"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0
.end method
