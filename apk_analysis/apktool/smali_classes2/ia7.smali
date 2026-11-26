.class public final Lia7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MRAIDOrientationProperties{allowOrientationChange="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lia7;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", forceOrientation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lia7;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const-string p0, "error"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "none"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "landscape"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "portrait"

    .line 38
    .line 39
    :goto_0
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
