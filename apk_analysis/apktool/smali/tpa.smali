.class public final Ltpa;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltpa;",
        "Lv67;",
        "Lupa;",
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
.field public final a:Lgra;

.field public final b:Lwza;

.field public final c:Lzra;

.field public final d:Z

.field public final e:Lbw5;


# direct methods
.method public constructor <init>(Lgra;Lwza;Lzra;ZLbw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpa;->a:Lgra;

    .line 5
    .line 6
    iput-object p2, p0, Ltpa;->b:Lwza;

    .line 7
    .line 8
    iput-object p3, p0, Ltpa;->c:Lzra;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltpa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltpa;->e:Lbw5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 6

    .line 1
    new-instance v0, Lupa;

    .line 2
    .line 3
    iget-boolean v4, p0, Ltpa;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Ltpa;->e:Lbw5;

    .line 6
    .line 7
    iget-object v1, p0, Ltpa;->a:Lgra;

    .line 8
    .line 9
    iget-object v2, p0, Ltpa;->b:Lwza;

    .line 10
    .line 11
    iget-object v3, p0, Ltpa;->c:Lzra;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lupa;-><init>(Lgra;Lwza;Lzra;ZLbw5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 9

    .line 1
    check-cast p1, Lupa;

    .line 2
    .line 3
    iget-object v0, p1, Lupa;->q:Lgra;

    .line 4
    .line 5
    iget-object v1, p0, Ltpa;->a:Lgra;

    .line 6
    .line 7
    iput-object v1, p1, Lupa;->q:Lgra;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Ltpa;->d:Z

    .line 13
    .line 14
    iput-boolean v5, p1, Lupa;->r:Z

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iget-object v8, v1, Lgra;->a:Ltna;

    .line 19
    .line 20
    new-instance v2, Lsna;

    .line 21
    .line 22
    iget-object v3, p0, Ltpa;->e:Lbw5;

    .line 23
    .line 24
    iget v3, v3, Lbw5;->c:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v3, p0, Ltpa;->b:Lwza;

    .line 35
    .line 36
    iget-object v4, p0, Ltpa;->c:Lzra;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lsna;-><init>(Lwza;Lzra;ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v8, Ltna;->a:Lr38;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p1, Lupa;->s:Lf11;

    .line 53
    .line 54
    iget-object p1, v1, Lgra;->g:Le11;

    .line 55
    .line 56
    iget-object v0, p0, Lf11;->o:Le11;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Le11;->a:Lpe7;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p1, Le11;->a:Lpe7;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lf11;->o:Le11;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltpa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltpa;

    .line 8
    .line 9
    iget-boolean v0, p1, Ltpa;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Ltpa;->d:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltpa;->a:Lgra;

    .line 16
    .line 17
    iget-object v1, p1, Ltpa;->a:Lgra;

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
    iget-object v0, p0, Ltpa;->b:Lwza;

    .line 26
    .line 27
    iget-object v1, p1, Ltpa;->b:Lwza;

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
    iget-object v0, p0, Ltpa;->c:Lzra;

    .line 36
    .line 37
    iget-object v1, p1, Ltpa;->c:Lzra;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Ltpa;->e:Lbw5;

    .line 46
    .line 47
    iget-object p1, p1, Ltpa;->e:Lbw5;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbw5;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltpa;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltpa;->a:Lgra;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ltpa;->b:Lwza;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwza;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ltpa;->c:Lzra;

    .line 28
    .line 29
    const/16 v2, 0x3c1

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Ler9;->g(Lzra;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ltpa;->e:Lbw5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbw5;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
