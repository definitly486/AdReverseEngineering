.class public final Lio/bidmachine/LabelData;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/bidmachine/LabelData;",
        "",
        "widthDp",
        "",
        "heightDp",
        "image",
        "Landroid/graphics/Bitmap;",
        "positionData",
        "Lio/bidmachine/PositionData;",
        "(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V",
        "getHeightDp",
        "()F",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getPositionData",
        "()Lio/bidmachine/PositionData;",
        "getWidthDp",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final heightDp:F

.field private final image:Landroid/graphics/Bitmap;

.field private final positionData:Lio/bidmachine/PositionData;

.field private final widthDp:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 11
    .line 12
    iput p2, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 13
    .line 14
    iput-object p3, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p4, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/LabelData;FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;ILjava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/LabelData;->copy(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)Lio/bidmachine/LabelData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lio/bidmachine/PositionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)Lio/bidmachine/LabelData;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/bidmachine/LabelData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/LabelData;-><init>(FFLandroid/graphics/Bitmap;Lio/bidmachine/PositionData;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lio/bidmachine/LabelData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/LabelData;

    .line 12
    .line 13
    iget v1, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 14
    .line 15
    iget v3, p1, Lio/bidmachine/LabelData;->widthDp:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 25
    .line 26
    iget v3, p1, Lio/bidmachine/LabelData;->heightDp:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v3, p1, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 47
    .line 48
    iget-object p1, p1, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getHeightDp()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 2
    .line 3
    return p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositionData()Lio/bidmachine/PositionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidthDp()F
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltz1;->f(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LabelData(widthDp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/LabelData;->widthDp:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", heightDp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/bidmachine/LabelData;->heightDp:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/LabelData;->image:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", positionData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/bidmachine/LabelData;->positionData:Lio/bidmachine/PositionData;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
