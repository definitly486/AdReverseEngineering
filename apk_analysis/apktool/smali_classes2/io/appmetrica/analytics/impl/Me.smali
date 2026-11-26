.class public final Lio/appmetrica/analytics/impl/Me;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ye;

.field public final b:Lio/appmetrica/analytics/impl/He;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ye;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ye;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/He;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/He;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Me;-><init>(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/He;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ye;Lio/appmetrica/analytics/impl/He;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Me;->a:Lio/appmetrica/analytics/impl/Ye;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Me;->b:Lio/appmetrica/analytics/impl/He;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ue;)Lio/appmetrica/analytics/impl/Ke;
    .locals 6

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ue;->b:[Lio/appmetrica/analytics/impl/Te;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ue;->b:[Lio/appmetrica/analytics/impl/Te;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 61
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Me;->b:Lio/appmetrica/analytics/impl/He;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/He;->a(Lio/appmetrica/analytics/impl/Te;)Lio/appmetrica/analytics/impl/Je;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/Ke;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/impl/Se;

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Me;->a:Lio/appmetrica/analytics/impl/Ye;

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Se;-><init>()V

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ye;->a(Lio/appmetrica/analytics/impl/Se;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p0

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ye;->a(Lio/appmetrica/analytics/impl/Se;)Lio/appmetrica/analytics/impl/Xe;

    move-result-object p0

    .line 66
    :goto_1
    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/impl/Xe;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ke;)Lio/appmetrica/analytics/impl/Ue;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Me;->a:Lio/appmetrica/analytics/impl/Ye;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ke;->a:Lio/appmetrica/analytics/impl/Xe;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ye;->a(Lio/appmetrica/analytics/impl/Xe;)Lio/appmetrica/analytics/impl/Se;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/impl/Se;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ke;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Te;

    .line 23
    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ue;->b:[Lio/appmetrica/analytics/impl/Te;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ke;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/appmetrica/analytics/impl/Je;

    .line 44
    .line 45
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ue;->b:[Lio/appmetrica/analytics/impl/Te;

    .line 46
    .line 47
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Me;->b:Lio/appmetrica/analytics/impl/He;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/He;->a(Lio/appmetrica/analytics/impl/Je;)Lio/appmetrica/analytics/impl/Te;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ke;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Me;->a(Lio/appmetrica/analytics/impl/Ke;)Lio/appmetrica/analytics/impl/Ue;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Ue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Me;->a(Lio/appmetrica/analytics/impl/Ue;)Lio/appmetrica/analytics/impl/Ke;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
