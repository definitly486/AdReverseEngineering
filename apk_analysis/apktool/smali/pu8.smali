.class public final Lpu8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhv8;

.field public final b:I

.field public final c:I

.field public final d:Lva9;

.field public final e:J

.field public final f:La41;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhv8;IILva9;JLa41;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu8;->a:Lhv8;

    .line 8
    .line 9
    iput p2, p0, Lpu8;->b:I

    .line 10
    .line 11
    iput p3, p0, Lpu8;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lpu8;->d:Lva9;

    .line 14
    .line 15
    iput-wide p5, p0, Lpu8;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Lpu8;->f:La41;

    .line 18
    .line 19
    iput-object p8, p0, Lpu8;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lpu8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpu8;

    .line 8
    .line 9
    iget-object v0, p0, Lpu8;->a:Lhv8;

    .line 10
    .line 11
    iget-object v1, p1, Lpu8;->a:Lhv8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhv8;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lpu8;->b:I

    .line 20
    .line 21
    iget v1, p1, Lpu8;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lpu8;->c:I

    .line 26
    .line 27
    iget v1, p1, Lpu8;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lpu8;->d:Lva9;

    .line 32
    .line 33
    iget-object v1, p1, Lpu8;->d:Lva9;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lpu8;->e:J

    .line 42
    .line 43
    iget-wide v2, p1, Lpu8;->e:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lpu8;->f:La41;

    .line 52
    .line 53
    iget-object v1, p1, Lpu8;->f:La41;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lpu8;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lpu8;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpu8;->a:Lhv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhv8;->hashCode()I

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
    iget v2, p0, Lpu8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpu8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpu8;->d:Lva9;

    .line 23
    .line 24
    iget-object v2, v2, Lva9;->a:Ljava/util/AbstractList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-wide v3, p0, Lpu8;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, Lka7;->e(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lpu8;->f:La41;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object p0, p0, Lpu8;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lpu8;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RaffleClient(serverData="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpu8;->a:Lhv8;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lpu8;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", description="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lpu8;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", shape="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpu8;->d:Lva9;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", color="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", buttonState="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpu8;->f:La41;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", time="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    iget-object p0, p0, Lpu8;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
