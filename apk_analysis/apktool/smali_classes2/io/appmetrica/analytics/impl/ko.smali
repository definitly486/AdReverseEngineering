.class public final Lio/appmetrica/analytics/impl/ko;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/sa;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ce;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ko;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ko;->a:Lio/appmetrica/analytics/impl/Ce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ce;->s()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
