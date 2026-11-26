.class public final Lio/appmetrica/analytics/impl/U2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/I7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/V2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/U2;-><init>(Lio/appmetrica/analytics/impl/V2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/V2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/V2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/T2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ki;",
            ">;)",
            "Lio/appmetrica/analytics/impl/T2;"
        }
    .end annotation

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/T2;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/T2;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ki;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/b8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/K7;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/K7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b8;->e:Lio/appmetrica/analytics/impl/K7;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U2;->a:Lio/appmetrica/analytics/impl/V2;

    .line 14
    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/T2;->b:Lio/appmetrica/analytics/impl/W2;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/V2;->a(Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/impl/ki;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/impl/b8;->e:Lio/appmetrica/analytics/impl/K7;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/L7;

    .line 26
    .line 27
    iput-object v2, v1, Lio/appmetrica/analytics/impl/K7;->a:Lio/appmetrica/analytics/impl/L7;

    .line 28
    .line 29
    iget p1, p1, Lio/appmetrica/analytics/impl/T2;->a:I

    .line 30
    .line 31
    iput p1, v0, Lio/appmetrica/analytics/impl/b8;->a:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/appmetrica/analytics/impl/ki;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/T2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/U2;->a(Lio/appmetrica/analytics/impl/T2;)Ljava/util/List;

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
    check-cast p1, Ljava/util/List;

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
