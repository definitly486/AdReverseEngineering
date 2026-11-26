.class public final Lio/appmetrica/analytics/impl/Ci;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jf;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Jf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ci;->a:Lio/appmetrica/analytics/impl/Jf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rf;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ci;->a:Lio/appmetrica/analytics/impl/Jf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Jf;->a(Lio/appmetrica/analytics/impl/Rf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
