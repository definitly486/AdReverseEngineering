.class public final Lio/appmetrica/analytics/impl/zc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ib;

.field public final b:Lio/appmetrica/analytics/impl/Dc;

.field public final c:Lio/appmetrica/analytics/impl/Q8;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ib;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->h()Lio/appmetrica/analytics/impl/De;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ib;-><init>(Lio/appmetrica/analytics/impl/pl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zc;->a:Lio/appmetrica/analytics/impl/ib;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Dc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->h()Lio/appmetrica/analytics/impl/De;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/Dc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/pl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zc;->b:Lio/appmetrica/analytics/impl/Dc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->l()Lio/appmetrica/analytics/impl/Q8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->a()Lio/appmetrica/analytics/impl/v4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/v4;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/zc;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C4;->a()Lio/appmetrica/analytics/impl/v4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/v4;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zc;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
