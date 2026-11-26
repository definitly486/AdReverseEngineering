.class public final Lix4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lix4;->a:I

    .line 28
    iput-object p2, p0, Lix4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix4;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lix4;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "("

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lix4;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_1
    iput p2, p0, Lix4;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    iput-object p1, p0, Lix4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lix4;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lix4;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gt v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Not enough bits"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lix4;->a(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lix4;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lix4;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lix4;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x31

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(Lwf4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lix4;->l(Lwf4;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lix4;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lix4;->a:I

    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method public final d(Lwf4;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix4;->l(Lwf4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lix4;->l(Lwf4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lix4;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lix4;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lix4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lix4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lix4;->a(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget v3, p0, Lix4;->a:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    iput v4, p0, Lix4;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Lix4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x31

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lix4;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix4;->a:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lix4;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lix4;->i(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lix4;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lix4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lix4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lix4;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix4;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lix4;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lix4;->a:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lix4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lix4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lix4;->a:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Ltba;->k0(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lix4;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lix4;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, p0, Lix4;->a:I

    .line 33
    .line 34
    if-le p0, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public final l(Lwf4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lix4;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lix4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lix4;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lix4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lix4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, La48;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, " at "

    .line 25
    .line 26
    const-string v3, "|"

    .line 27
    .line 28
    const-string v4, "Error while parsing source information: "

    .line 29
    .line 30
    invoke-static {v4, p1, v0, v2, v3}, Ltz1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, La48;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
