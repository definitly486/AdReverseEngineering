.class public final Leac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lql5;

.field public final b:Lql5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lol5;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lql5;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v3}, Lol5;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leac;->a:Lql5;

    .line 22
    .line 23
    iput-object v1, p0, Leac;->b:Lql5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leac;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Leac;

    .line 10
    .line 11
    iget-object v1, p0, Leac;->a:Lql5;

    .line 12
    .line 13
    iget-object v2, p1, Leac;->a:Lql5;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lql5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Leac;->b:Lql5;

    .line 22
    .line 23
    iget-object p1, p1, Leac;->b:Lql5;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lql5;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leac;->a:Lql5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Leac;->b:Lql5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lql5;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, 0x3ca3d70a    # 0.02f

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    mul-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    const v0, 0x3d23d70a    # 0.04f

    .line 39
    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(dimensionsRangePx="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leac;->a:Lql5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxOffsetPx=5, maxSampleSizePx=25, sampleStepRangePx="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leac;->b:Lql5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", detectorAlphaThreshold=0.01, detectorTolerance=0.02, detectorBrightnessThreshold=0.04)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
