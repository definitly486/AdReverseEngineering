.class public final Lio/appmetrica/analytics/impl/Mg;
.super Lio/appmetrica/analytics/impl/u5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/C4;

.field public final c:Lio/appmetrica/analytics/impl/Lg;

.field public final d:Lio/appmetrica/analytics/impl/o3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Lg;)V
    .locals 1

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/o3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Mg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/impl/o3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/Lg;Lio/appmetrica/analytics/impl/o3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->a()Lio/appmetrica/analytics/impl/v4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v4;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mg;->c:Lio/appmetrica/analytics/impl/Lg;

    .line 19
    .line 20
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mg;->d:Lio/appmetrica/analytics/impl/o3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Og;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Og;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Og;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mg;->b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Og;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Og;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/t5;",
            ")",
            "Lio/appmetrica/analytics/impl/Og;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/u5;->a(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/v5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Og;

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/appmetrica/analytics/impl/Jg;

    .line 10
    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Og;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lio/appmetrica/analytics/impl/Og;->r:I

    .line 24
    .line 25
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 26
    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/C4;->q:Lio/appmetrica/analytics/impl/Y2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y2;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Og;->w:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lio/appmetrica/analytics/impl/Jg;

    .line 38
    .line 39
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Jg;->b:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Og;->d:Z

    .line 42
    .line 43
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Jg;->c:Z

    .line 44
    .line 45
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Og;->e:Z

    .line 46
    .line 47
    iget v2, v1, Lio/appmetrica/analytics/impl/Jg;->d:I

    .line 48
    .line 49
    iput v2, v0, Lio/appmetrica/analytics/impl/Og;->f:I

    .line 50
    .line 51
    iget v2, v1, Lio/appmetrica/analytics/impl/Jg;->e:I

    .line 52
    .line 53
    iput v2, v0, Lio/appmetrica/analytics/impl/Og;->i:I

    .line 54
    .line 55
    iget v2, v1, Lio/appmetrica/analytics/impl/Jg;->f:I

    .line 56
    .line 57
    iput v2, v0, Lio/appmetrica/analytics/impl/Og;->g:I

    .line 58
    .line 59
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Jg;->g:Z

    .line 60
    .line 61
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Og;->h:Z

    .line 62
    .line 63
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Jg;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mg;->c:Lio/appmetrica/analytics/impl/Lg;

    .line 70
    .line 71
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Og;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Og;->k:Lio/appmetrica/analytics/impl/Lg;

    .line 74
    .line 75
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/appmetrica/analytics/impl/Jg;

    .line 78
    .line 79
    iget v2, v1, Lio/appmetrica/analytics/impl/Jg;->j:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/Og;->v:J

    .line 83
    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/t5;->a:Lio/appmetrica/analytics/impl/am;

    .line 85
    .line 86
    iget-object v2, p1, Lio/appmetrica/analytics/impl/am;->q:Lio/appmetrica/analytics/impl/V3;

    .line 87
    .line 88
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/V3;->a:Z

    .line 89
    .line 90
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Og;->n:Z

    .line 91
    .line 92
    iget-object v3, p1, Lio/appmetrica/analytics/impl/am;->v:Lio/appmetrica/analytics/impl/be;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/be;->a:J

    .line 97
    .line 98
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/Og;->s:J

    .line 99
    .line 100
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/be;->b:J

    .line 101
    .line 102
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/Og;->t:J

    .line 103
    .line 104
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/V3;->b:Z

    .line 105
    .line 106
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/Og;->o:Z

    .line 107
    .line 108
    iget-object v2, p1, Lio/appmetrica/analytics/impl/am;->e:Ljava/util/List;

    .line 109
    .line 110
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Og;->q:Ljava/util/List;

    .line 111
    .line 112
    iget-object v2, p1, Lio/appmetrica/analytics/impl/am;->l:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Og;->p:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mg;->d:Lio/appmetrica/analytics/impl/o3;

    .line 117
    .line 118
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jg;->i:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v3, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 121
    .line 122
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Y9;->f()Lio/appmetrica/analytics/impl/l3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/o3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/l3;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/Og;->u:Z

    .line 134
    .line 135
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 136
    .line 137
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->v:Lio/appmetrica/analytics/impl/X1;

    .line 138
    .line 139
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X1;->e:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Og;->x:Ljava/util/Set;

    .line 146
    .line 147
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C4;->b()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 154
    .line 155
    if-ne p0, p1, :cond_1

    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 p0, 0x0

    .line 160
    :goto_0
    iput-boolean p0, v0, Lio/appmetrica/analytics/impl/Og;->y:Z

    .line 161
    .line 162
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Og;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mg;->b:Lio/appmetrica/analytics/impl/C4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Og;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/t5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mg;->b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Og;

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

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mg;->b(Lio/appmetrica/analytics/impl/t5;)Lio/appmetrica/analytics/impl/Og;

    move-result-object p0

    return-object p0
.end method
