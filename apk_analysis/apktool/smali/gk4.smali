.class public final Lgk4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lfk4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk4;->Companion:Lfk4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x13f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgk4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lgk4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lgk4;->c:I

    .line 16
    .line 17
    iput p5, p0, Lgk4;->d:I

    .line 18
    .line 19
    iput-object p6, p0, Lgk4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lgk4;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lgk4;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lgk4;->g:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lgk4;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lgk4;->h:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object p10, p0, Lgk4;->i:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object p0, Lek4;->a:Lek4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lek4;->d()Lgr9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lgk4;->a:Ljava/lang/String;

    .line 56
    const-string p2, "26.8.1-rustore-apk"

    iput-object p2, p0, Lgk4;->b:Ljava/lang/String;

    const/16 p2, 0x120

    .line 57
    iput p2, p0, Lgk4;->c:I

    .line 58
    iput p1, p0, Lgk4;->d:I

    .line 59
    iput-object p3, p0, Lgk4;->e:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lgk4;->f:Ljava/lang/String;

    .line 61
    const-string p1, ""

    iput-object p1, p0, Lgk4;->g:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lgk4;->h:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lgk4;->i:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lgk4;

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
    check-cast p1, Lgk4;

    .line 12
    .line 13
    iget-object v1, p0, Lgk4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgk4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgk4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgk4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lgk4;->c:I

    .line 36
    .line 37
    iget v3, p1, Lgk4;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lgk4;->d:I

    .line 43
    .line 44
    iget v3, p1, Lgk4;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lgk4;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lgk4;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lgk4;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lgk4;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lgk4;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lgk4;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lgk4;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lgk4;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object p0, p0, Lgk4;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lgk4;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgk4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgk4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgk4;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lgk4;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lgk4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lgk4;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lgk4;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lgk4;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lgk4;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_2
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", versionName="

    .line 2
    .line 3
    const-string v1, ", versionCode="

    .line 4
    .line 5
    const-string v2, "GetAllUserDataBody(accessToken="

    .line 6
    .line 7
    iget-object v3, p0, Lgk4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgk4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", androidSDK="

    .line 16
    .line 17
    const-string v2, ", lang="

    .line 18
    .line 19
    iget v3, p0, Lgk4;->c:I

    .line 20
    .line 21
    iget v4, p0, Lgk4;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", country="

    .line 27
    .line 28
    const-string v2, ", messagingToken="

    .line 29
    .line 30
    iget-object v3, p0, Lgk4;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lgk4;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", simCountryIso="

    .line 38
    .line 39
    const-string v2, ", currencyCode="

    .line 40
    .line 41
    iget-object v3, p0, Lgk4;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lgk4;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lgk4;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
