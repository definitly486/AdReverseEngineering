.class public final Lio/appmetrica/analytics/impl/am;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/O2;

.field public final B:Lio/appmetrica/analytics/impl/U1;

.field public final C:Lio/appmetrica/analytics/impl/xm;

.field public final D:Ljava/util/Map;

.field public final E:Lio/appmetrica/analytics/impl/i9;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/em;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lio/appmetrica/analytics/impl/V3;

.field public final r:J

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lio/appmetrica/analytics/impl/be;

.field public final w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/em;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/am;->c:Lio/appmetrica/analytics/impl/em;

    .line 9
    .line 10
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->g:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->h:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->h:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->j:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->i:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->o:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->p:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->p:Lio/appmetrica/analytics/impl/V3;

    .line 63
    .line 64
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->q:Lio/appmetrica/analytics/impl/V3;

    .line 65
    .line 66
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/em;->q:J

    .line 67
    .line 68
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/am;->r:J

    .line 69
    .line 70
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/em;->r:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/am;->s:Z

    .line 73
    .line 74
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/em;->s:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/am;->t:Z

    .line 77
    .line 78
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->t:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->u:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->v:Lio/appmetrica/analytics/impl/be;

    .line 83
    .line 84
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->v:Lio/appmetrica/analytics/impl/be;

    .line 85
    .line 86
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 87
    .line 88
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 89
    .line 90
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/em;->x:J

    .line 91
    .line 92
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/am;->x:J

    .line 93
    .line 94
    iget-wide p1, p3, Lio/appmetrica/analytics/impl/em;->y:J

    .line 95
    .line 96
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/am;->y:J

    .line 97
    .line 98
    iget-boolean p1, p3, Lio/appmetrica/analytics/impl/em;->z:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/am;->z:Z

    .line 101
    .line 102
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->A:Lio/appmetrica/analytics/impl/O2;

    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->A:Lio/appmetrica/analytics/impl/O2;

    .line 105
    .line 106
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->B:Lio/appmetrica/analytics/impl/U1;

    .line 107
    .line 108
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->B:Lio/appmetrica/analytics/impl/U1;

    .line 109
    .line 110
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->C:Lio/appmetrica/analytics/impl/xm;

    .line 111
    .line 112
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->C:Lio/appmetrica/analytics/impl/xm;

    .line 113
    .line 114
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->D:Ljava/util/Map;

    .line 115
    .line 116
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->D:Ljava/util/Map;

    .line 117
    .line 118
    iget-object p1, p3, Lio/appmetrica/analytics/impl/em;->E:Lio/appmetrica/analytics/impl/i9;

    .line 119
    .line 120
    iput-object p1, p0, Lio/appmetrica/analytics/impl/am;->E:Lio/appmetrica/analytics/impl/i9;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Yl;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/am;->c:Lio/appmetrica/analytics/impl/em;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/em;->p:Lio/appmetrica/analytics/impl/V3;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Yl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/em;->a(Lio/appmetrica/analytics/impl/V3;)Lio/appmetrica/analytics/impl/dm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Yl;-><init>(Lio/appmetrica/analytics/impl/dm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, Lio/appmetrica/analytics/impl/Yl;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v2, Lio/appmetrica/analytics/impl/Yl;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupState(deviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deviceIdHash="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startupStateModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/am;->c:Lio/appmetrica/analytics/impl/em;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
