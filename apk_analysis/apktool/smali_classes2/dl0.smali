.class public final Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldj8;

.field public final c:Lxl0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldj8;Lxl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldl0;->b:Ldj8;

    .line 7
    .line 8
    iput-object p3, p0, Ldl0;->c:Lxl0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ldl0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ldl0;

    .line 8
    .line 9
    iget-object v0, p0, Ldl0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Ldl0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ldl0;->b:Ldj8;

    .line 20
    .line 21
    iget-object v1, p1, Ldl0;->b:Ldj8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Ldl0;->c:Lxl0;

    .line 30
    .line 31
    iget-object p0, p0, Ldl0;->c:Lxl0;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lxl0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    mul-int v1, v0, v0

    .line 5
    .line 6
    iget-object v2, p0, Ldl0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Ldl0;->b:Ldj8;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget-object p0, p0, Ldl0;->c:Lxl0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lxl0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    xor-int/2addr v1, p0

    .line 33
    mul-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{code=null, payload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldl0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldl0;->b:Ldj8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldl0;->c:Lxl0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", eventContext=null}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
