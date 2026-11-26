.class public final Lq5a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Lgg2;

.field public final d:Lvp;


# direct methods
.method public constructor <init>(Ljava/util/List;JLgg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq5a;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p2, p0, Lq5a;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lq5a;->c:Lgg2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lwd9;->a(F)Lvp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq5a;->d:Lvp;

    .line 22
    .line 23
    new-instance p1, Lp5a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p2, p0, p3}, Lp5a;-><init>(ILq5a;Lhe2;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p4, p3, p3, p1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lq5a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq5a;

    .line 8
    .line 9
    iget-object v0, p0, Lq5a;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lq5a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lq5a;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, Lq5a;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Luk3;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lq5a;->c:Lgg2;

    .line 30
    .line 31
    iget-object p1, p1, Lq5a;->c:Lgg2;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq5a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const v2, 0x7f0801e6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f0802e7

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x745f

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Ler9;->e(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Luk3;->b:Ltk3;

    .line 27
    .line 28
    iget-wide v2, p0, Lq5a;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object p0, p0, Lq5a;->c:Lgg2;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v2

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, p0, Lq5a;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Luk3;->j(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "SpinWheelState(items="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lq5a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", centerImage="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0801e6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", indicatorImage="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0802e7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", initSpinWheelSection="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", onSpinningFinished=null, stopDuration="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", stopNbTurn=3.0, rotationPerSecond=0.8, scope="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lq5a;->c:Lgg2;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
