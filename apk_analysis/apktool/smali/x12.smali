.class final Lx12;
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
        "Lx12;",
        "Lv67;",
        "La22;",
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

.field public final b:Luf4;

.field public final c:Luf4;


# direct methods
.method public constructor <init>(Luf4;Luf4;Ljd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx12;->a:Ljd7;

    .line 5
    .line 6
    iput-object p1, p0, Lx12;->b:Luf4;

    .line 7
    .line 8
    iput-object p2, p0, Lx12;->c:Luf4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, La22;

    .line 2
    .line 3
    iget-object v1, p0, Lx12;->c:Luf4;

    .line 4
    .line 5
    iget-object v2, p0, Lx12;->a:Ljd7;

    .line 6
    .line 7
    iget-object p0, p0, Lx12;->b:Luf4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, La22;-><init>(Luf4;Luf4;Ljd7;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La22;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, La22;->L:Z

    .line 6
    .line 7
    iget-object v1, v0, La22;->K:Luf4;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Lx12;->c:Luf4;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0;->x1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, La22;->K:Luf4;

    .line 34
    .line 35
    iget-boolean v2, v0, Lb0;->v:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    move v9, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v1

    .line 43
    :goto_3
    iget-object v1, p0, Lx12;->a:Ljd7;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    iget-object v7, p0, Lx12;->b:Luf4;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v7}, Lb0;->I1(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v8}, La22;->J1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, La22;->J1(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v1, Lx12;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lx12;

    .line 16
    .line 17
    iget-object v1, p0, Lx12;->a:Ljd7;

    .line 18
    .line 19
    iget-object v2, p1, Lx12;->a:Ljd7;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lx12;->b:Luf4;

    .line 28
    .line 29
    iget-object v2, p1, Lx12;->b:Luf4;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lx12;->c:Luf4;

    .line 34
    .line 35
    iget-object p1, p1, Lx12;->c:Luf4;

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx12;->a:Ljd7;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    add-int/lit16 v1, v1, 0x4d5

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0x745f

    .line 21
    .line 22
    iget-object v2, p0, Lx12;->b:Luf4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    mul-int/lit16 v2, v2, 0x3c1

    .line 30
    .line 31
    iget-object p0, p0, Lx12;->c:Luf4;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    add-int/2addr v2, v0

    .line 40
    mul-int/lit16 v2, v2, 0x3c1

    .line 41
    .line 42
    add-int/lit16 v2, v2, 0x4cf

    .line 43
    .line 44
    return v2
.end method
