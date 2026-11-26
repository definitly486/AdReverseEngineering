.class public final Lio/appmetrica/analytics/impl/Rl;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/t3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->a()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->b()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jf;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/t3;->a()Lio/appmetrica/analytics/impl/jf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jf;->e()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/Rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;ZLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 63
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rl;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Rl;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Rl;->c:Ljava/util/Map;

    .line 66
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 67
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Rl;->e:Ljava/util/List;

    .line 68
    iput-boolean p6, p0, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 69
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Rl;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Rl;)Lio/appmetrica/analytics/impl/Rl;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Rl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Rl;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Rl;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Rl;->c:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Rl;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map;

    .line 32
    .line 33
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    iget-boolean v7, p1, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    :goto_1
    iget-object v7, v7, Lio/appmetrica/analytics/impl/Rl;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v8, p0, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    iget-boolean v8, p1, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    :cond_2
    move v6, v5

    .line 64
    :cond_3
    iget-boolean v5, p1, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rl;->g:Ljava/util/List;

    .line 70
    .line 71
    move-object v5, v7

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Rl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;ZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Rl;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Rl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Rl;->b(Lio/appmetrica/analytics/impl/Rl;)Lio/appmetrica/analytics/impl/Rl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments{distributionReferrer=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', installReferrerSource=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', clientClids="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasNewCustomHosts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", newCustomHosts="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasNewLibraryAdapterCustomHosts="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", newLibraryAdapterCustomHosts="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rl;->g:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lc54;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
