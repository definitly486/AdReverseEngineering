.class public final Lio/appmetrica/analytics/identifiers/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/f;

.field public final b:Lwf4;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lwf4;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p3, p1}, Lio/appmetrica/analytics/identifiers/impl/h;-><init>(Lio/appmetrica/analytics/identifiers/impl/f;Lwf4;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/f;Lwf4;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/h;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/identifiers/impl/h;->b:Lwf4;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/identifiers/impl/h;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdProviderException;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 161
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/identifiers/impl/g;->a:[I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v0

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const-string v1, "connection to "

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 162
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 163
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceConnectionTimeoutException;

    .line 164
    const-string v0, " service timed out"

    .line 165
    invoke-static {v1, p0, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceConnectionTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 167
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceConnectionTimeoutException;

    .line 168
    const-string v0, " service interrupted"

    .line 169
    invoke-static {v1, p0, v0}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceConnectionTimeoutException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 171
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceCommunicationException;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    const-string v1, " service was lost"

    .line 173
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceCommunicationException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 175
    :cond_3
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceResponseException;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    const-string v1, " service returned invalid binder"

    .line 177
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceResponseException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    .line 179
    throw p0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "could not bind to "

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/h;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/identifiers/impl/f;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/identifiers/impl/h;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p1, v1, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/h;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 17
    .line 18
    iget-object v2, v1, Lio/appmetrica/analytics/identifiers/impl/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_1
    iput-object v3, v1, Lio/appmetrica/analytics/identifiers/impl/f;->b:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, v1, Lio/appmetrica/analytics/identifiers/impl/f;->d:I

    .line 26
    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v2, v1, Lio/appmetrica/analytics/identifiers/impl/f;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/h;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->b:Lwf4;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceResponseException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " service returned invalid binder"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceResponseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/h;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/h;->a(I)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdProviderException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceBindingException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " services"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceAccessDeniedException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "access to "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, " service denied"

    .line 131
    .line 132
    invoke-static {v1, p0, v2}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceAccessDeniedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceNotFoundException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "could not resolve "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, " services"

    .line 152
    .line 153
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvIdServiceNotFoundException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/h;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :catchall_0
    return-void
.end method
