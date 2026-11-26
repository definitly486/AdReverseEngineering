.class public final Lio/appmetrica/analytics/impl/v9;
.super Lio/appmetrica/analytics/impl/w9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/x9;
    .locals 2

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/x9;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr p1, v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/x9;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
