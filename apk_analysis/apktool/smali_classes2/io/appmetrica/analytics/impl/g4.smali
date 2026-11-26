.class public final Lio/appmetrica/analytics/impl/g4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/O9;

.field public final b:Lio/appmetrica/analytics/impl/fi;

.field public final c:Lio/appmetrica/analytics/impl/Wn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/c4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/O9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/O9;-><init>(Lio/appmetrica/analytics/impl/c4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g4;->a:Lio/appmetrica/analytics/impl/O9;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/fi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/fi;-><init>(Lio/appmetrica/analytics/impl/c4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/fi;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Wn;

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/c4;Lio/appmetrica/analytics/impl/p6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/g4;->c:Lio/appmetrica/analytics/impl/Wn;

    .line 32
    .line 33
    return-void
.end method
