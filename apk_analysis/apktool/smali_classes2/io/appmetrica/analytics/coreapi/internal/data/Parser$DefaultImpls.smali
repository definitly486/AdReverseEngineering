.class public final Lio/appmetrica/analytics/coreapi/internal/data/Parser$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreapi/internal/data/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/Parser;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/coreapi/internal/data/Parser<",
            "-TIN;+TOUT;>;TIN;)TOUT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Lf79;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p0, p1

    .line 13
    :goto_0
    nop

    .line 14
    instance-of p1, p0, Lf79;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method
