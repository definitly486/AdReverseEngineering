.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    sget-object v1, Luk3;->b:Ltk3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    sget-object v2, Lyk3;->d:Lyk3;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcec;->U(ILyk3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lrg1;->a:I

    .line 24
    .line 25
    iput p1, p0, Lrg1;->b:I

    .line 26
    .line 27
    iput-wide v1, p0, Lrg1;->c:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrg1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lrg1;

    .line 10
    .line 11
    iget v1, p0, Lrg1;->a:I

    .line 12
    .line 13
    iget v2, p1, Lrg1;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lrg1;->b:I

    .line 18
    .line 19
    iget v2, p1, Lrg1;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, Lrg1;->c:J

    .line 24
    .line 25
    iget-wide p0, p1, Lrg1;->c:J

    .line 26
    .line 27
    invoke-static {v1, v2, p0, p1}, Luk3;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lrg1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lrg1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Luk3;->b:Ltk3;

    .line 17
    .line 18
    iget-wide v2, p0, Lrg1;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    mul-int/2addr p0, v1

    .line 26
    add-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    mul-int/2addr p0, v1

    .line 29
    add-int/lit16 p0, p0, 0x12c

    .line 30
    .line 31
    mul-int/2addr p0, v1

    .line 32
    add-int/lit8 p0, p0, 0x64

    .line 33
    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lrg1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luk3;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", newerLimit="

    .line 8
    .line 9
    const-string v2, ", pollInterval="

    .line 10
    .line 11
    iget v3, p0, Lrg1;->a:I

    .line 12
    .line 13
    iget p0, p0, Lrg1;->b:I

    .line 14
    .line 15
    const-string v4, "Config(pageSize="

    .line 16
    .line 17
    invoke-static {v3, p0, v4, v1, v2}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ", syncEveryTicks=10, trimThreshold=300, retainedAfterTrim=100)"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
