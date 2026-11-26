.class public final Lio/appmetrica/analytics/impl/L4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/wo;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll28;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L4;->a:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    .line 30
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lio/appmetrica/analytics/impl/wo;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wo;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll28;

    .line 18
    .line 19
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/appmetrica/analytics/impl/wo;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wo;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll28;

    .line 18
    .line 19
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/appmetrica/analytics/impl/wo;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wo;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final flushAsync()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll28;

    .line 18
    .line 19
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/appmetrica/analytics/impl/wo;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wo;->flushAsync()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
