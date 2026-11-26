.class public final Lio/appmetrica/analytics/impl/N;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ge;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

.field public final g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/am;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->y()Lio/appmetrica/analytics/impl/Ge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/N;->a:Lio/appmetrica/analytics/impl/Ge;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/M;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/M;-><init>(Lio/appmetrica/analytics/impl/N;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "advIdsFromClientApi"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/data/Savable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 27
    .line 28
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 29
    .line 30
    const-string v2, "GAID-remote-config"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/appmetrica/analytics/impl/N;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 37
    .line 38
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 39
    .line 40
    const-string v4, "HOAID-remote-config"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/appmetrica/analytics/impl/N;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 46
    .line 47
    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v1, v6, v7

    .line 56
    .line 57
    invoke-static {v6}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "GAID"

    .line 62
    .line 63
    invoke-direct {v4, v1, v6}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lio/appmetrica/analytics/impl/N;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 67
    .line 68
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 69
    .line 70
    new-array v4, v5, [Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;

    .line 71
    .line 72
    aput-object v0, v4, v3

    .line 73
    .line 74
    aput-object v2, v4, v7

    .line 75
    .line 76
    invoke-static {v4}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "HOAID"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/appmetrica/analytics/impl/N;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 86
    .line 87
    iput-object v0, p0, Lio/appmetrica/analytics/impl/N;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N;->a(Lio/appmetrica/analytics/impl/am;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/K;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/K;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N;->e:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/L;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/L;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/L;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/impl/L;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/N;->f:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->getActualState()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/L;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/L;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/N;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/L;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v2, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/impl/L;

    .line 72
    .line 73
    :goto_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/N;->g:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 74
    .line 75
    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/control/Toggle;->getActualState()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    sget-object p0, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/L;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/toggle/SimpleThreadSafeToggle;->getActualState()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    sget-object p0, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/L;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sget-object p0, Lio/appmetrica/analytics/impl/L;->d:Lio/appmetrica/analytics/impl/L;

    .line 96
    .line 97
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/L;Lio/appmetrica/analytics/impl/L;Lio/appmetrica/analytics/impl/L;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;)V
    .locals 5

    .line 101
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/am;->s:Z

    .line 102
    iget-object v1, p0, Lio/appmetrica/analytics/impl/N;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 103
    iget-object v4, p1, Lio/appmetrica/analytics/impl/am;->q:Lio/appmetrica/analytics/impl/V3;

    .line 104
    iget-boolean v4, v4, Lio/appmetrica/analytics/impl/V3;->c:Z

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    .line 105
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N;->d:Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;

    if-eqz v0, :cond_1

    .line 106
    iget-object p1, p1, Lio/appmetrica/analytics/impl/am;->q:Lio/appmetrica/analytics/impl/V3;

    .line 107
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/V3;->e:Z

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/toggle/OuterStateToggle;->update(Z)V

    return-void
.end method
