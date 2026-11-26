.class public final Lj26;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj5;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loj5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj26;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lnj6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lnj6;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj26;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj26;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj26;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput p1, p0, Lj26;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lr83;IILi26;Lt26;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lj26;->d:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lj26;->c:Ljava/lang/Object;

    .line 41
    iput p2, p0, Lj26;->a:I

    .line 42
    iput p3, p0, Lj26;->b:I

    .line 43
    iput-object p4, p0, Lj26;->e:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lj26;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lj26;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr83;

    .line 4
    .line 5
    iget-object v0, p0, Lr83;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-gez p0, :cond_2

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "width("

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ") must be >= 0"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcj5;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const p2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p0, p1, p2}, Lza2;->h(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final b(ILjava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lj26;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", this: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final c(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lj26;->b:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj26;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loj5;

    .line 8
    .line 9
    invoke-virtual {v0}, Loj5;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw25;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lj26;->e(Ljava/lang/Class;)Lw41;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lj26;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lw41;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lw41;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Lj26;->b:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lw41;->a(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lj26;->b(ILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lj26;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj26;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lj26;->a:I

    .line 23
    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shl-int/lit8 v2, p1, 0x3

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lj26;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lnj6;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v2, Lz33;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhf8;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lnj6;->Q()Lhf8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    check-cast v0, Lmj6;

    .line 66
    .line 67
    iput p1, v0, Lmj6;->b:I

    .line 68
    .line 69
    iput-object p2, v0, Lmj6;->c:Ljava/lang/Class;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, v2, Lz33;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lhf8;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lnj6;->Q()Lhf8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    check-cast v0, Lmj6;

    .line 89
    .line 90
    iput p1, v0, Lmj6;->b:I

    .line 91
    .line 92
    iput-object p2, v0, Lmj6;->c:Ljava/lang/Class;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v0, p2}, Lj26;->g(Lmj6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2
.end method

.method public final e(Ljava/lang/Class;)Lw41;
    .locals 2

    .line 1
    iget-object p0, p0, Lj26;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw41;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-class v0, [I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lw41;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lw41;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "No array pool found for: "

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final f(I)Lo26;
    .locals 14

    .line 1
    iget-object v0, p0, Lj26;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt26;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt26;->b(I)Lv53;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lv53;->a:I

    .line 10
    .line 11
    iget-object v6, v0, Lv53;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v0

    .line 21
    .line 22
    iget v4, p0, Lj26;->a:I

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lj26;->b:I

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v2

    .line 31
    :goto_0
    new-array v4, v0, [Ln26;

    .line 32
    .line 33
    move v9, v2

    .line 34
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lgy4;

    .line 41
    .line 42
    iget-wide v10, v3, Lgy4;->a:J

    .line 43
    .line 44
    long-to-int v10, v10

    .line 45
    invoke-virtual {p0, v9, v10}, Lj26;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iget-object v3, p0, Lj26;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Li26;

    .line 52
    .line 53
    add-int v8, v1, v2

    .line 54
    .line 55
    move v11, v7

    .line 56
    move-object v7, v3

    .line 57
    invoke-virtual/range {v7 .. v13}, Li26;->Q(IIIIJ)Ln26;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move v7, v11

    .line 62
    add-int/2addr v9, v10

    .line 63
    aput-object v3, v4, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Lo26;

    .line 69
    .line 70
    iget-object p0, p0, Lj26;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lr83;

    .line 74
    .line 75
    move v3, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lo26;-><init>(I[Ln26;Lr83;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final g(Lmj6;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lj26;->e(Ljava/lang/Class;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj26;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loj5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Loj5;->x(Lhf8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lj26;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lw41;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lw41;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v3, v2

    .line 26
    sub-int/2addr p1, v3

    .line 27
    iput p1, p0, Lj26;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lw41;->a(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lj26;->b(ILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    iget p0, p1, Lmj6;->b:I

    .line 38
    .line 39
    iget-byte p1, v0, Lw41;->a:B

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-array p0, p0, [I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    new-array p0, p0, [B

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lj26;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lj26;->e(Ljava/lang/Class;)Lw41;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lw41;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lw41;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Lj26;->a:I

    .line 20
    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-gt v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lj26;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lnj6;

    .line 28
    .line 29
    iget-object v4, v3, Lz33;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lhf8;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lnj6;->Q()Lhf8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Lmj6;

    .line 46
    .line 47
    iput v2, v4, Lmj6;->b:I

    .line 48
    .line 49
    iput-object v0, v4, Lmj6;->c:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v2, p0, Lj26;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Loj5;

    .line 54
    .line 55
    invoke-virtual {v2, v4, p1}, Loj5;->H(Lhf8;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lj26;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, Lmj6;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget v2, v4, Lmj6;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lj26;->b:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lj26;->b:I

    .line 99
    .line 100
    iget p1, p0, Lj26;->a:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lj26;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_0
.end method
