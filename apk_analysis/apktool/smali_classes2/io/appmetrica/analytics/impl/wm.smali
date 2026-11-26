.class public final Lio/appmetrica/analytics/impl/wm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/Rl;

.field public final d:Lio/appmetrica/analytics/impl/xl;

.field public final e:Lio/appmetrica/analytics/impl/cm;

.field public final f:Lio/appmetrica/analytics/impl/b4;

.field public final g:Lio/appmetrica/analytics/impl/Zl;

.field public final h:Lio/appmetrica/analytics/impl/v7;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/l3;

.field public final k:Lio/appmetrica/analytics/impl/o3;

.field public final l:Lio/appmetrica/analytics/impl/Mo;

.field public final m:Lio/appmetrica/analytics/impl/Al;

.field public final n:Lio/appmetrica/analytics/impl/bd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/impl/xl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wm;->c:Lio/appmetrica/analytics/impl/Rl;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wm;->d:Lio/appmetrica/analytics/impl/xl;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Y9;->A()Lio/appmetrica/analytics/impl/cm;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wm;->e:Lio/appmetrica/analytics/impl/cm;

    .line 21
    .line 22
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/cm;->a()Lio/appmetrica/analytics/impl/am;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/b4;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/b4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->f:Lio/appmetrica/analytics/impl/b4;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Zl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->g:Lio/appmetrica/analytics/impl/Zl;

    .line 39
    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/v7;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v7;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->h:Lio/appmetrica/analytics/impl/v7;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 53
    .line 54
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->f()Lio/appmetrica/analytics/impl/l3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->j:Lio/appmetrica/analytics/impl/l3;

    .line 63
    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/o3;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->k:Lio/appmetrica/analytics/impl/o3;

    .line 70
    .line 71
    sget-object v0, Lio/appmetrica/analytics/impl/Ko;->c:Lm16;

    .line 72
    .line 73
    invoke-static {}, Lio/appmetrica/analytics/impl/Io;->a()Lio/appmetrica/analytics/impl/Ko;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Lo;->a(Lio/appmetrica/analytics/impl/Ko;)Lio/appmetrica/analytics/impl/Mo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->l:Lio/appmetrica/analytics/impl/Mo;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/Al;

    .line 84
    .line 85
    new-instance v1, Lio/appmetrica/analytics/impl/Sl;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/Sl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/Sl;Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/Rl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wm;->m:Lio/appmetrica/analytics/impl/Al;

    .line 94
    .line 95
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y9;->q()Lio/appmetrica/analytics/impl/bd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wm;->n:Lio/appmetrica/analytics/impl/bd;

    .line 104
    .line 105
    return-void
.end method
