.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lg17;


# instance fields
.field public final a:Liv0;

.field public final b:Liv0;


# direct methods
.method public constructor <init>(Liv0;Liv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh;->a:Liv0;

    .line 5
    .line 6
    iput-object p2, p0, Leh;->b:Liv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl5;JILa06;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrl5;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Leh;->b:Liv0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Liv0;->a(IILa06;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Leh;->a:Liv0;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p4, p5}, Liv0;->a(IILa06;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-int p0, p0

    .line 19
    iget p1, p1, Lrl5;->a:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Leh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leh;

    .line 8
    .line 9
    iget-object v0, p0, Leh;->a:Liv0;

    .line 10
    .line 11
    iget-object v1, p1, Leh;->a:Liv0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liv0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Leh;->b:Liv0;

    .line 20
    .line 21
    iget-object p1, p1, Leh;->b:Liv0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Liv0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leh;->a:Liv0;

    .line 2
    .line 3
    iget v0, v0, Liv0;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Leh;->b:Liv0;

    .line 12
    .line 13
    iget p0, p0, Liv0;->a:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leh;->a:Liv0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Leh;->b:Liv0;

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
