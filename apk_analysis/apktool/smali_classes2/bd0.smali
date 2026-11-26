.class public final Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Loq8;


# instance fields
.field public final b:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lbd0;->b:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Loq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Loq8;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Loq8;

    .line 8
    .line 9
    iget-byte p0, p0, Lbd0;->b:B

    .line 10
    .line 11
    invoke-interface {p1}, Loq8;->tag()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lmq8;->a:Lmq8;

    .line 18
    .line 19
    invoke-interface {p1}, Loq8;->intEncoding()Lmq8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0xde0d66

    .line 2
    .line 3
    .line 4
    iget-byte p0, p0, Lbd0;->b:B

    .line 5
    .line 6
    xor-int/2addr p0, v0

    .line 7
    sget-object v0, Lmq8;->a:Lmq8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x79ad669e

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final intEncoding()Lmq8;
    .locals 0

    .line 1
    sget-object p0, Lmq8;->a:Lmq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tag()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lbd0;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte p0, p0, Lbd0;->b:B

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "intEncoding="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lmq8;->a:Lmq8;

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
