.class public final Lio/appmetrica/analytics/impl/x9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x9;->a:Ljava/lang/String;

    .line 32
    iput p2, p0, Lio/appmetrica/analytics/impl/x9;->b:I

    .line 33
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/x9;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/x9;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "required"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/x9;->c:Z

    .line 19
    .line 20
    const-string v0, "version"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/appmetrica/analytics/impl/x9;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/x9;

    .line 13
    .line 14
    if-ne v3, v2, :cond_4

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/impl/x9;

    .line 17
    .line 18
    iget v2, p0, Lio/appmetrica/analytics/impl/x9;->b:I

    .line 19
    .line 20
    iget v3, p1, Lio/appmetrica/analytics/impl/x9;->b:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/x9;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/x9;->c:Z

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x9;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x9;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x9;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lio/appmetrica/analytics/impl/x9;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/x9;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method
