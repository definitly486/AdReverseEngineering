.class public final Lio/appmetrica/analytics/impl/h4;
.super Lio/appmetrica/analytics/impl/nf;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/c4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/nf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/g4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/g4;-><init>(Lio/appmetrica/analytics/impl/c4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/C8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/C8;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/fi;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 43
    .line 44
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/O9;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance p0, Lio/appmetrica/analytics/impl/B8;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/B8;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
