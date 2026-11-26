.class public abstract Lio/appmetrica/analytics/impl/w9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


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
.method public final a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/x9;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w9;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/x9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/x9;

    .line 15
    .line 16
    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr p1, v1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    const-string p1, "openGlFeature"

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/x9;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/w9;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/x9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/x9;
.end method
