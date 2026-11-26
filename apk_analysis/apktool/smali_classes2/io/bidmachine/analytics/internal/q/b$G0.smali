.class final Lio/bidmachine/analytics/internal/q/b$G0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "G0"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Ljava/util/Map;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 40
    iput p3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 41
    iput-object p4, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 42
    iput p5, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 43
    iput-boolean p6, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZILlz2;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move p5, v1

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/analytics/internal/q/b$G0;-><init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return-void
.end method

.method public final b()I
    .locals 0

    .line 5
    iget p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

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
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/b$G0;

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
    check-cast p1, Lio/bidmachine/analytics/internal/q/b$G0;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 54
    .line 55
    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Ler9;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    add-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Ler9;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    :cond_3
    add-int/2addr v0, p0

    .line 55
    return v0
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
