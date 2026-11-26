.class public final Lio/appmetrica/analytics/impl/Zm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/t;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u;

.field public final b:Lio/appmetrica/analytics/impl/v;

.field public final c:Lm16;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zm;->a:Lio/appmetrica/analytics/impl/u;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/v;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/v;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zm;->b:Lio/appmetrica/analytics/impl/v;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/Ym;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ym;-><init>(Lio/appmetrica/analytics/impl/Zm;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llga;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Zm;->c:Lm16;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Zm;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zm;->a:Lio/appmetrica/analytics/impl/u;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/Zm;)Lio/appmetrica/analytics/impl/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zm;->b:Lio/appmetrica/analytics/impl/v;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Zm;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
