.class public final Lio/appmetrica/analytics/impl/ji;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ga;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Om;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Om;

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "appmetrica_startup_hosts"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Om;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ji;-><init>(Lio/appmetrica/analytics/impl/Om;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Om;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ji;->a:Lio/appmetrica/analytics/impl/Om;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ji;->a:Lio/appmetrica/analytics/impl/Om;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ii;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-object v0

    .line 40
    :cond_4
    sget-object p0, Lar3;->a:Lar3;

    .line 41
    .line 42
    return-object p0
.end method
