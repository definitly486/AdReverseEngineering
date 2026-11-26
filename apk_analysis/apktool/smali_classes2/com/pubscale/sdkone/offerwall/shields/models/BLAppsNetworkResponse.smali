.class public final Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;",
        "",
        "",
        "p",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "b",
        "ex",
        "Companion",
        "offerwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;

.field private static final INVALID:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "c"
    .end annotation
.end field

.field private final ex:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "ex"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "p"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->Companion:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->INVALID:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->ex:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->INVALID:Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->ex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

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
    check-cast p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->ex:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->ex:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->ex:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BLAppsNetworkResponse(p="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", c="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;->ex:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
