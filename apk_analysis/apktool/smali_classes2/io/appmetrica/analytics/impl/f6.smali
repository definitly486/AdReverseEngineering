.class public final Lio/appmetrica/analytics/impl/f6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/eg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/eg;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/eg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/f6;-><init>(Lio/appmetrica/analytics/impl/eg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/eg;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->a:Lio/appmetrica/analytics/impl/eg;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/e6;)Lio/appmetrica/analytics/impl/F5;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f6;->a:Lio/appmetrica/analytics/impl/eg;

    .line 2
    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/e6;->a:Lio/appmetrica/analytics/impl/dg;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/eg;->a(Lio/appmetrica/analytics/impl/dg;)Lio/appmetrica/analytics/impl/F5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lio/appmetrica/analytics/impl/F5;->g:I

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/E5;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F5;->h:Lio/appmetrica/analytics/impl/E5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/e6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lio/appmetrica/analytics/impl/E5;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/F5;)Lio/appmetrica/analytics/impl/e6;
    .locals 0

    .line 28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/e6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/e6;)Lio/appmetrica/analytics/impl/F5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F5;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
