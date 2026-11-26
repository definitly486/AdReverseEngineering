.class public final Lio/appmetrica/analytics/impl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/yn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/i0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i0;->b:Ljava/lang/Thread;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i0;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h0;->a:Lio/appmetrica/analytics/impl/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i0;->a:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
