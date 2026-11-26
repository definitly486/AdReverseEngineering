.class public final Lio/appmetrica/analytics/impl/E7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final retrieveAppSetId(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "No App Set ID library"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
