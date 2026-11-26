.class public final Lio/appmetrica/analytics/impl/gf;
.super Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalListTrimmer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/c0;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUtf8BytesLength(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0xc

    .line 12
    .line 13
    return p0
.end method

.method public final bridge synthetic byteSizeOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gf;->a(Lio/appmetrica/analytics/impl/c0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
