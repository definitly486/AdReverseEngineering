.class public final Lio/bidmachine/PrivacySheetData;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/PrivacySheetData;",
        "",
        "Lio/bidmachine/LabelData;",
        "labelData",
        "Lpj8;",
        "privacySheetParams",
        "<init>",
        "(Lio/bidmachine/LabelData;Lpj8;)V",
        "component1",
        "()Lio/bidmachine/LabelData;",
        "component2",
        "()Lpj8;",
        "copy",
        "(Lio/bidmachine/LabelData;Lpj8;)Lio/bidmachine/PrivacySheetData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/bidmachine/LabelData;",
        "getLabelData",
        "Lpj8;",
        "getPrivacySheetParams",
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
.field private final labelData:Lio/bidmachine/LabelData;

.field private final privacySheetParams:Lpj8;


# direct methods
.method public constructor <init>(Lio/bidmachine/LabelData;Lpj8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/PrivacySheetData;Lio/bidmachine/LabelData;Lpj8;ILjava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/PrivacySheetData;->copy(Lio/bidmachine/LabelData;Lpj8;)Lio/bidmachine/PrivacySheetData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/bidmachine/LabelData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/bidmachine/LabelData;Lpj8;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/bidmachine/PrivacySheetData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/PrivacySheetData;-><init>(Lio/bidmachine/LabelData;Lpj8;)V

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
    instance-of v1, p1, Lio/bidmachine/PrivacySheetData;

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
    check-cast p1, Lio/bidmachine/PrivacySheetData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 25
    .line 26
    iget-object p1, p1, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLabelData()Lio/bidmachine/LabelData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrivacySheetParams()Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/LabelData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpj8;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrivacySheetData(labelData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/PrivacySheetData;->labelData:Lio/bidmachine/LabelData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", privacySheetParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/bidmachine/PrivacySheetData;->privacySheetParams:Lpj8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
