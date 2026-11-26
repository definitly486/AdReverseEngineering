.class public final Loe8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lne8;

.field public static final e:[Lm16;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lne8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe8;->Companion:Lne8;

    .line 7
    .line 8
    new-instance v0, Lz88;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lz88;-><init>(B)V

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
    new-array v1, v1, [Lm16;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    sput-object v1, Loe8;->e:[Lm16;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Loe8;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Loe8;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Loe8;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Loe8;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iput-object p5, p0, Loe8;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lme8;->a:Lme8;

    .line 28
    .line 29
    invoke-virtual {p0}, Lme8;->d()Lgr9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v2, p0}, Lyz4;->d0(IILgr9;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Loe8;->a:I

    .line 39
    iput-object p2, p0, Loe8;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Loe8;->c:Ljava/lang/Integer;

    .line 41
    iput-object p4, p0, Loe8;->d:Ljava/util/List;

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
    instance-of v1, p1, Loe8;

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
    check-cast p1, Loe8;

    .line 12
    .line 13
    iget v1, p0, Loe8;->a:I

    .line 14
    .line 15
    iget v3, p1, Loe8;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Loe8;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Loe8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Loe8;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Loe8;->c:Ljava/lang/Integer;

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
    iget-object p0, p0, Loe8;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Loe8;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Loe8;->a:I

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
    iget-object v2, p0, Loe8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Loe8;->c:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Loe8;->d:Ljava/util/List;

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
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", selectedOptionId="

    .line 4
    .line 5
    iget v2, p0, Loe8;->a:I

    .line 6
    .line 7
    const-string v3, "PollQuestion(id="

    .line 8
    .line 9
    iget-object v4, p0, Loe8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ltz1;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Loe8;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", options="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Loe8;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
