.class public abstract Lio/appmetrica/analytics/impl/o2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/nf;

.field public final b:Lio/appmetrica/analytics/impl/ma;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o2;->a:Lio/appmetrica/analytics/impl/nf;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/o2;->b:Lio/appmetrica/analytics/impl/ma;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/ma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/ma;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o2;->b:Lio/appmetrica/analytics/impl/ma;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/n2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/x5;",
            "Lio/appmetrica/analytics/impl/n2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o2;->a:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    iget v0, p1, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/nf;->a(I)Lio/appmetrica/analytics/impl/C8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/B8;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B8;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0, p1}, Lio/appmetrica/analytics/impl/n2;->a(Ljava/lang/Object;Lio/appmetrica/analytics/impl/x5;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/nf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/nf;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/o2;->a:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    return-object p0
.end method
