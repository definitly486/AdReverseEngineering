.class public final Lio/appmetrica/analytics/impl/P1;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/so;

.field public final c:Lio/appmetrica/analytics/impl/Qj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->u()Lio/appmetrica/analytics/impl/so;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Qj;->c()Lio/appmetrica/analytics/impl/Qj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/P1;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/Qj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/Qj;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/P1;->b:Lio/appmetrica/analytics/impl/so;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/P1;->c:Lio/appmetrica/analytics/impl/Qj;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P1;->b:Lio/appmetrica/analytics/impl/so;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/so;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P1;->b:Lio/appmetrica/analytics/impl/so;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/so;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/appmetrica/analytics/impl/Og;

    .line 27
    .line 28
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/Og;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/P1;->c:Lio/appmetrica/analytics/impl/Qj;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Qj;->b:Lio/appmetrica/analytics/impl/Ge;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ge;->d(Z)Lio/appmetrica/analytics/impl/Ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p1

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 46
    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C4;->l:Lio/appmetrica/analytics/impl/q8;

    .line 48
    .line 49
    iget-object p1, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q8;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lio/appmetrica/analytics/impl/s8;->b:Ljava/util/Set;

    .line 67
    .line 68
    iput v1, p1, Lio/appmetrica/analytics/impl/s8;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lio/appmetrica/analytics/impl/q8;->c:Lio/appmetrica/analytics/impl/s8;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/s8;->a:Z

    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q8;->b:Lio/appmetrica/analytics/impl/v8;

    .line 76
    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 78
    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/v8;->b:Lio/appmetrica/analytics/impl/u8;

    .line 80
    .line 81
    iget-object p0, p0, Lio/appmetrica/analytics/impl/v8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t8;->a(Lio/appmetrica/analytics/impl/s8;)Lio/appmetrica/analytics/impl/a9;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "event_hashes"

    .line 95
    .line 96
    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1
.end method
