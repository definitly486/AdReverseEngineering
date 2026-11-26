.class public final Lb09;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:La09;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La09;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb09;->Companion:La09;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lb09;->a:Ljava/lang/String;

    .line 32
    iput-wide p2, p0, Lb09;->b:J

    .line 33
    iput-wide p4, p0, Lb09;->c:J

    .line 34
    iput-boolean p6, p0, Lb09;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IJJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lb09;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lb09;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, Lb09;->c:J

    .line 15
    .line 16
    iput-boolean p1, p0, Lb09;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lzz8;->a:Lzz8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzz8;->d()Lgr9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p3, v1, p0}, Lyz4;->d0(IILgr9;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
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
    instance-of v1, p1, Lb09;

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
    check-cast p1, Lb09;

    .line 12
    .line 13
    iget-object v1, p0, Lb09;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb09;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lb09;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lb09;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lb09;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lb09;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lb09;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lb09;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb09;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lb09;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lb09;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lb09;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReferrerData(referrerUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb09;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrerClickTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lb09;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appInstallTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lb09;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", instantExperienceLaunched="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    iget-boolean p0, p0, Lb09;->d:Z

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
