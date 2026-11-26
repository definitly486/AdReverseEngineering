.class public final Lio/appmetrica/analytics/impl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z;

.field public final b:Lio/appmetrica/analytics/impl/P5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Z;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/tn;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/tn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/tn;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/P5;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/P5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/g0;-><init>(Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/P5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/P5;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/Z;

    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g0;->b:Lio/appmetrica/analytics/impl/P5;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f0;)Lio/appmetrica/analytics/impl/A5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/Z;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/f0;->a:Lio/appmetrica/analytics/impl/Y;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/z5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/A5;->a:Lio/appmetrica/analytics/impl/z5;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/f0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/A5;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g0;->b:Lio/appmetrica/analytics/impl/P5;

    .line 23
    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/f0;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qd;->a(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lio/appmetrica/analytics/impl/A5;->c:I

    .line 31
    .line 32
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/A5;)Lio/appmetrica/analytics/impl/f0;
    .locals 0

    .line 33
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g0;->a(Lio/appmetrica/analytics/impl/f0;)Lio/appmetrica/analytics/impl/A5;

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
    check-cast p1, Lio/appmetrica/analytics/impl/A5;

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
