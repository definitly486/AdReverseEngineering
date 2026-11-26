.class public final Lio/appmetrica/analytics/impl/bl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/I7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Oi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/impl/Oi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oi;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Oi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ki;",
            ">;)",
            "Lio/appmetrica/analytics/impl/al;"
        }
    .end annotation

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/al;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/al;",
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
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/b8;->a:I

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/a8;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/a8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lio/appmetrica/analytics/impl/b8;->b:Lio/appmetrica/analytics/impl/a8;

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/Oi;

    .line 17
    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/al;->a:Lio/appmetrica/analytics/impl/Ri;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Ri;)Lio/appmetrica/analytics/impl/ki;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lio/appmetrica/analytics/impl/b8;->b:Lio/appmetrica/analytics/impl/a8;

    .line 25
    .line 26
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/appmetrica/analytics/impl/X7;

    .line 29
    .line 30
    iput-object v2, p1, Lio/appmetrica/analytics/impl/a8;->a:Lio/appmetrica/analytics/impl/X7;

    .line 31
    .line 32
    new-array p1, v1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, p1, v1

    .line 36
    .line 37
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ki;->b:Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 42
    .line 43
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 44
    .line 45
    .line 46
    new-instance p0, Lio/appmetrica/analytics/impl/ki;

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    check-cast p1, Lio/appmetrica/analytics/impl/al;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/al;)Ljava/util/List;

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
