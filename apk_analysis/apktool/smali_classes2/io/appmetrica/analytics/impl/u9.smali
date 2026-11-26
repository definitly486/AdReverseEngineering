.class public final Lio/appmetrica/analytics/impl/u9;
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
    .locals 3

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/x9;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Landroid/content/pm/FeatureInfo;->version:I

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/x9;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
