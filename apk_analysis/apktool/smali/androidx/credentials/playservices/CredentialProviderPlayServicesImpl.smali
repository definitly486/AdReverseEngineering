.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llk2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010 \u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00150\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J3\u0010$\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020#0\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010(\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020\u00150\u000cH\u0002\u00a2\u0006\u0004\u0008(\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R(\u0010+\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010,\u0012\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Llk2;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lul4;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljk2;",
        "Lvl4;",
        "Ltl4;",
        "callback",
        "La9b;",
        "onGetCredential",
        "(Landroid/content/Context;Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V",
        "Luj2;",
        "",
        "Lkx1;",
        "onCreateCredential",
        "(Landroid/content/Context;Luj2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "",
        "minApkVersion",
        "(I)Z",
        "Lmx1;",
        "Ljava/lang/Void;",
        "onClearCredential",
        "(Lmx1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V",
        "Lry9;",
        "Lmf0;",
        "onSignalCredentialState",
        "(Lry9;Ljava/util/concurrent/Executor;Ljk2;)V",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "runFallbackClearCredFlow",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "googleApiAvailability",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "getGoogleApiAvailability",
        "()Lcom/google/android/gms/common/GoogleApiAvailability;",
        "setGoogleApiAvailability",
        "(Lcom/google/android/gms/common/GoogleApiAvailability;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "al2",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lal2;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field public static final MIN_GMS_APK_VERSION_SIGNAL_API:I = 0xf2d44e8

.field public static final PRE_U_MIN_GMS_APK_VERSION:I = 0xf0b5180

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static synthetic $r8$lambda$27hAKj8hhFiHQnNA1lTKsiG-Oxw(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(Ljk2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0$0(Ljk2;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Void;)La9b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Void;)La9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Ljk2;Lgz8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0$0(Ljk2;Lgz8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ZmeORH0b9a1FJ17DY04w0WU6DDE(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$1$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$eKxW_gs1lUPICybr1syVFaQsVp0(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$hCjUIdJpkFZZ_R4jPEVDfW9xTXk(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onGetCredential$lambda$0$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$v5kLi_w59Ybz8Cu6DmJc3hm3YW4(Ljk2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onCreateCredential$lambda$0$0(Ljk2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lzk2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$1(Lwf4;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onClearCredential$lambda$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$0$0(Ljk2;)V
    .locals 3

    .line 1
    new-instance v0, Llx1;

    .line 2
    .line 3
    const-string v1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lkx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkb1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Boolean;)La9b;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$1$0$0(Ljk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkb1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkb1;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$2(Lwf4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$3(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v1, "Clearing restore credential failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgz8;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llx1;

    .line 17
    .line 18
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Llx1;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const v1, 0x9d09

    .line 36
    .line 37
    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    new-instance p3, Llx1;

    .line 41
    .line 42
    const-string v1, "The restore credential internal service had a failure."

    .line 43
    .line 44
    invoke-direct {p3, v1}, Llx1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v0, Lgz8;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Ljk2;Lgz8;)La9b;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private static final onClearCredential$lambda$3$0(Ljava/util/concurrent/Executor;Ljk2;Lgz8;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La9b;->a:La9b;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onClearCredential$lambda$3$0$0(Ljk2;Lgz8;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgz8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkb1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkb1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Lnx1;)La9b;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onClearCredential$lambda$4$0$0(Ljk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkb1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkb1;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onClearCredential$lambda$5(Lwf4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$6(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lmx1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow(Lmx1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onCreateCredential$lambda$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onCreateCredential$lambda$0$0(Ljk2;)V
    .locals 3

    .line 1
    new-instance v0, Ltj2;

    .line 2
    .line 3
    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkx1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkb1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onGetCredential$lambda$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$0$0(Ljk2;)V
    .locals 3

    .line 1
    new-instance v0, Lql4;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkb1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onGetCredential$lambda$1(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onGetCredential$lambda$1$0(Ljk2;)V
    .locals 3

    .line 1
    new-instance v0, Lql4;

    .line 2
    .line 3
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lql4;-><init>(Ljava/lang/CharSequence;B)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkb1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onSignalCredentialState$lambda$0(Ljk2;)V
    .locals 2

    .line 1
    new-instance v0, Lmf0;

    .line 2
    .line 3
    const-string v1, "this device requires a Google Play Services update for the given feature to be supported"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkb1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final runFallbackClearCredFlow(Lmx1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljk2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lf15;->J(Landroid/content/Context;)Lbjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms.signin"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ldjc;->a:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lb2c;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lb2c;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x612

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lzk2;

    .line 98
    .line 99
    invoke-direct {v0, p2, p3, p4}, Lzk2;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lzc;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lzc;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lxk2;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, p3, p4}, Lxk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$0(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Void;)La9b;
    .locals 0

    .line 1
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0(Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lwk2;-><init>(Ljk2;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$0$0$0(Ljk2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkb1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkb1;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$1(Lwf4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ljk2;)La9b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ljk2;)La9b;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, v1}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La9b;->a:La9b;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final runFallbackClearCredFlow$lambda$2$0$0$0(Ljk2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Llx1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Llx1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkb1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkb1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 30
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method public onClearCredential(Lmx1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljk2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;Luj2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luj2;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljk2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;Lgi8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 0

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lul4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljk2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lul4;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Leq4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Leq4;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v5, 0xf0b5180

    .line 76
    .line 77
    .line 78
    move-object/from16 v7, p0

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Lsl4;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Lsl4;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v5, Lsl4;->g:Landroid/os/CancellationSignal;

    .line 92
    .line 93
    iput-object v6, v5, Lsl4;->e:Ljk2;

    .line 94
    .line 95
    iput-object v4, v5, Lsl4;->f:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lal2;->a(Landroid/os/CancellationSignal;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v7, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 121
    .line 122
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v7, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    invoke-static {v2, v9}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Leq4;

    .line 157
    .line 158
    new-instance v11, Lkk2;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v10, Leq4;->a:Landroid/os/Bundle;

    .line 164
    .line 165
    iget-object v14, v10, Leq4;->b:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v16, ""

    .line 168
    .line 169
    const-string v17, ""

    .line 170
    .line 171
    const-string v12, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 172
    .line 173
    const-string v15, ""

    .line 174
    .line 175
    invoke-direct/range {v11 .. v17}, Lkk2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v2, Landroid/os/ResultReceiver;

    .line 183
    .line 184
    invoke-direct {v2, v8}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 188
    .line 189
    invoke-direct {v10, v7, v0, v8, v2}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Lsl4;->d:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lln5;

    .line 198
    .line 199
    sget-object v7, Lln5;->a:Lcom/google/android/gms/common/api/Api;

    .line 200
    .line 201
    sget-object v8, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 202
    .line 203
    sget-object v11, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 204
    .line 205
    invoke-direct {v2, v0, v7, v8, v11}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v7, Lcmc;->a:Lcom/google/android/gms/common/Feature;

    .line 213
    .line 214
    filled-new-array {v7}, [Lcom/google/android/gms/common/Feature;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v7, Ledb;

    .line 223
    .line 224
    const/16 v8, 0xc

    .line 225
    .line 226
    invoke-direct {v7, v10, v8}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v7, 0x7fbd

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v2, Lnp;

    .line 251
    .line 252
    const/4 v7, 0x5

    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move-object/from16 v4, v18

    .line 257
    .line 258
    invoke-direct/range {v2 .. v7}, Lnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    move-object v3, v2

    .line 262
    move-object v2, v4

    .line 263
    new-instance v4, Lyw3;

    .line 264
    .line 265
    invoke-direct {v4, v3, v9}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v0, Lrl4;

    .line 273
    .line 274
    move-object/from16 v5, p3

    .line 275
    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    move-object/from16 v3, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lrl4;-><init>(Lul4;Lsl4;Ljk2;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lal2;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_7

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Leq4;

    .line 307
    .line 308
    instance-of v5, v5, Leq4;

    .line 309
    .line 310
    if-eqz v5, :cond_6

    .line 311
    .line 312
    new-instance v2, Luk2;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Luk2;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v3, v4, v6}, Luk2;->f(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_7
    new-instance v2, Lpk2;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lpk2;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1, v3, v4, v6}, Lpk2;->f(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public onPrepareCredential(Lul4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSignalCredentialState(Lry9;Ljava/util/concurrent/Executor;Ljk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry9;",
            "Ljava/util/concurrent/Executor;",
            "Ljk2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    .line 6
    return-void
.end method
