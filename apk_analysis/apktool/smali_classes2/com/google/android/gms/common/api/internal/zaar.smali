.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaba;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;

.field private zak:Ljic;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zas:Ljava/util/Map;

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zau:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private final zaA()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final zaB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zap()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaah;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Ljic;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Z

    .line 35
    .line 36
    check-cast v1, Loy9;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Llic;

    .line 43
    .line 44
    iget-object v1, v1, Loy9;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v4}, Lyhc;->zaa()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v2}, Leic;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v4, v1, v5}, Lyhc;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabt;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/zabt;->zaa(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final zaD()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zaF(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zaq(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabt;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabt;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zaG(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Ljic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Loy9;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llic;

    .line 21
    .line 22
    iget-object p1, p1, Loy9;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1}, Lyhc;->zaa()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-virtual {v1, p1, v2}, Lyhc;->zac(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final zaH()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final zaI(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Unexpected callback in "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "mRemainingConnections="

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaJ(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaJ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x46

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v1

    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "GoogleApiClient connecting is in step "

    .line 73
    .line 74
    const-string v3, " but received callback for step "

    .line 75
    .line 76
    invoke-static {v2, v1, v0, v3, p1}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "GACConnecting"

    .line 86
    .line 87
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method private static final zaJ(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 7
    .line 8
    return-object p0
.end method

.method private final zaz()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "GACConnecting"

    .line 26
    .line 27
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    .line 51
    .line 52
    iput v3, v2, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public final zaa()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move v7, v1

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 62
    .line 63
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/google/android/gms/common/api/Api$Client;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v3, :cond_0

    .line 78
    .line 79
    move v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v10, v1

    .line 82
    :goto_1
    or-int/2addr v7, v10

    .line 83
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v9}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    .line 114
    .line 115
    :cond_2
    :goto_2
    new-instance v11, Lcom/google/android/gms/common/api/internal/zaai;

    .line 116
    .line 117
    invoke-direct {v11, p0, v8, v10}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/Api;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 127
    .line 128
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 133
    .line 134
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v3}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lcom/google/android/gms/common/api/internal/zaap;

    .line 156
    .line 157
    invoke-direct {v10, p0, v2}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaar;[B)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaaz;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Lqy9;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v11, v10

    .line 171
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljic;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Ljic;

    .line 178
    .line 179
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaal;

    .line 194
    .line 195
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final zad()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zabd;->zaq(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final zae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zaf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zah(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zai()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zaj(Lsic;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lsic;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lsic;->c:Lcom/google/android/gms/common/internal/zaaa;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/common/internal/zaaa;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zaaa;->zab()Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "GACConnecting"

    .line 45
    .line 46
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zaaa;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zaaa;->zac()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zaaa;->zad()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaD()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final synthetic zak()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zal(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zam()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zan(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zao(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zap()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/common/internal/zae;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zae;->zaa:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1
.end method

.method public final synthetic zaq(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final synthetic zar()Lcom/google/android/gms/common/api/internal/zabd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zas()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zat()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zau()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zav()Ljic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Ljic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zax()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zay()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 2
    .line 3
    return-object p0
.end method
