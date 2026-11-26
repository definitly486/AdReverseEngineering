.class public final Lio/bidmachine/analytics/internal/u/d$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/u/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    .line 17
    .line 18
    iput p8, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/u/d$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/u/d$a$b;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lio/bidmachine/analytics/internal/u/d$a$b;->a(IIIIIIII)Lio/bidmachine/analytics/internal/u/d$a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 64
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    return p0
.end method

.method public final a(IIIIIIII)Lio/bidmachine/analytics/internal/u/d$a$b;
    .locals 0

    .line 63
    new-instance p0, Lio/bidmachine/analytics/internal/u/d$a$b;

    invoke-direct/range {p0 .. p8}, Lio/bidmachine/analytics/internal/u/d$a$b;-><init>(IIIIIIII)V

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/u/d$a$b;

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
    check-cast p1, Lio/bidmachine/analytics/internal/u/d$a$b;

    .line 12
    .line 13
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    .line 28
    .line 29
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    .line 35
    .line 36
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    .line 42
    .line 43
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    .line 49
    .line 50
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    .line 56
    .line 57
    iget v3, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    .line 63
    .line 64
    iget p1, p1, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    .line 65
    .line 66
    if-eq p0, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lio/bidmachine/analytics/internal/u/d$a$b;->h:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
