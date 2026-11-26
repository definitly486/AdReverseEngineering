.class public final Lio/appmetrica/analytics/impl/T;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/X;

    .line 4
    .line 5
    new-instance v1, Loha;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Loha;-><init>(Lio/appmetrica/analytics/impl/X;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T;->a()Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
