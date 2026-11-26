.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

.field private final zae:Lcom/google/android/gms/common/api/Api;

.field private final zaf:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field private final zag:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zah:Landroid/os/Looper;

.field private final zai:I

.field private final zaj:Landroid/os/UserHandle;

.field private final zak:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zal:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p4

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x1e

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lh4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v4, 0x1f

    .line 56
    .line 57
    if-lt v1, v4, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 60
    .line 61
    invoke-static {p1}, Lfc2;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;-><init>(Landroid/content/AttributionSource;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zad:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 73
    .line 74
    iget-object p1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zab:Landroid/os/Looper;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zah:Landroid/os/Looper;

    .line 77
    .line 78
    iget-object p1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zac:Landroid/os/UserHandle;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Landroid/os/UserHandle;

    .line 81
    .line 82
    invoke-static {p3, p4, v3, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;->getSharedApiKey(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zag:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 87
    .line 88
    new-instance p3, Lcom/google/android/gms/common/api/internal/zabp;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zak:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zac()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iput p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zai:I

    .line 106
    .line 107
    iget-object p4, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 108
    .line 109
    iput-object p4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zal:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 114
    .line 115
    if-nez p4, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p4, p5, :cond_3

    .line 126
    .line 127
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaab;->zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zad(Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->build()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zal:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zal(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zak:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/accounts/Account;

    .line 27
    .line 28
    const-string v5, "com.google"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v4, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
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

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
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

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Listener has already been released."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/common/api/zab;->zaa:Lcom/google/android/gms/common/api/zab;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->register:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    .line 52
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zaa:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->register:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zab:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
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

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zad(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zae(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zag:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zab()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zai:I

    .line 2
    .line 3
    return p0
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zacl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/api/internal/zacl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zaf(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zabk;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zae:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaf:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zab:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zaj:Landroid/os/UserHandle;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->setUserHandle(Landroid/os/UserHandle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zad:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->setAttributionSourceWrapper(Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object p0, p1

    .line 67
    check-cast p0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab(Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getContextAttributionTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    instance-of p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->setAttributionTag(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p0, :cond_4

    .line 90
    .line 91
    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaa(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p1
.end method
