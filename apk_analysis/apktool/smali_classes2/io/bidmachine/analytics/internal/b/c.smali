.class public final Lio/bidmachine/analytics/internal/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/b/c;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/analytics/internal/b/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/b/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Ljava/security/SecureRandom;
    .locals 0

    .line 14
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/b/c;->a()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 0

    .line 1
    new-array p0, p1, [B

    .line 2
    .line 3
    sget-object p1, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lio/bidmachine/analytics/internal/b/c;->b()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
