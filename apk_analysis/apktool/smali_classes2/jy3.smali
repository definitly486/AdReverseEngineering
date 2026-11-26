.class public final Ljy3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lcom/explorestack/protobuf/Message;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy3;->a:Lcom/explorestack/protobuf/Message;

    .line 5
    .line 6
    iput p2, p0, Ljy3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljy3;

    .line 6
    .line 7
    iget-object v0, p0, Ljy3;->a:Lcom/explorestack/protobuf/Message;

    .line 8
    .line 9
    iget-object v1, p1, Ljy3;->a:Lcom/explorestack/protobuf/Message;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ljy3;->b:I

    .line 14
    .line 15
    iget p1, p1, Ljy3;->b:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljy3;->a:Lcom/explorestack/protobuf/Message;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget p0, p0, Ljy3;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
