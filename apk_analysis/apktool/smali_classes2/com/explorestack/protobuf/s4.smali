.class public final Lcom/explorestack/protobuf/s4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;


# instance fields
.field public a:Lcom/explorestack/protobuf/g3;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/explorestack/protobuf/q4;

.field public g:Lcom/explorestack/protobuf/p4;

.field public h:Lcom/explorestack/protobuf/r4;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/explorestack/protobuf/g3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/explorestack/protobuf/s4;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/explorestack/protobuf/AbstractMessage;

    .line 16
    .line 17
    sget-object v2, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(ILcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, v1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Lcom/explorestack/protobuf/w3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/explorestack/protobuf/x4;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d(ILcom/explorestack/protobuf/AbstractMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lcom/explorestack/protobuf/AbstractMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/explorestack/protobuf/s4;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 24
    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/explorestack/protobuf/Message;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/explorestack/protobuf/x4;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v3, :cond_3

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v4

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 54
    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 64
    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/protobuf/s4;->l(IZ)Lcom/explorestack/protobuf/AbstractMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/explorestack/protobuf/s4;->c:Z

    .line 84
    .line 85
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/explorestack/protobuf/s4;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/explorestack/protobuf/x4;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v2, v1, Lcom/explorestack/protobuf/x4;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/s4;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/explorestack/protobuf/s4;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/explorestack/protobuf/x4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 21
    .line 22
    new-instance v1, Lcom/explorestack/protobuf/x4;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final k()Lcom/explorestack/protobuf/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->g:Lcom/explorestack/protobuf/p4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/p4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/p4;-><init>(Lcom/explorestack/protobuf/s4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->g:Lcom/explorestack/protobuf/p4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(IZ)Lcom/explorestack/protobuf/AbstractMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/x4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/explorestack/protobuf/AbstractMessage;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->a()Lcom/explorestack/protobuf/AbstractMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->d()Lcom/explorestack/protobuf/AbstractMessage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final m()Lcom/explorestack/protobuf/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->f:Lcom/explorestack/protobuf/q4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/q4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/q4;-><init>(Lcom/explorestack/protobuf/s4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->f:Lcom/explorestack/protobuf/q4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final markDirty()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(I)Lcom/explorestack/protobuf/MessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/explorestack/protobuf/x4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o()Lcom/explorestack/protobuf/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->h:Lcom/explorestack/protobuf/r4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/r4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/r4;-><init>(Lcom/explorestack/protobuf/s4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/s4;->h:Lcom/explorestack/protobuf/r4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->f:Lcom/explorestack/protobuf/q4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/q4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->g:Lcom/explorestack/protobuf/p4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/p4;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->h:Lcom/explorestack/protobuf/r4;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/r4;->a()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->a:Lcom/explorestack/protobuf/g3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/explorestack/protobuf/s4;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/explorestack/protobuf/x4;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/explorestack/protobuf/x4;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(ILcom/explorestack/protobuf/AbstractMessage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/explorestack/protobuf/s4;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/explorestack/protobuf/x4;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object v0, p1, Lcom/explorestack/protobuf/x4;->a:Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s4;->p()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
