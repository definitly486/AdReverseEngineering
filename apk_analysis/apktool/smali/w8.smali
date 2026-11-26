.class public final Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Li8;

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Li8;->a:Li8;

    .line 6
    .line 7
    :goto_0
    move-object v3, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Li8;->b:Li8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lw8;-><init>(Ljava/lang/String;Ljava/lang/String;Li8;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Li8;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lw8;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lw8;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lw8;->c:Li8;

    .line 26
    iput-boolean p4, p0, Lw8;->d:Z

    .line 27
    iput-boolean p5, p0, Lw8;->e:Z

    return-void
.end method

.method public static a(Lw8;Ljava/lang/String;Ljava/lang/String;ZZI)Lw8;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw8;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lw8;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lw8;->c:Li8;

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Li8;->b:Li8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p3, p0, Lw8;->d:Z

    .line 31
    .line 32
    :cond_3
    move v4, p3

    .line 33
    and-int/lit8 p5, p5, 0x10

    .line 34
    .line 35
    if-eqz p5, :cond_4

    .line 36
    .line 37
    iget-boolean p4, p0, Lw8;->e:Z

    .line 38
    .line 39
    :cond_4
    move v5, p4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lw8;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lw8;-><init>(Ljava/lang/String;Ljava/lang/String;Li8;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lw8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw8;

    .line 8
    .line 9
    iget-object v0, p0, Lw8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lw8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lw8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lw8;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lw8;->c:Li8;

    .line 30
    .line 31
    iget-object v1, p1, Lw8;->c:Li8;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lw8;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lw8;->d:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean p0, p0, Lw8;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lw8;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lw8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw8;->c:Li8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lw8;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lka7;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lw8;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", code="

    .line 2
    .line 3
    const-string v1, ", progress="

    .line 4
    .line 5
    const-string v2, "AdCoinIdScreenState(email="

    .line 6
    .line 7
    iget-object v3, p0, Lw8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw8;->c:Li8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sendCodeButtonState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lw8;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", dialogState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lw8;->e:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
