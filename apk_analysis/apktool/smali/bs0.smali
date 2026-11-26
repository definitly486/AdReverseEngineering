.class public final Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ldw5;

.field public c:Ldw5;

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbs0;->c:Ldw5;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lbs0;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Lbs0;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lbs0;->a(F)Ldw5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbs0;->b:Ldw5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)Ldw5;
    .locals 5

    .line 1
    iget-object v0, p0, Lbs0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldw5;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldw5;->b()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    :goto_0
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldw5;

    .line 37
    .line 38
    iget-object v4, p0, Lbs0;->b:Ldw5;

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ldw5;->b()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float v4, p1, v4

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ldw5;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v4, p1, v4

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ldw5;

    .line 68
    .line 69
    return-object p0
.end method

.method public final e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbs0;->c:Ldw5;

    .line 2
    .line 3
    iget-object v1, p0, Lbs0;->b:Ldw5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbs0;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object v1, p0, Lbs0;->c:Ldw5;

    .line 16
    .line 17
    iput p1, p0, Lbs0;->d:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Ldw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs0;->b:Ldw5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->b:Ldw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldw5;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ldw5;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbs0;->b:Ldw5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldw5;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v2

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lbs0;->a(F)Ldw5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbs0;->b:Ldw5;

    .line 33
    .line 34
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbs0;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldw5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldw5;->b()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object p0, p0, Lbs0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldw5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldw5;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
