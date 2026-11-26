.class public final Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc08;


# instance fields
.field public final a:Lwtb;

.field public final b:Lbda;


# direct methods
.method public constructor <init>(Lwtb;Lbda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk5;->a:Lwtb;

    .line 5
    .line 6
    iput-object p2, p0, Llk5;->b:Lbda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Llk5;->a:Lwtb;

    .line 2
    .line 3
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwtb;->c(Lh83;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lh83;->B0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(La06;)F
    .locals 1

    .line 1
    iget-object v0, p0, Llk5;->a:Lwtb;

    .line 2
    .line 3
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lwtb;->d(Lh83;La06;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lh83;->B0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(La06;)F
    .locals 1

    .line 1
    iget-object v0, p0, Llk5;->a:Lwtb;

    .line 2
    .line 3
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lwtb;->b(Lh83;La06;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lh83;->B0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Llk5;->a:Lwtb;

    .line 2
    .line 3
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lwtb;->a(Lh83;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lh83;->B0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Llk5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Llk5;

    .line 8
    .line 9
    iget-object v0, p1, Llk5;->a:Lwtb;

    .line 10
    .line 11
    iget-object v1, p0, Llk5;->a:Lwtb;

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
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 20
    .line 21
    iget-object p1, p1, Llk5;->b:Lbda;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llk5;->a:Lwtb;

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
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InsetsPaddingValues(insets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llk5;->a:Lwtb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", density="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llk5;->b:Lbda;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
