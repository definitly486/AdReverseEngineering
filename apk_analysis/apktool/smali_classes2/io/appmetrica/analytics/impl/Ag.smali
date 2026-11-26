.class public final Lio/appmetrica/analytics/impl/Ag;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/jn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/P8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/P8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ag;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/dl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ag;->a:Lio/appmetrica/analytics/impl/P8;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [Lio/appmetrica/analytics/impl/N8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lio/appmetrica/analytics/impl/dl;

    .line 23
    .line 24
    sget-object v4, Lio/appmetrica/analytics/impl/wf;->a:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v4, Lio/appmetrica/analytics/impl/N8;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/N8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lio/appmetrica/analytics/impl/dl;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v4, Lio/appmetrica/analytics/impl/N8;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v5, v3, Lio/appmetrica/analytics/impl/dl;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lio/appmetrica/analytics/impl/N8;->b:I

    .line 50
    .line 51
    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/dl;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v5, v3, Lio/appmetrica/analytics/impl/dl;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lio/appmetrica/analytics/impl/N8;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget-boolean v3, v3, Lio/appmetrica/analytics/impl/dl;->c:Z

    .line 64
    .line 65
    iput-boolean v3, v4, Lio/appmetrica/analytics/impl/N8;->d:Z

    .line 66
    .line 67
    aput-object v4, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v1, p0, Lio/appmetrica/analytics/impl/P8;->d:[Lio/appmetrica/analytics/impl/N8;

    .line 73
    .line 74
    :cond_4
    return-void
.end method
