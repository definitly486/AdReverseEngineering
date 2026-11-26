.class public final Lio/appmetrica/analytics/impl/Zl;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final b:Lio/appmetrica/analytics/impl/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/em;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Km;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Lm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Mm;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Mm;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vo;->a()Lio/appmetrica/analytics/impl/ro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Zl;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/ro;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/ro;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->a:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zl;->b:Lio/appmetrica/analytics/impl/ro;

    return-void
.end method
