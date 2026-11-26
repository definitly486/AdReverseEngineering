.class public final Lzr9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lyr9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzr9;->Companion:Lyr9;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lzr9;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p4, p1, 0x2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :cond_0
    iput p2, p0, Lzr9;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lzr9;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p5, p0, Lzr9;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-boolean p6, p0, Lzr9;->d:Z

    .line 30
    .line 31
    iput p3, p0, Lzr9;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lxr9;->a:Lxr9;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxr9;->d()Lgr9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lzr9;

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
    check-cast p1, Lzr9;

    .line 12
    .line 13
    iget-object v1, p0, Lzr9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzr9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lzr9;->b:I

    .line 25
    .line 26
    iget v3, p1, Lzr9;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lzr9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lzr9;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lzr9;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lzr9;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lzr9;->e:I

    .line 50
    .line 51
    iget p1, p1, Lzr9;->e:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzr9;->a:Ljava/lang/String;

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
    iget v2, p0, Lzr9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzr9;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lzr9;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lzr9;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 5

    .line 1
    const-string v0, ", count="

    .line 2
    .line 3
    const-string v1, ", pic="

    .line 4
    .line 5
    iget v2, p0, Lzr9;->b:I

    .line 6
    .line 7
    const-string v3, "SeriesRewardWithStatus(type="

    .line 8
    .line 9
    iget-object v4, p0, Lzr9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isClaimed="

    .line 16
    .line 17
    const-string v2, ", days="

    .line 18
    .line 19
    iget-object v3, p0, Lzr9;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lzr9;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, Lzr9;->e:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
