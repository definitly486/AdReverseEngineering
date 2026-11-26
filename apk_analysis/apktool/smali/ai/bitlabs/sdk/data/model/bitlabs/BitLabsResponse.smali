.class public final Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J@\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;",
        "T",
        "",
        "data",
        "error",
        "Lai/bitlabs/sdk/data/model/bitlabs/Error;",
        "status",
        "",
        "traceId",
        "<init>",
        "(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lai/bitlabs/sdk/data/model/bitlabs/Error;",
        "getStatus",
        "()Ljava/lang/String;",
        "getTraceId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

.field private final status:Ljava/lang/String;

.field private final traceId:Ljava/lang/String;
    .annotation runtime Lor9;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lai/bitlabs/sdk/data/model/bitlabs/Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 13
    .line 14
    iput-object p3, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->copy(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lai/bitlabs/sdk/data/model/bitlabs/Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lai/bitlabs/sdk/data/model/bitlabs/Error;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;-><init>(Ljava/lang/Object;Lai/bitlabs/sdk/data/model/bitlabs/Error;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;

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
    check-cast p1, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

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
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 25
    .line 26
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

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
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

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
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lai/bitlabs/sdk/data/model/bitlabs/Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lai/bitlabs/sdk/data/model/bitlabs/Error;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    add-int/2addr v0, v1

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ly3a;->d(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitLabsResponse(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->data:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->error:Lai/bitlabs/sdk/data/model/bitlabs/Error;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->status:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", traceId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lai/bitlabs/sdk/data/model/bitlabs/BitLabsResponse;->traceId:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
