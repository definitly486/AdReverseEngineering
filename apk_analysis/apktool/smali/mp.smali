.class public final Lmp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwtb;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Lr38;

.field public final d:Lr38;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lmp;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lmp;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lck5;->e:Lck5;

    .line 9
    .line 10
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmp;->c:Lr38;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmp;->d:Lr38;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lh83;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lck5;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lh83;La06;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lck5;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Lh83;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lck5;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Lh83;La06;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lck5;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lmp;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lmp;

    .line 8
    .line 9
    iget-short p1, p1, Lmp;->a:S

    .line 10
    .line 11
    iget-short p0, p0, Lmp;->a:S

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmp;->d:Lr38;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lavb;I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lmp;->a:S

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lavb;->a:Lxub;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lxub;->i(I)Lck5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lmp;->c:Lr38;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lavb;->a:Lxub;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxub;->u(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lmp;->f(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Lmp;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lck5;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lck5;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lck5;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lmp;->e()Lck5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lck5;->d:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p0, p0, Lmp;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "("

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", "

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
