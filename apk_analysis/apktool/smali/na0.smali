.class public final Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0;->d:Lpa0;

    .line 5
    .line 6
    iget p1, p1, Lvy9;->c:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lna0;->a:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lna0;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lna0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lna0;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lna0;->d:Lpa0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lvy9;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p0, p0, Lna0;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lvy9;->k(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna0;->d:Lpa0;

    .line 6
    .line 7
    iget p0, p0, Lna0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvy9;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna0;->d:Lpa0;

    .line 6
    .line 7
    iget p0, p0, Lna0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvy9;->k(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lna0;->b:I

    .line 2
    .line 3
    iget p0, p0, Lna0;->a:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lna0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lna0;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lna0;->d:Lpa0;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lvy9;->g(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lna0;->b:I

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lvy9;->k(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    xor-int/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_2
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 37
    .line 38
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lna0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lna0;->b:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lna0;->c:Z

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lca9;->n()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lna0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna0;->d:Lpa0;

    .line 6
    .line 7
    iget v1, p0, Lna0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvy9;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lna0;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lna0;->b:I

    .line 17
    .line 18
    iget v0, p0, Lna0;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lna0;->a:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lna0;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lca9;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lna0;->d:Lpa0;

    .line 6
    .line 7
    iget p0, p0, Lna0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lvy9;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "This container does not support retaining Map.Entry objects"

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lna0;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lna0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
