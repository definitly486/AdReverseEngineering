.class public final Lio/appmetrica/analytics/impl/pj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/pj;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/va;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/pj;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
