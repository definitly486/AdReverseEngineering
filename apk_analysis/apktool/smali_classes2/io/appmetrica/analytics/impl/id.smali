.class public final Lio/appmetrica/analytics/impl/id;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sg;

.field public final b:Lio/appmetrica/analytics/impl/K0;

.field public final c:Lio/appmetrica/analytics/impl/rd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/sg;Lio/appmetrica/analytics/impl/K0;Lio/appmetrica/analytics/impl/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/id;->a:Lio/appmetrica/analytics/impl/sg;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/id;->b:Lio/appmetrica/analytics/impl/K0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/id;->c:Lio/appmetrica/analytics/impl/rd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/id;->a:Lio/appmetrica/analytics/impl/sg;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/z3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/id;->b:Lio/appmetrica/analytics/impl/K0;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v4, Lio/appmetrica/analytics/impl/K0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v4, Lio/appmetrica/analytics/impl/K0;->d:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lio/appmetrica/analytics/impl/id;->b:Lio/appmetrica/analytics/impl/K0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v6, Lio/appmetrica/analytics/impl/K0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v6, Lio/appmetrica/analytics/impl/K0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/id;->c:Lio/appmetrica/analytics/impl/rd;

    .line 30
    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/x5;->q:Lio/appmetrica/analytics/impl/w5;

    .line 32
    .line 33
    iget-object v3, p0, Lio/appmetrica/analytics/impl/rd;->b:Lio/appmetrica/analytics/impl/Ja;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/impl/J0;

    .line 36
    .line 37
    iget-object v5, v4, Lio/appmetrica/analytics/impl/J0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v4, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 40
    .line 41
    iget-object v4, v4, Lio/appmetrica/analytics/impl/K0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p0, Lio/appmetrica/analytics/impl/rd;->c:Lio/appmetrica/analytics/impl/vd;

    .line 48
    .line 49
    iget-object v7, p0, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/impl/J0;

    .line 50
    .line 51
    check-cast v6, Lio/appmetrica/analytics/impl/Y5;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lio/appmetrica/analytics/impl/Y5;->a(Lio/appmetrica/analytics/impl/J0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/impl/J0;

    .line 58
    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J0;->f:Lio/appmetrica/analytics/impl/K0;

    .line 60
    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/impl/K0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/appmetrica/analytics/impl/x5;

    .line 67
    .line 68
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v3, v3, Lio/appmetrica/analytics/impl/Ja;->a:I

    .line 72
    .line 73
    iput v3, v2, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 74
    .line 75
    iput-wide v6, v2, Lio/appmetrica/analytics/impl/x5;->i:J

    .line 76
    .line 77
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;

    .line 78
    .line 79
    const v6, 0xfa000

    .line 80
    .line 81
    .line 82
    const-string v7, "event extended value"

    .line 83
    .line 84
    invoke-direct {v3, v6, v7, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/StringByBytesTrimmer;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/x5;->setValue(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "payload_crash_id"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, Lio/appmetrica/analytics/impl/x5;->l:Landroid/os/Bundle;

    .line 105
    .line 106
    iput-object p0, v2, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p0, Lio/appmetrica/analytics/impl/X3;

    .line 109
    .line 110
    new-instance p1, Lio/appmetrica/analytics/impl/Rl;

    .line 111
    .line 112
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Rl;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/appmetrica/analytics/impl/W3;

    .line 116
    .line 117
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/W3;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {p0, p1, v3, v4}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/impl/W3;Landroid/os/ResultReceiver;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, p0}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/id;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
