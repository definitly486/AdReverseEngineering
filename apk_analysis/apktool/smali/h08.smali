.class public final Lh08;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwtb;


# instance fields
.field public final a:Lg08;


# direct methods
.method public constructor <init>(Lg08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh08;->a:Lg08;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh83;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    iget p0, p0, Lg08;->b:F

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lh83;La06;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg08;->c(La06;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lh83;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    iget p0, p0, Lg08;->d:F

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lh83;La06;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lg08;->b(La06;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lh83;->U(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lh08;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lh08;

    .line 12
    .line 13
    iget-object p1, p1, Lh08;->a:Lg08;

    .line 14
    .line 15
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg08;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lh08;->a:Lg08;

    .line 2
    .line 3
    sget-object v0, La06;->a:La06;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg08;->b(La06;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lg08;->b:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg08;->c(La06;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lg08;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Lhg3;->c(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, Lhg3;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lhg3;->c(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lhg3;->c(F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "PaddingValues("

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-static {v3, v1, v4, v2, v4}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-static {v1, v0, v4, p0, v2}, Lka7;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
