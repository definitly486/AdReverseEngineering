.class public final Lio/appmetrica/analytics/impl/Zk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/I7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/of;

.field public final b:Lio/appmetrica/analytics/impl/Ef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/of;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/of;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Ef;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Zk;-><init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/Ef;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/Ef;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/of;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/impl/Ef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Yk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ki;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Yk;"
        }
    .end annotation

    .line 78
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Yk;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Yk;",
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
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/b8;->a:I

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Z7;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Z7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/b8;->d:Lio/appmetrica/analytics/impl/Z7;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zk;->a:Lio/appmetrica/analytics/impl/of;

    .line 17
    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Yk;->a:Lio/appmetrica/analytics/impl/pf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/of;->a(Lio/appmetrica/analytics/impl/pf;)Lio/appmetrica/analytics/impl/ki;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lio/appmetrica/analytics/impl/b8;->d:Lio/appmetrica/analytics/impl/Z7;

    .line 25
    .line 26
    iget-object v3, v1, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lio/appmetrica/analytics/impl/U7;

    .line 29
    .line 30
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Z7;->a:Lio/appmetrica/analytics/impl/U7;

    .line 31
    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yk;->b:Lio/appmetrica/analytics/impl/Xf;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zk;->b:Lio/appmetrica/analytics/impl/Ef;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ef;->a(Lio/appmetrica/analytics/impl/Xf;)Lio/appmetrica/analytics/impl/ki;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v0, Lio/appmetrica/analytics/impl/b8;->d:Lio/appmetrica/analytics/impl/Z7;

    .line 43
    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/appmetrica/analytics/impl/W7;

    .line 47
    .line 48
    iput-object v2, p1, Lio/appmetrica/analytics/impl/Z7;->b:Lio/appmetrica/analytics/impl/W7;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p1, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/appmetrica/analytics/impl/ki;

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Yk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zk;->a(Lio/appmetrica/analytics/impl/Yk;)Ljava/util/List;

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
