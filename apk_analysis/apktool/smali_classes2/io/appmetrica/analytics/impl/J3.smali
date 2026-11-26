.class public final Lio/appmetrica/analytics/impl/J3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/J3;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/J3;->c:Ljava/lang/String;

    .line 9
    .line 10
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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/appmetrica/analytics/impl/J3;

    .line 13
    .line 14
    if-ne v3, v2, :cond_5

    .line 15
    .line 16
    check-cast p1, Lio/appmetrica/analytics/impl/J3;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J3;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lio/appmetrica/analytics/impl/J3;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J3;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J3;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J3;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J3;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method
