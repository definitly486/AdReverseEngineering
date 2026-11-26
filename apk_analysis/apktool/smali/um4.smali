.class public final Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ltm4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ldz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lum4;->Companion:Ltm4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILdz6;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lum4;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lum4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lum4;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lum4;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lum4;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p7, p0, Lum4;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lum4;->g:Ldz6;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lsm4;->a:Lsm4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsm4;->d()Lgr9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
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
    instance-of v1, p1, Lum4;

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
    check-cast p1, Lum4;

    .line 12
    .line 13
    iget v1, p0, Lum4;->a:I

    .line 14
    .line 15
    iget v3, p1, Lum4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lum4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lum4;->b:Ljava/lang/String;

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
    iget v1, p0, Lum4;->c:I

    .line 32
    .line 33
    iget v3, p1, Lum4;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lum4;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lum4;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lum4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lum4;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lum4;->f:I

    .line 61
    .line 62
    iget v3, p1, Lum4;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lum4;->g:Ldz6;

    .line 68
    .line 69
    iget-object p1, p1, Lum4;->g:Ldz6;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lum4;->a:I

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
    iget-object v2, p0, Lum4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lum4;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lum4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lum4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lum4;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lum4;->g:Ldz6;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldz6;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", appId="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    iget v2, p0, Lum4;->a:I

    .line 6
    .line 7
    const-string v3, "GetMegaSeoTaskResponse(id="

    .line 8
    .line 9
    iget-object v4, p0, Lum4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lum4;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", pic="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lum4;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", appStore="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", seconds="

    .line 36
    .line 37
    const-string v2, ", keywords="

    .line 38
    .line 39
    iget-object v3, p0, Lum4;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Lum4;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lum4;->g:Ldz6;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
