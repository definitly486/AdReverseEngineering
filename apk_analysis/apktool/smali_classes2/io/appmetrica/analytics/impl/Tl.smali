.class public final Lio/appmetrica/analytics/impl/Tl;
.super Lio/appmetrica/analytics/impl/v5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:Lio/appmetrica/analytics/impl/d3;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public final p:Lio/appmetrica/analytics/impl/Lf;

.field public q:Lio/appmetrica/analytics/impl/Vl;

.field public final r:Lio/appmetrica/analytics/impl/ga;

.field public final s:Lio/appmetrica/analytics/impl/ga;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->u()Lio/appmetrica/analytics/impl/Lf;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/ji;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ji;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/q7;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/q7;-><init>()V

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Tl;-><init>(Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/ga;Lio/appmetrica/analytics/impl/ga;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lf;Lio/appmetrica/analytics/impl/ga;Lio/appmetrica/analytics/impl/ga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/d3;

    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/impl/d3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/C7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tl;->h:Lio/appmetrica/analytics/impl/d3;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tl;->p:Lio/appmetrica/analytics/impl/Lf;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Vl;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, Lio/appmetrica/analytics/impl/Vl;-><init>(Lio/appmetrica/analytics/impl/Ul;Lio/appmetrica/analytics/impl/Lf;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Tl;->q:Lio/appmetrica/analytics/impl/Vl;

    .line 26
    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Tl;->r:Lio/appmetrica/analytics/impl/ga;

    .line 28
    .line 29
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Tl;->s:Lio/appmetrica/analytics/impl/ga;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tl;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tl;->i:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Tl;->j:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Tl;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Tl;->l:Z

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/impl/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->h:Lio/appmetrica/analytics/impl/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Tl;->t:Z

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ul;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->q:Lio/appmetrica/analytics/impl/Vl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vl;->a:Lio/appmetrica/analytics/impl/Ul;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ul;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vl;->c:Lio/appmetrica/analytics/impl/Ul;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ul;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vl;->b:Lio/appmetrica/analytics/impl/Lf;

    .line 36
    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/Rf;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Rf;->a()Lio/appmetrica/analytics/impl/Hf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/Ul;

    .line 48
    .line 49
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Hf;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, v0, Lio/appmetrica/analytics/impl/Hf;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gf;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Vl;->c:Lio/appmetrica/analytics/impl/Ul;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vl;->c:Lio/appmetrica/analytics/impl/Ul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vl;->a:Lio/appmetrica/analytics/impl/Ul;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Lf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->p:Lio/appmetrica/analytics/impl/Lf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tl;->r:Lio/appmetrica/analytics/impl/ga;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/ga;->a()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->s:Lio/appmetrica/analytics/impl/ga;

    .line 83
    .line 84
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/ga;->a()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Tl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Tl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Tl;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Tl;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Tl;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupRequestConfig{mStartupHostsFromStartup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mStartupHostsFromClient="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mStartupHostsFromLibraryAdapter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startupRequestReferrerProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->q:Lio/appmetrica/analytics/impl/Vl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mClidsFromClient="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mNewCustomHosts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mHasNewCustomHosts="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Tl;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mNewLibraryAdapterCustomHosts="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mHasNewLibraryAdapterCustomHosts="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Tl;->l:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mSuccessfulStartup="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Tl;->m:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mCountryInit=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Tl;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', mFirstStartupTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", yandexAdsOnly="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Tl;->t:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "} "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-super {p0}, Lio/appmetrica/analytics/impl/v5;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
