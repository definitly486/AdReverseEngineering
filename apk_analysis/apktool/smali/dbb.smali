.class public final Ldbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lcbb;


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbb;->Companion:Lcbb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IDLt6b;Lt6b;Lt6b;Lt6b;Lt6b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Ldbb;->a:D

    .line 11
    .line 12
    iget p1, p4, Lt6b;->a:I

    .line 13
    .line 14
    iput p1, p0, Ldbb;->b:I

    .line 15
    .line 16
    iget p1, p5, Lt6b;->a:I

    .line 17
    .line 18
    iput p1, p0, Ldbb;->c:I

    .line 19
    .line 20
    iget p1, p6, Lt6b;->a:I

    .line 21
    .line 22
    iput p1, p0, Ldbb;->d:I

    .line 23
    .line 24
    iget p1, p7, Lt6b;->a:I

    .line 25
    .line 26
    iput p1, p0, Ldbb;->e:I

    .line 27
    .line 28
    iget p1, p8, Lt6b;->a:I

    .line 29
    .line 30
    iput p1, p0, Ldbb;->f:I

    .line 31
    .line 32
    iput-object p9, p0, Ldbb;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p10, p0, Ldbb;->h:Z

    .line 35
    .line 36
    iput-object p11, p0, Ldbb;->i:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lbbb;->a:Lbbb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbbb;->d()Lgr9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldbb;

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
    check-cast p1, Ldbb;

    .line 12
    .line 13
    iget-wide v3, p0, Ldbb;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldbb;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldbb;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldbb;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ldbb;->c:I

    .line 32
    .line 33
    iget v3, p1, Ldbb;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ldbb;->d:I

    .line 39
    .line 40
    iget v3, p1, Ldbb;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Ldbb;->e:I

    .line 46
    .line 47
    iget v3, p1, Ldbb;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Ldbb;->f:I

    .line 53
    .line 54
    iget v3, p1, Ldbb;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Ldbb;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Ldbb;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Ldbb;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Ldbb;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Ldbb;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Ldbb;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldbb;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget v2, p0, Ldbb;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldbb;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ldbb;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldbb;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldbb;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldbb;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ldbb;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Ldbb;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ldbb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lt6b;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldbb;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lt6b;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ldbb;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lt6b;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ldbb;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Lt6b;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Ldbb;->f:I

    .line 26
    .line 27
    invoke-static {v4}, Lt6b;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "UpdateDataResponse(cash="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Ldbb;->a:D

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", series="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", adBonusDays="

    .line 52
    .line 53
    const-string v6, ", dailyTargetNeedProgress="

    .line 54
    .line 55
    invoke-static {v5, v0, v1, v6, v2}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", dailyTargetProgress="

    .line 59
    .line 60
    const-string v1, ", dailyTargetReward="

    .line 61
    .line 62
    invoke-static {v5, v0, v3, v1, v4}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", dailyTargetDescription="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldbb;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", dailyTargetIsChangeAvailable="

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Ldbb;->h:Z

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", dailyTargetPartnerCode="

    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    iget-object p0, p0, Ldbb;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v0, p0, v1}, Ly3a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
