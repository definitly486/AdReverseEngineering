.class public final Lmp1;
.super Lvp1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Llp1;

.field public static final g:[Lm16;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lvk1;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp1;->Companion:Llp1;

    .line 7
    .line 8
    new-instance v0, Ljh1;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljh1;-><init>(B)V

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
    aput-object v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    sput-object v1, Lmp1;->g:[Lm16;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILvk1;Ljava/lang/Long;Ljava/util/List;Lvk1;J)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1c

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lvp1;-><init>(ILvk1;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lmp1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmp1;->e:Lvk1;

    .line 13
    .line 14
    iput-wide p6, p0, Lmp1;->f:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lkp1;->a:Lkp1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkp1;->d()Lgr9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
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
    instance-of v1, p1, Lmp1;

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
    check-cast p1, Lmp1;

    .line 12
    .line 13
    iget-object v1, p0, Lmp1;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lmp1;->d:Ljava/util/List;

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
    iget-object v1, p0, Lmp1;->e:Lvk1;

    .line 25
    .line 26
    iget-object v3, p1, Lmp1;->e:Lvk1;

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
    iget-wide v3, p0, Lmp1;->f:J

    .line 36
    .line 37
    iget-wide p0, p1, Lmp1;->f:J

    .line 38
    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmp1;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lmp1;->e:Lvk1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvk1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lmp1;->f:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Game(clans="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmp1;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clanGameBank="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmp1;->e:Lvk1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clanGameTimeLeft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-wide v2, p0, Lmp1;->f:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lc54;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
