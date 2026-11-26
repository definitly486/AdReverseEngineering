.class public final Lio/appmetrica/analytics/impl/Pg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/x5;

.field public final c:Landroid/os/Bundle;

.field public final d:Lio/appmetrica/analytics/impl/K3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/x5;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/K3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/x5;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pg;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pg;->d:Lio/appmetrica/analytics/impl/K3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pg;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/t3;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/z3;->a(Lio/appmetrica/analytics/impl/t3;)Lio/appmetrica/analytics/impl/z3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->v()Lio/appmetrica/analytics/impl/Ti;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    .line 30
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAppBuildNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ti;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDeviceType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Ti;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/impl/X3;

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/Rl;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/Rl;-><init>(Lio/appmetrica/analytics/impl/t3;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lio/appmetrica/analytics/impl/W3;

    .line 54
    .line 55
    iget-object v5, v0, Lio/appmetrica/analytics/impl/t3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 56
    .line 57
    iget-object v6, v0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 58
    .line 59
    iget-object v6, v6, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 60
    .line 61
    const-string v7, "PROCESS_CFG_CLIDS"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Oa;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/W3;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/jf;

    .line 75
    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jf;->b:Landroid/os/ResultReceiver;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v0}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/Rl;Lio/appmetrica/analytics/impl/W3;Landroid/os/ResultReceiver;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pg;->d:Lio/appmetrica/analytics/impl/K3;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/K3;->a(Lio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/X3;)Lio/appmetrica/analytics/impl/P3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/x5;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/P3;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/X3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    sget-object v1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/impl/Hj;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Exception during processing event with type: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/x5;

    .line 104
    .line 105
    iget v3, v3, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " ("

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pg;->b:Lio/appmetrica/analytics/impl/x5;

    .line 116
    .line 117
    iget p0, p0, Lio/appmetrica/analytics/impl/x5;->e:I

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "): "

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/appmetrica/analytics/impl/fj;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hj;->a(Lio/appmetrica/analytics/impl/ua;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
