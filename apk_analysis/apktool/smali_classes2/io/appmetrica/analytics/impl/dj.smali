.class public final Lio/appmetrica/analytics/impl/dj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/va;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/dj;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
