.class public final Lwcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lvcb;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvcb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcb;->Companion:Lvcb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p7, p0, Lwcb;->a:Z

    .line 55
    iput-boolean p8, p0, Lwcb;->b:Z

    .line 56
    iput p1, p0, Lwcb;->c:I

    .line 57
    iput-object p3, p0, Lwcb;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lwcb;->e:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lwcb;->f:Ljava/lang/String;

    .line 60
    iput p2, p0, Lwcb;->g:I

    .line 61
    iput-object p6, p0, Lwcb;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lwcb;->a:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lwcb;->b:Z

    .line 14
    .line 15
    iput p4, p0, Lwcb;->c:I

    .line 16
    .line 17
    iput-object p5, p0, Lwcb;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lwcb;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lwcb;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lwcb;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p8, p0, Lwcb;->g:I

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lwcb;->h:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p9, p0, Lwcb;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lucb;->a:Lucb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lucb;->d()Lgr9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static a(Lwcb;Ljava/lang/String;)Lwcb;
    .locals 9

    .line 1
    iget-boolean v7, p0, Lwcb;->a:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lwcb;->b:Z

    .line 4
    .line 5
    iget v1, p0, Lwcb;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lwcb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lwcb;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lwcb;->g:I

    .line 12
    .line 13
    iget-object v6, p0, Lwcb;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwcb;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lwcb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    instance-of v1, p1, Lwcb;

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
    check-cast p1, Lwcb;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwcb;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lwcb;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lwcb;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lwcb;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lwcb;->c:I

    .line 28
    .line 29
    iget v3, p1, Lwcb;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lwcb;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lwcb;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lwcb;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lwcb;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lwcb;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lwcb;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lwcb;->g:I

    .line 68
    .line 69
    iget v3, p1, Lwcb;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lwcb;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lwcb;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwcb;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lwcb;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lwcb;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwcb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwcb;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwcb;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lwcb;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lwcb;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserTop(isPremium="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lwcb;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isOnline="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lwcb;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lwcb;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwcb;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", text="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", pic="

    .line 49
    .line 50
    const-string v2, ", chatPermission="

    .line 51
    .line 52
    iget-object v3, p0, Lwcb;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lwcb;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lwcb;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tag="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwcb;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
