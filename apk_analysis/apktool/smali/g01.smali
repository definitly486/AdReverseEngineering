.class public final Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lix9;

.field public final b:Lo0b;

.field public final c:Ldk7;

.field public final d:Lr38;

.field public final e:Lr38;

.field public f:Lz24;

.field public final g:Lf01;

.field public final h:Lr38;

.field public i:Lzx8;

.field public j:Lzx8;

.field public final k:Lf01;


# direct methods
.method public constructor <init>(Lix9;Lo0b;Ld0b;Liq;Ldk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg01;->a:Lix9;

    .line 5
    .line 6
    iput-object p2, p0, Lg01;->b:Lo0b;

    .line 7
    .line 8
    iput-object p5, p0, Lg01;->c:Ldk7;

    .line 9
    .line 10
    invoke-static {p3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg01;->d:Lr38;

    .line 15
    .line 16
    invoke-static {p4}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg01;->e:Lr38;

    .line 21
    .line 22
    sget-object p1, Li01;->a:Lm6a;

    .line 23
    .line 24
    iput-object p1, p0, Lg01;->f:Lz24;

    .line 25
    .line 26
    new-instance p1, Lf01;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lf01;-><init>(Lg01;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg01;->g:Lf01;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lg01;->h:Lr38;

    .line 40
    .line 41
    new-instance p1, Lf01;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lf01;-><init>(Lg01;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lg01;->k:Lf01;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lzx8;Lzx8;Liq;Lzx8;Lbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01;->a:Lix9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lg01;->i:Lzx8;

    .line 10
    .line 11
    iput-object p2, p0, Lg01;->j:Lzx8;

    .line 12
    .line 13
    iget-object p1, p0, Lg01;->h:Lr38;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lf8a;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lg01;->e:Lr38;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Liq;

    .line 33
    .line 34
    :cond_0
    iget-byte p2, p3, Liq;->a:B

    .line 35
    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object p2, Llx9;->a:Lm6a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    sget-object p2, Lgo5;->t:Lzx8;

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0, p2, p3}, Lh92;->T(FFLjava/lang/Object;I)Lm6a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p2, Lgo5;->t:Lzx8;

    .line 52
    .line 53
    new-instance p3, Lm6a;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v1, 0x43c80000    # 400.0f

    .line 58
    .line 59
    invoke-direct {p3, v0, v1, p2}, Lm6a;-><init>(FFLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, p3

    .line 63
    :goto_0
    iput-object p2, p0, Lg01;->f:Lz24;

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lg01;->d:Lr38;

    .line 66
    .line 67
    invoke-virtual {p2}, Lr38;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ld0b;

    .line 72
    .line 73
    iget-object p3, p0, Lg01;->g:Lf01;

    .line 74
    .line 75
    iget-object p0, p0, Lg01;->k:Lf01;

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4, p5, p0}, Ld0b;->a(Lwf4;Ljava/lang/Object;Lct;Lwf4;)Lc0b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg01;->b:Lo0b;

    .line 2
    .line 3
    iget-object p0, p0, Lo0b;->c:Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lzx8;
    .locals 5

    .line 1
    iget-object v0, p0, Lg01;->a:Lix9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg01;->h:Lr38;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf8a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzx8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lg01;->c:Ldk7;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldk7;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxr7;

    .line 34
    .line 35
    iget-wide v1, p0, Lxr7;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lxr7;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lzx8;->l(J)Lzx8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg01;->b:Lo0b;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lo0b;->b:Lo0b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0b;->a:Lz33;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz33;->t()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lo0b;->c:Lr38;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method
