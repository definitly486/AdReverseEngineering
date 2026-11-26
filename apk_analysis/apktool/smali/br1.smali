.class public final Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lar1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr1;->Companion:Lar1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lbr1;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Lbr1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbr1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lbr1;->d:Z

    .line 18
    .line 19
    iput p6, p0, Lbr1;->e:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lbr1;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p7, p0, Lbr1;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lzq1;->a:Lzq1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzq1;->d()Lgr9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbr1;

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
    check-cast p1, Lbr1;

    .line 12
    .line 13
    iget v1, p0, Lbr1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbr1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbr1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbr1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbr1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbr1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lbr1;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lbr1;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lbr1;->e:I

    .line 50
    .line 51
    iget v3, p1, Lbr1;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lbr1;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p1, p1, Lbr1;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbr1;->a:I

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
    iget-object v2, p0, Lbr1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbr1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lbr1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lbr1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lbr1;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pic="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget v2, p0, Lbr1;->a:I

    .line 6
    .line 7
    const-string v3, "ClanInGame(id="

    .line 8
    .line 9
    iget-object v4, p0, Lbr1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isPremium="

    .line 16
    .line 17
    const-string v2, ", stars="

    .line 18
    .line 19
    iget-object v3, p0, Lbr1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lbr1;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbr1;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", secondCounter="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbr1;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
