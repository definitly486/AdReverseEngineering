.class public final Lio/appmetrica/analytics/impl/Sl;
.super Lio/appmetrica/analytics/impl/u5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->f()Lio/appmetrica/analytics/impl/l3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Sl;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/l3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/l3;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/u5;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sl;->b:Lio/appmetrica/analytics/impl/l3;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Tl;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Tl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Tl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sl;->b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Tl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Tl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/t5;",
            ")",
            "Lio/appmetrica/analytics/impl/Tl;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/u5;->a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Tl;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;

    .line 8
    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/am;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Tl;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v1, Lio/appmetrica/analytics/impl/am;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Tl;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/am;->h:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Tl;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/Vl;

    .line 22
    .line 23
    iget-object v2, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/Rl;

    .line 26
    .line 27
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Rl;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/impl/Ul;

    .line 34
    .line 35
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Rl;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Lio/appmetrica/analytics/impl/Ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :goto_0
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Tl;->p:Lio/appmetrica/analytics/impl/Lf;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/impl/Vl;-><init>(Lio/appmetrica/analytics/impl/Ul;Lio/appmetrica/analytics/impl/Lf;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Tl;->q:Lio/appmetrica/analytics/impl/Vl;

    .line 47
    .line 48
    iget-object v1, v2, Lio/appmetrica/analytics/impl/Rl;->c:Ljava/util/Map;

    .line 49
    .line 50
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Tl;->g:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v2, Lio/appmetrica/analytics/impl/d3;

    .line 53
    .line 54
    sget-object v3, Lio/appmetrica/analytics/impl/C7;->d:Lio/appmetrica/analytics/impl/C7;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/d3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/C7;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Sl;->b:Lio/appmetrica/analytics/impl/l3;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lio/appmetrica/analytics/impl/y7;->a(Lio/appmetrica/analytics/impl/D7;)Lio/appmetrica/analytics/impl/D7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lio/appmetrica/analytics/impl/d3;

    .line 66
    .line 67
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Tl;->h:Lio/appmetrica/analytics/impl/d3;

    .line 68
    .line 69
    iget-object p0, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lio/appmetrica/analytics/impl/Rl;

    .line 72
    .line 73
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Rl;->d:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Tl;->j:Z

    .line 76
    .line 77
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rl;->e:Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Tl;->i:Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Rl;->f:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Tl;->l:Z

    .line 84
    .line 85
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Rl;->g:Ljava/util/List;

    .line 86
    .line 87
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Tl;->k:Ljava/util/List;

    .line 88
    .line 89
    iget-object p0, p1, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;

    .line 90
    .line 91
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/am;->s:Z

    .line 92
    .line 93
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Tl;->m:Z

    .line 94
    .line 95
    iget-object p1, p0, Lio/appmetrica/analytics/impl/am;->u:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Tl;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide p0, p0, Lio/appmetrica/analytics/impl/am;->y:J

    .line 100
    .line 101
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iput-wide p0, v0, Lio/appmetrica/analytics/impl/Tl;->o:J

    .line 110
    .line 111
    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/Tl;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Tl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/t5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sl;->b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Tl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 8
    check-cast p1, Lio/appmetrica/analytics/impl/t5;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sl;->b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Tl;

    move-result-object p0

    return-object p0
.end method
