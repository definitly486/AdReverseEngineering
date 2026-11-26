.class public final Lko4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Ljo4;

.field public static final g:[Lm16;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko4;->Companion:Ljo4;

    .line 7
    .line 8
    new-instance v0, Leo4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Leo4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lv56;->b:Lv56;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Leo4;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Leo4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Leo4;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v5, v6}, Leo4;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x6

    .line 41
    new-array v5, v5, [Lm16;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v8, v5, v7

    .line 46
    .line 47
    aput-object v0, v5, v1

    .line 48
    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v2, v5, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v8, v5, v0

    .line 58
    .line 59
    sput-object v5, Lko4;->g:[Lm16;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;ILjava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lko4;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lko4;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput p4, p0, Lko4;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lko4;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lko4;->e:Ljava/util/List;

    .line 19
    .line 20
    iput p7, p0, Lko4;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lio4;->a:Lio4;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio4;->d()Lgr9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
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
    instance-of v1, p1, Lko4;

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
    check-cast p1, Lko4;

    .line 12
    .line 13
    iget v1, p0, Lko4;->a:I

    .line 14
    .line 15
    iget v3, p1, Lko4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lko4;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lko4;->b:Ljava/util/Map;

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
    iget v1, p0, Lko4;->c:I

    .line 32
    .line 33
    iget v3, p1, Lko4;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lko4;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lko4;->d:Ljava/util/List;

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
    iget-object v1, p0, Lko4;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lko4;->e:Ljava/util/List;

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
    iget p0, p0, Lko4;->f:I

    .line 61
    .line 62
    iget p1, p1, Lko4;->f:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

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
    iget v0, p0, Lko4;->a:I

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
    iget-object v2, p0, Lko4;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lko4;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ler9;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lko4;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lko4;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Lko4;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetOwnProfileStatsResponse(likes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lko4;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", partnerStats="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lko4;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needTasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lko4;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", followers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lko4;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", earnings="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lko4;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalWithdrawal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lko4;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
