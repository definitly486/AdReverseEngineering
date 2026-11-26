.class public final Lio/appmetrica/analytics/impl/hb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C4;

.field public final b:Lm16;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hb;->a:Lio/appmetrica/analytics/impl/C4;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/gb;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/gb;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llga;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/hb;->b:Lm16;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/hb;)Lio/appmetrica/analytics/impl/C4;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hb;->a:Lio/appmetrica/analytics/impl/C4;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hb;->b:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Og;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/hb;->a()Lio/appmetrica/analytics/impl/Og;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
