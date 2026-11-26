.class public final Lio/appmetrica/analytics/impl/Z6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Pd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/Pd;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Pd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Pd;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Pd;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Pd;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Pd;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b7;)Lio/appmetrica/analytics/impl/Y6;
    .locals 3

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/Y6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y6;-><init>()V

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/b7;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y6;->a:J

    .line 51
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/b7;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y6;->b:J

    .line 54
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/b7;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Pd;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pd;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/Y6;->c:I

    :cond_2
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y6;)Lio/appmetrica/analytics/impl/b7;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y6;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Y6;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/Y6;->a:J

    .line 13
    .line 14
    cmp-long v1, v1, v4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :cond_0
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Y6;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v6, v0, Lio/appmetrica/analytics/impl/Y6;->b:J

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z6;->a:Lio/appmetrica/analytics/impl/Pd;

    .line 34
    .line 35
    iget p1, p1, Lio/appmetrica/analytics/impl/Y6;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pd;->a(I)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lio/appmetrica/analytics/impl/b7;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2, p0}, Lio/appmetrica/analytics/impl/b7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/b7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z6;->a(Lio/appmetrica/analytics/impl/b7;)Lio/appmetrica/analytics/impl/Y6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Y6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z6;->a(Lio/appmetrica/analytics/impl/Y6;)Lio/appmetrica/analytics/impl/b7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
