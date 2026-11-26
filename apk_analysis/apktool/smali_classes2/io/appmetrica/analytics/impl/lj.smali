.class public final Lio/appmetrica/analytics/impl/lj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/ua;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/profile/UserProfile;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lj;->a:Lio/appmetrica/analytics/profile/UserProfile;

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
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lj;->a:Lio/appmetrica/analytics/profile/UserProfile;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
