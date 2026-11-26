.class final Lay1;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lay1;",
        "Lv67;",
        "Lcy1;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljd7;

.field public final b:Lnh5;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lx99;

.field public final g:Luf4;


# direct methods
.method public constructor <init>(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay1;->a:Ljd7;

    .line 5
    .line 6
    iput-object p2, p0, Lay1;->b:Lnh5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lay1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lay1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lay1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lay1;->f:Lx99;

    .line 15
    .line 16
    iput-object p7, p0, Lay1;->g:Luf4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 8

    .line 1
    new-instance v0, Lcy1;

    .line 2
    .line 3
    iget-object v6, p0, Lay1;->f:Lx99;

    .line 4
    .line 5
    iget-object v7, p0, Lay1;->g:Luf4;

    .line 6
    .line 7
    iget-object v1, p0, Lay1;->a:Ljd7;

    .line 8
    .line 9
    iget-object v2, p0, Lay1;->b:Lnh5;

    .line 10
    .line 11
    iget-boolean v3, p0, Lay1;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lay1;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lay1;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lb0;-><init>(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcy1;

    .line 3
    .line 4
    iget-object v6, p0, Lay1;->f:Lx99;

    .line 5
    .line 6
    iget-object v7, p0, Lay1;->g:Luf4;

    .line 7
    .line 8
    iget-object v1, p0, Lay1;->a:Ljd7;

    .line 9
    .line 10
    iget-object v2, p0, Lay1;->b:Lnh5;

    .line 11
    .line 12
    iget-boolean v3, p0, Lay1;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lay1;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lay1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lb0;->I1(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lay1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lay1;

    .line 14
    .line 15
    iget-object v0, p0, Lay1;->a:Ljd7;

    .line 16
    .line 17
    iget-object v1, p1, Lay1;->a:Ljd7;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lay1;->b:Lnh5;

    .line 26
    .line 27
    iget-object v1, p1, Lay1;->b:Lnh5;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lay1;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lay1;->c:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lay1;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lay1;->d:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lay1;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lay1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lay1;->f:Lx99;

    .line 58
    .line 59
    iget-object v1, p1, Lay1;->f:Lx99;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lay1;->g:Luf4;

    .line 68
    .line 69
    iget-object p1, p1, Lay1;->g:Luf4;

    .line 70
    .line 71
    if-eq p0, p1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lay1;->a:Ljd7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lay1;->b:Lnh5;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lnh5;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lay1;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lka7;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lay1;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lka7;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lay1;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lay1;->f:Lx99;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-byte v0, v3, Lx99;->a:B

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lay1;->g:Luf4;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v1

    .line 70
    return p0
.end method
