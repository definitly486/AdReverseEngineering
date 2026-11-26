.class public final Lio/appmetrica/analytics/impl/De;
.super Lio/appmetrica/analytics/impl/ed;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/wo;


# static fields
.field public static final d:J = 0x0L

.field public static final e:I = -0x1

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Lio/appmetrica/analytics/impl/Fe;

.field public static final i:Lio/appmetrica/analytics/impl/Fe;

.field public static final j:Lio/appmetrica/analytics/impl/Fe;

.field public static final k:Lio/appmetrica/analytics/impl/Fe;

.field public static final l:Lio/appmetrica/analytics/impl/Fe;

.field public static final m:Lio/appmetrica/analytics/impl/Fe;

.field public static final n:Lio/appmetrica/analytics/impl/Fe;

.field public static final o:Lio/appmetrica/analytics/impl/Fe;

.field public static final p:Lio/appmetrica/analytics/impl/Fe;

.field public static final q:Lio/appmetrica/analytics/impl/Fe;

.field public static final r:Ljava/lang/String; = "SESSION_"

.field public static final s:Lio/appmetrica/analytics/impl/Fe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    const-string v1, "PERMISSIONS_CHECK_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/De;->h:Lio/appmetrica/analytics/impl/Fe;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 12
    .line 13
    const-string v1, "PROFILE_ID"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/De;->i:Lio/appmetrica/analytics/impl/Fe;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 21
    .line 22
    const-string v1, "APP_ENVIRONMENT"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/De;->j:Lio/appmetrica/analytics/impl/Fe;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 30
    .line 31
    const-string v1, "APP_ENVIRONMENT_REVISION"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/De;->k:Lio/appmetrica/analytics/impl/Fe;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 39
    .line 40
    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/De;->l:Lio/appmetrica/analytics/impl/Fe;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 48
    .line 49
    const-string v1, "APPLICATION_FEATURES"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/De;->m:Lio/appmetrica/analytics/impl/Fe;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 57
    .line 58
    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/De;->n:Lio/appmetrica/analytics/impl/Fe;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 66
    .line 67
    const-string v1, "VITAL_DATA"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/De;->o:Lio/appmetrica/analytics/impl/Fe;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 75
    .line 76
    const-string v1, "SENT_EXTERNAL_ATTRIBUTIONS"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/De;->p:Lio/appmetrica/analytics/impl/Fe;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 84
    .line 85
    const-string v1, "AUTO_COLLECTED_DATA_SUBSCRIBERS"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/impl/De;->q:Lio/appmetrica/analytics/impl/Fe;

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 93
    .line 94
    const-string v1, "MAIN_REPORTER_EVENTS_TRIGGER_CONDITION_MET"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/appmetrica/analytics/impl/De;->s:Lio/appmetrica/analytics/impl/Fe;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/pa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ed;-><init>(Lio/appmetrica/analytics/impl/pa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/De;
    .locals 1

    .line 55
    sget-object v0, Lio/appmetrica/analytics/impl/De;->l:Lio/appmetrica/analytics/impl/Fe;

    .line 56
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/De;

    return-object p0
.end method

.method public final a(J)Lio/appmetrica/analytics/impl/De;
    .locals 1

    .line 52
    sget-object v0, Lio/appmetrica/analytics/impl/De;->h:Lio/appmetrica/analytics/impl/Fe;

    .line 53
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/De;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/l0;)Lio/appmetrica/analytics/impl/De;
    .locals 3

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/De;->j:Lio/appmetrica/analytics/impl/Fe;

    .line 70
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lio/appmetrica/analytics/impl/l0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 72
    sget-object v0, Lio/appmetrica/analytics/impl/De;->k:Lio/appmetrica/analytics/impl/Fe;

    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 74
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/l0;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/Ee;

    .line 75
    monitor-exit p0

    return-object p0

    .line 76
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/De;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/De;"
        }
    .end annotation

    .line 58
    sget-object v0, Lio/appmetrica/analytics/impl/De;->n:Lio/appmetrica/analytics/impl/Fe;

    .line 59
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ee;->a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/De;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 67
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Ee;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lio/appmetrica/analytics/impl/De;->o:Lio/appmetrica/analytics/impl/Fe;

    .line 65
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/De;->q:Lio/appmetrica/analytics/impl/Fe;

    .line 41
    .line 42
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .line 61
    sget-object v0, Lio/appmetrica/analytics/impl/De;->s:Lio/appmetrica/analytics/impl/Fe;

    .line 62
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/impl/pa;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lio/appmetrica/analytics/impl/De;->o:Lio/appmetrica/analytics/impl/Fe;

    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/De;->p:Lio/appmetrica/analytics/impl/Fe;

    .line 45
    .line 46
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 59
    sget-object v0, Lio/appmetrica/analytics/impl/De;->s:Lio/appmetrica/analytics/impl/Fe;

    .line 60
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/Ee;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/pa;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/l0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/l0;

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/De;->j:Lio/appmetrica/analytics/impl/Fe;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "{}"

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/De;->k:Lio/appmetrica/analytics/impl/Fe;

    .line 17
    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v3, v2, v4, v5}, Lio/appmetrica/analytics/impl/pa;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/l0;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/De;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    const-string v1, "SESSION_"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/appmetrica/analytics/impl/De;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lio/appmetrica/analytics/impl/De;->m:Lio/appmetrica/analytics/impl/Fe;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 19
    const-string v1, ""

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/De;->q:Lio/appmetrica/analytics/impl/Fe;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final flushAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/pa;->flushAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    new-instance p0, Lio/appmetrica/analytics/impl/Fe;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/De;->n:Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 25
    .line 26
    invoke-interface {p0, v0, v2}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-array v1, p0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge p0, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    return-object v2
.end method

.method public final h()I
    .locals 2

    .line 19
    sget-object v0, Lio/appmetrica/analytics/impl/De;->l:Lio/appmetrica/analytics/impl/Fe;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/pa;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    const-string v1, "SESSION_"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/Fe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/De;->h:Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/pa;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/De;
    .locals 1

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/De;->m:Lio/appmetrica/analytics/impl/Fe;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/De;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/De;
    .locals 1

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/De;->i:Lio/appmetrica/analytics/impl/Fe;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Ee;->d(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ee;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/De;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/De;->i:Lio/appmetrica/analytics/impl/Fe;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/De;->p:Lio/appmetrica/analytics/impl/Fe;

    .line 7
    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Fe;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ee;->a:Lio/appmetrica/analytics/impl/pa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2}, Lio/appmetrica/analytics/impl/pa;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_0
    return-object v0
.end method
