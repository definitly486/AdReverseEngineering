.class public final Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lfn1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 15
    sget-object v3, Lar3;->a:Lar3;

    const/4 v5, 0x0

    .line 16
    sget-object v1, Ldn1;->a:Ldn1;

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhn1;-><init>(Lfn1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lfn1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn1;->a:Lfn1;

    .line 5
    .line 6
    iput-object p2, p0, Lhn1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhn1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lhn1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhn1;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lhn1;Lfn1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lhn1;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhn1;->a:Lfn1;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lhn1;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lhn1;->c:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lhn1;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p6, p6, 0x10

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lhn1;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lhn1;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lhn1;-><init>(Lfn1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lhn1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhn1;

    .line 8
    .line 9
    iget-object v0, p0, Lhn1;->a:Lfn1;

    .line 10
    .line 11
    iget-object v1, p1, Lhn1;->a:Lfn1;

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
    iget-object v0, p0, Lhn1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lhn1;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhn1;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lhn1;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lhn1;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lhn1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean p0, p0, Lhn1;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lhn1;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhn1;->a:Lfn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lhn1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhn1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lhn1;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean p0, p0, Lhn1;->e:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(champState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhn1;->a:Lfn1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeUntilEnd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhn1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewTop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhn1;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currencyCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhn1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", guideState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lhn1;->e:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
