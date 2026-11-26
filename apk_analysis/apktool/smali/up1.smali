.class public final Lup1;
.super Lvp1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ltp1;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lvk1;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup1;->Companion:Ltp1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILvk1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvk1;J)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7fc

    .line 2
    .line 3
    const/16 v1, 0x7fc

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lvp1;-><init>(ILvk1;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lup1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lup1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lup1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lup1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lup1;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lup1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Lup1;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lup1;->k:Lvk1;

    .line 25
    .line 26
    iput-wide p12, p0, Lup1;->l:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lsp1;->a:Lsp1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsp1;->d()Lgr9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lup1;

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
    check-cast p1, Lup1;

    .line 12
    .line 13
    iget-object v1, p0, Lup1;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lup1;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lup1;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lup1;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lup1;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lup1;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lup1;->g:I

    .line 47
    .line 48
    iget v3, p1, Lup1;->g:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lup1;->h:I

    .line 54
    .line 55
    iget v3, p1, Lup1;->h:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lup1;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lup1;->i:Ljava/lang/String;

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
    iget v1, p0, Lup1;->j:I

    .line 72
    .line 73
    iget v3, p1, Lup1;->j:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lup1;->k:Lvk1;

    .line 79
    .line 80
    iget-object v3, p1, Lup1;->k:Lvk1;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lup1;->l:J

    .line 90
    .line 91
    iget-wide p0, p1, Lup1;->l:J

    .line 92
    .line 93
    cmp-long p0, v3, p0

    .line 94
    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lup1;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lup1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lup1;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lup1;->g:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lup1;->h:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lup1;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lup1;->j:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lup1;->k:Lvk1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvk1;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v0, p0, Lup1;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", otherClanPic="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "War(pic="

    .line 6
    .line 7
    iget-object v3, p0, Lup1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lup1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", stars="

    .line 16
    .line 17
    const-string v2, ", otherClanStars="

    .line 18
    .line 19
    iget-object v3, p0, Lup1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lup1;->g:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lup1;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", otherClanName="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lup1;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", otherClanId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lup1;->j:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", clanWarBank="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lup1;->k:Lvk1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", clanWarTimeLeft="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-wide v2, p0, Lup1;->l:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
