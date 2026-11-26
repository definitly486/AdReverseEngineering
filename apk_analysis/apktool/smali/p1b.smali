.class final Lp1b;
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
        "Lp1b;",
        "Lv67;",
        "Lq1b;",
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
.field public final a:Lvva;

.field public final b:Ljd7;

.field public final c:Lt99;

.field public final d:Z

.field public final e:Lx99;


# direct methods
.method public constructor <init>(Lvva;Ljd7;Lt99;ZLx99;Lyi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1b;->a:Lvva;

    .line 5
    .line 6
    iput-object p2, p0, Lp1b;->b:Ljd7;

    .line 7
    .line 8
    iput-object p3, p0, Lp1b;->c:Lt99;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp1b;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp1b;->e:Lx99;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 8

    .line 1
    new-instance v0, Lq1b;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p0, Lp1b;->b:Ljd7;

    .line 6
    .line 7
    iget-object v2, p0, Lp1b;->c:Lt99;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Lp1b;->d:Z

    .line 11
    .line 12
    iget-object v6, p0, Lp1b;->e:Lx99;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lb0;-><init>(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp1b;->a:Lvva;

    .line 18
    .line 19
    iput-object p0, v0, Lq1b;->M:Lvva;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq1b;

    .line 3
    .line 4
    iget-object p1, v0, Lq1b;->M:Lvva;

    .line 5
    .line 6
    iget-object v1, p0, Lp1b;->a:Lvva;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lq1b;->M:Lvva;

    .line 11
    .line 12
    invoke-static {v0}, Lm05;->x(Ltn9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lp1b;->b:Ljd7;

    .line 17
    .line 18
    iget-object v2, p0, Lp1b;->c:Lt99;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lp1b;->d:Z

    .line 22
    .line 23
    iget-object v6, p0, Lp1b;->e:Lx99;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Lb0;->I1(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 27
    .line 28
    .line 29
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
    const-class v0, Lp1b;

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
    check-cast p1, Lp1b;

    .line 14
    .line 15
    iget-object v0, p0, Lp1b;->a:Lvva;

    .line 16
    .line 17
    iget-object v1, p1, Lp1b;->a:Lvva;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp1b;->b:Ljd7;

    .line 22
    .line 23
    iget-object v1, p1, Lp1b;->b:Ljd7;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp1b;->c:Lt99;

    .line 32
    .line 33
    iget-object v1, p1, Lp1b;->c:Lt99;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lp1b;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lp1b;->d:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lp1b;->e:Lx99;

    .line 48
    .line 49
    iget-object p1, p1, Lp1b;->e:Lx99;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx99;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1b;->a:Lvva;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1b;->b:Ljd7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp1b;->c:Lt99;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lt99;->hashCode()I

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lp1b;->e:Lx99;

    .line 21
    .line 22
    iget-byte p0, p0, Lx99;->a:B

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
