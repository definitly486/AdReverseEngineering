.class public final Lmf8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lyf8;

.field public final b:J

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lyf8;JDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf8;->a:Lyf8;

    .line 5
    .line 6
    iput-wide p2, p0, Lmf8;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmf8;->c:D

    .line 9
    .line 10
    iput p6, p0, Lmf8;->d:I

    .line 11
    .line 12
    iput p7, p0, Lmf8;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lmf8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmf8;

    .line 8
    .line 9
    iget-object v0, p0, Lmf8;->a:Lyf8;

    .line 10
    .line 11
    iget-object v1, p1, Lmf8;->a:Lyf8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyf8;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lmf8;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, Lmf8;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lxr7;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lmf8;->c:D

    .line 30
    .line 31
    iget-wide v2, p1, Lmf8;->c:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lmf8;->d:I

    .line 40
    .line 41
    iget v1, p1, Lmf8;->d:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lmf8;->e:I

    .line 46
    .line 47
    iget p1, p1, Lmf8;->e:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmf8;->a:Lyf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf8;->hashCode()I

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
    iget-wide v2, p0, Lmf8;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lmf8;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lmf8;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lmf8;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Popup(properties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmf8;->a:Lyf8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lmf8;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxr7;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", value="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lmf8;->c:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", dataIndex="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lmf8;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", valueIndex="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lmf8;->e:I

    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Ler9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
