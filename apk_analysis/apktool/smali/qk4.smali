.class public final Lqk4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lpk4;

.field public static final f:[Lm16;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk4;->Companion:Lpk4;

    .line 7
    .line 8
    new-instance v0, Lj63;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj63;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lv56;->b:Lv56;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Lm16;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    sput-object v1, Lqk4;->f:[Lm16;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lqk4;->a:I

    .line 11
    .line 12
    iput p3, p0, Lqk4;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lqk4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lqk4;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lqk4;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lok4;->a:Lok4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lok4;->d()Lgr9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
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
    instance-of v1, p1, Lqk4;

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
    check-cast p1, Lqk4;

    .line 12
    .line 13
    iget v1, p0, Lqk4;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqk4;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lqk4;->b:I

    .line 21
    .line 22
    iget v3, p1, Lqk4;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lqk4;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lqk4;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lqk4;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lqk4;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lqk4;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lqk4;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

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
    iget v0, p0, Lqk4;->a:I

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
    iget v2, p0, Lqk4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqk4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqk4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lqk4;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", castleExp="

    .line 2
    .line 3
    const-string v1, ", castlePic="

    .line 4
    .line 5
    iget v2, p0, Lqk4;->a:I

    .line 6
    .line 7
    iget v3, p0, Lqk4;->b:I

    .line 8
    .line 9
    const-string v4, "GetClanCastleResponse(level="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", inCastle="

    .line 16
    .line 17
    const-string v2, ", membersIn="

    .line 18
    .line 19
    iget-object v3, p0, Lqk4;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lqk4;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lc54;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lqk4;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ler9;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
