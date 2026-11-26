.class public final synthetic Lcom/pubscale/sdkone/offerwall/I;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljr7;
.implements Lug4;


# instance fields
.field public final synthetic a:Lwf4;


# direct methods
.method public constructor <init>(Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/I;->a:Lwf4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lug4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lug4;->getFunctionDelegate()Llg4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lug4;

    .line 14
    .line 15
    invoke-interface {p1}, Lug4;->getFunctionDelegate()Llg4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Llg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/I;->a:Lwf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lug4;->getFunctionDelegate()Llg4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/I;->a:Lwf4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
