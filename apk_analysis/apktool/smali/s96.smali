.class public final Ls96;
.super Lt96;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljra;

.field public final d:Ld;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljra;Ld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls96;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls96;->c:Ljra;

    .line 7
    .line 8
    iput-object p3, p0, Ls96;->d:Ld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld;
    .locals 0

    .line 1
    iget-object p0, p0, Ls96;->d:Ld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljra;
    .locals 0

    .line 1
    iget-object p0, p0, Ls96;->c:Ljra;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ls96;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls96;

    .line 8
    .line 9
    iget-object v0, p1, Ls96;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Ls96;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls96;->c:Ljra;

    .line 20
    .line 21
    iget-object v1, p1, Ls96;->c:Ljra;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ls96;->d:Ld;

    .line 30
    .line 31
    iget-object p1, p1, Ls96;->d:Ld;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls96;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ls96;->c:Ljra;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljra;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Ls96;->d:Ld;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LinkAnnotation.Url(url="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Ls96;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
