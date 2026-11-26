.class public Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final granted:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

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
    iget-boolean p0, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PermissionState{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', granted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionState;->granted:Z

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lc54;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
