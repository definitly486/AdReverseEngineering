.class public final Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;",
        "",
        "restrictionReason",
        "Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;",
        "surveys",
        "",
        "Lai/bitlabs/sdk/data/model/bitlabs/Survey;",
        "<init>",
        "(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;)V",
        "getRestrictionReason",
        "()Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;",
        "getSurveys",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;
    .annotation runtime Lor9;
        value = "restriction_reason"
    .end annotation
.end field

.field private final surveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/bitlabs/sdk/data/model/bitlabs/Survey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;",
            "Ljava/util/List<",
            "Lai/bitlabs/sdk/data/model/bitlabs/Survey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 8
    .line 9
    iput-object p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;ILjava/lang/Object;)Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->copy(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;)Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bitlabs/sdk/data/model/bitlabs/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;)Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;",
            "Ljava/util/List<",
            "Lai/bitlabs/sdk/data/model/bitlabs/Survey;",
            ">;)",
            "Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;-><init>(Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;

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
    check-cast p1, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 14
    .line 15
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

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
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

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

.method public final getRestrictionReason()Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurveys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bitlabs/sdk/data/model/bitlabs/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 8
    .line 9
    invoke-virtual {v0}, Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetSurveysResponse(restrictionReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->restrictionReason:Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", surveys="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/GetSurveysResponse;->surveys:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lc54;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
