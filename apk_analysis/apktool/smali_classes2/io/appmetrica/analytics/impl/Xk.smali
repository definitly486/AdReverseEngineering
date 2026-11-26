.class public final Lio/appmetrica/analytics/impl/Xk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/I7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oi;

.field public final b:Lio/appmetrica/analytics/impl/of;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oi;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Oi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/of;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/of;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Xk;-><init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/of;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/of;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/Oi;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/of;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Wk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ki;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Wk;"
        }
    .end annotation

    .line 73
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Wk;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Wk;",
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
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/b8;->a:I

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Y7;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lio/appmetrica/analytics/impl/b8;->c:Lio/appmetrica/analytics/impl/Y7;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/Oi;

    .line 17
    .line 18
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Ri;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Ri;)Lio/appmetrica/analytics/impl/ki;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/b8;->c:Lio/appmetrica/analytics/impl/Y7;

    .line 25
    .line 26
    iget-object v4, v2, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lio/appmetrica/analytics/impl/X7;

    .line 29
    .line 30
    iput-object v4, v3, Lio/appmetrica/analytics/impl/Y7;->b:Lio/appmetrica/analytics/impl/X7;

    .line 31
    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/of;

    .line 33
    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wk;->a:Lio/appmetrica/analytics/impl/pf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/impl/pf;)Lio/appmetrica/analytics/impl/ki;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lio/appmetrica/analytics/impl/b8;->c:Lio/appmetrica/analytics/impl/Y7;

    .line 41
    .line 42
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/appmetrica/analytics/impl/U7;

    .line 45
    .line 46
    iput-object v3, p1, Lio/appmetrica/analytics/impl/Y7;->a:Lio/appmetrica/analytics/impl/U7;

    .line 47
    .line 48
    new-array p1, v1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v2, p1, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/appmetrica/analytics/impl/ki;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Wk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Xk;->a(Lio/appmetrica/analytics/impl/Wk;)Ljava/util/List;

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
