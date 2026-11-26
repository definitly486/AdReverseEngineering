.class public final Lai/bitlabs/sdk/data/model/bitlabs/Reward;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lai/bitlabs/sdk/data/model/bitlabs/Reward;",
        "",
        "rank",
        "",
        "rewardRaw",
        "",
        "<init>",
        "(ID)V",
        "getRank",
        "()I",
        "getRewardRaw",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "library_coreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final rank:I

.field private final rewardRaw:D
    .annotation runtime Lor9;
        value = "reward_raw"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 5
    .line 6
    iput-wide p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lai/bitlabs/sdk/data/model/bitlabs/Reward;IDILjava/lang/Object;)Lai/bitlabs/sdk/data/model/bitlabs/Reward;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->copy(ID)Lai/bitlabs/sdk/data/model/bitlabs/Reward;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ID)Lai/bitlabs/sdk/data/model/bitlabs/Reward;
    .locals 0

    .line 1
    new-instance p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lai/bitlabs/sdk/data/model/bitlabs/Reward;-><init>(ID)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lai/bitlabs/sdk/data/model/bitlabs/Reward;

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
    check-cast p1, Lai/bitlabs/sdk/data/model/bitlabs/Reward;

    .line 12
    .line 13
    iget v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 14
    .line 15
    iget v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 21
    .line 22
    iget-wide p0, p1, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 23
    .line 24
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRewardRaw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reward(rank="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rank:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rewardRaw="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/Reward;->rewardRaw:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
