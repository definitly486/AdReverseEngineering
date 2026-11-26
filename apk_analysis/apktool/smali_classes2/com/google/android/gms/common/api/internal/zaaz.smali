.class public final Lcom/google/android/gms/common/api/internal/zaaz;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field final zaa:Ljava/util/Queue;

.field zab:Lcom/google/android/gms/common/api/internal/zabr;

.field final zac:Ljava/util/Map;

.field zad:Ljava/util/Set;

.field final zae:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zaf:Ljava/util/Map;

.field final zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field zah:Ljava/util/Set;

.field final zai:Lcom/google/android/gms/common/api/internal/zact;

.field private final zaj:Ljava/util/concurrent/locks/Lock;

.field private final zak:Lcom/google/android/gms/common/internal/zap;

.field private zal:Lcom/google/android/gms/common/api/internal/zabu;

.field private final zam:I

.field private final zan:Landroid/content/Context;

.field private final zao:Landroid/os/Looper;

.field private volatile zap:Z

.field private zaq:J

.field private zar:J

.field private final zas:Lcom/google/android/gms/common/api/internal/zaax;

.field private final zat:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zav:Ljava/util/ArrayList;

.field private zaw:Ljava/lang/Integer;

.field private final zax:Lcom/google/android/gms/common/internal/zao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-wide/32 v1, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaq:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zar:J

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaat;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaat;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zax:Lcom/google/android/gms/common/internal/zao;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance p1, Lcom/google/android/gms/common/internal/zap;

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/internal/zap;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zao;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zaax;

    .line 7
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput p11, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    if-ltz p11, :cond_1

    .line 8
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zav:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/zact;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 10
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zap;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/zap;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public static zaf(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static zag(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method

.method private final zal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zaa:Lcom/google/android/gms/common/internal/service/zaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zaf;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final zam(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_7

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zav:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zax;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zax;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v2, v1

    .line 94
    iput-object p0, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    move-object v2, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, p0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 112
    .line 113
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 114
    .line 115
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zav:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabd;

    .line 122
    .line 123
    move-object v11, v2

    .line 124
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabt;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 131
    .line 132
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string p0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 137
    .line 138
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    move-object v2, p0

    .line 143
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zag(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zag(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x33

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v0

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "Cannot use sign-in mode: "

    .line 174
    .line 175
    const-string v2, ". Mode was already set to "

    .line 176
    .line 177
    invoke-static {v1, v0, p1, v2, p0}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final zan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zap;->zab()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabu;->zae()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf(Ljava/lang/Iterable;Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zap;->zab()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabu;->zaf()Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    .line 122
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zap;->zab()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabu;->zag(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 130
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 131
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 133
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaau;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaau;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaav;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/api/internal/zaaz;->zaf(Ljava/lang/Iterable;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaw:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "Illegal sign-in mode: "

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    if-eq v1, v5, :cond_4

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    :goto_2
    move v4, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v1

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x16

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final connect(I)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-string v0, "Illegal sign-in mode: "

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 149
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zam(I)V

    .line 151
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 152
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    throw p1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zact;->zab()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/zabu;->zah()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zab()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zacs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zap;->zaa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zab:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabu;->zan(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x41

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " required for this call."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "the API"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x41

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GoogleApiClient is not configured to use "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " required for this call."

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/zact;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "GoogleApiClient is not connected yet."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    .line 9
    const-string p1, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const-string v1, " was never registered with GoogleApiClient"

    .line 7
    .line 8
    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabu;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v1, "GoogleApiClientImpl"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, 0x64

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object p0, p1

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v2, v2, 0x2a

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/common/api/Api$Client;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabu;->zai()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final isConnecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabu;->zaj()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zag(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zaj(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zak(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public final maybeSignOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/zabu;->zam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->disconnect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->connect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zau:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Landroid/os/Looper;

    .line 9
    .line 10
    const-string v2, "NO_TYPE"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final stopAutoManage(Lsc4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zak;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zak;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zak;->zac(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 19
    .line 20
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaz;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zac(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zap;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zap;->zaa()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final zac(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabr;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zat:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaay;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/internal/zabr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabr;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaq:J

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zar:J

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    move p1, v1

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/api/internal/zact;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/zact;->zab:Ljava/util/Set;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 69
    .line 70
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 75
    .line 76
    array-length v2, p2

    .line 77
    :goto_0
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    aget-object v3, p2, v1

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/zap;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zap;->zad(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zap;->zaa()V

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final zad()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zas:Lcom/google/android/gms/common/api/internal/zaax;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabr;->zab()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Lcom/google/android/gms/common/api/internal/zabr;

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public final zae()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic zah(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaz;->zal(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zap:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final synthetic zaj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final synthetic zak()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zao(Lcom/google/android/gms/common/api/internal/zacr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final zap(Lcom/google/android/gms/common/api/internal/zacr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v2, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Lcom/google/android/gms/common/api/internal/zabu;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zabu;->zal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Ljava/util/concurrent/locks/Lock;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
