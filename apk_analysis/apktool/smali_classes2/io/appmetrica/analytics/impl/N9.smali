.class public final Lio/appmetrica/analytics/impl/N9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Kl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Kl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/N9;-><init>(Lio/appmetrica/analytics/impl/Kl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Kl;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/N9;->a:Lio/appmetrica/analytics/impl/Qd;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/mm;)Lio/appmetrica/analytics/impl/V3;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/T3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/T3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/mm;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/T3;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/mm;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/T3;->c:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/mm;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/T3;->b:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/mm;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/T3;->a:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/mm;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/T3;->e:Z

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N9;->a:Lio/appmetrica/analytics/impl/Qd;

    .line 27
    .line 28
    iget p1, p1, Lio/appmetrica/analytics/impl/mm;->f:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qd;->a(I)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lio/appmetrica/analytics/impl/T3;->f:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p0, Lio/appmetrica/analytics/impl/V3;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/V3;-><init>(Lio/appmetrica/analytics/impl/T3;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/V3;)Lio/appmetrica/analytics/impl/mm;
    .locals 2

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/mm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mm;-><init>()V

    .line 43
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/V3;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->b:Z

    .line 44
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/V3;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->a:Z

    .line 45
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/V3;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->c:Z

    .line 46
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/V3;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->d:Z

    .line 47
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/V3;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->e:Z

    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/N9;->a:Lio/appmetrica/analytics/impl/Qd;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Qd;->a(Ljava/lang/Boolean;)I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/mm;->f:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/V3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/V3;)Lio/appmetrica/analytics/impl/mm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/mm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/mm;)Lio/appmetrica/analytics/impl/V3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
