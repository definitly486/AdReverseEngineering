.class public final Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;",
        "",
        "Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;",
        "getAnonymousInstance",
        "()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;",
        "Landroid/content/Context;",
        "context",
        "La9b;",
        "init",
        "(Landroid/content/Context;)V",
        "ANONYMOUS_INSTANCE",
        "Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;",
        "logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 0

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->access$getANONYMOUS_INSTANCE$cp()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
