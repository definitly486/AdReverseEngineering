.class public final Lp56;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln46;


# instance fields
.field public final synthetic a:Lx26;


# direct methods
.method public constructor <init>(Lx26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp56;->a:Lx26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lp56;->a:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lm26;->q:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lm26;->u:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lp56;->a:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx26;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx26;->c:Lq26;

    .line 8
    .line 9
    iget-object v1, v1, Lq26;->c:Lo38;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo38;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx26;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-float p0, v0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    int-to-float p0, v0

    .line 30
    return p0
.end method

.method public final c(ILs9;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx26;->u:Lxhc;

    .line 2
    .line 3
    iget-object p0, p0, Lp56;->a:Lx26;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lie5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lie5;-><init>(Lyh9;ILhe2;B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lse7;->a:Lse7;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lx26;->a(Lse7;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, La9b;->a:La9b;

    .line 22
    .line 23
    sget-object p2, Lhg2;->a:Lhg2;

    .line 24
    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :cond_0
    if-ne p0, p2, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1
.end method

.method public final d()Lf02;
    .locals 1

    .line 1
    new-instance p0, Lf02;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lf02;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, Lp56;->a:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lm26;->t:Lqx7;

    .line 8
    .line 9
    sget-object v1, Lqx7;->a:Lqx7;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lm26;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lx26;->h()Lm26;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lm26;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lp56;->a:Lx26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx26;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lx26;->c:Lq26;

    .line 8
    .line 9
    iget-object p0, p0, Lq26;->c:Lo38;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo38;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit16 v0, v0, 0x1f4

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    int-to-float p0, v0

    .line 19
    return p0
.end method
