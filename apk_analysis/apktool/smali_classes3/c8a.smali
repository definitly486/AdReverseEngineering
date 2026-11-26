.class public final Lc8a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltx9;


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    iput-short v0, p0, Lc8a;->a:S

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "stopTimeout("

    .line 15
    .line 16
    const-string v0, " ms) cannot be negative"

    .line 17
    .line 18
    invoke-static {p1, p2, p0, v0}, Lka7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Lmda;)Lz54;
    .locals 7

    .line 1
    new-instance v1, Lb8a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v1, p0, v6}, Lb8a;-><init>(Lc8a;Lhe2;)V

    .line 5
    .line 6
    .line 7
    sget p0, Le74;->a:I

    .line 8
    .line 9
    new-instance v0, Ldf1;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    sget-object v5, Lf21;->a:Lf21;

    .line 13
    .line 14
    sget-object v3, Lwq3;->a:Lwq3;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ldf1;-><init>(Lmg4;Lz54;Lwf2;ILf21;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ley0;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p0, p1, v6, v1}, Ley0;-><init>(ILhe2;B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo64;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v0, p0, v1}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lh92;->z(Lz54;)Lz54;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-short p0, p0, Lc8a;->a:S

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    check-cast p1, Lc8a;

    .line 9
    .line 10
    iget-short p0, p1, Lc8a;->a:S

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-short p0, p0, Lc8a;->a:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lda6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lda6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-short p0, p0, Lc8a;->a:S

    .line 8
    .line 9
    int-to-long v1, p0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p0, v1, v3

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "stopTimeout="

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "ms"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lda6;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lldb;->p(Ljava/util/List;)Lda6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x3f

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
