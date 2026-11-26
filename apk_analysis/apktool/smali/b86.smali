.class public final Lb86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwtb;


# instance fields
.field public final a:Lx8b;

.field public final b:B


# direct methods
.method public constructor <init>(Lx8b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb86;->a:Lx8b;

    .line 5
    .line 6
    iput-byte p2, p0, Lb86;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh83;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lb86;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb86;->a:Lx8b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx8b;->a(Lh83;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lh83;La06;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lh83;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb86;->a:Lx8b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx8b;->c(Lh83;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lh83;La06;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lb86;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lb86;

    .line 8
    .line 9
    iget-object v0, p1, Lb86;->a:Lx8b;

    .line 10
    .line 11
    iget-object v1, p0, Lb86;->a:Lx8b;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-byte p0, p0, Lb86;->b:B

    .line 20
    .line 21
    iget-byte p1, p1, Lb86;->b:B

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb86;->a:Lx8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte p0, p0, Lb86;->b:B

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lb86;->b:B

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "Top"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgw4;->K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "Bottom"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lgw4;->K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WindowInsetsSides("

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "("

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lb86;->a:Lx8b;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " only "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
