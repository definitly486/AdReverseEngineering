.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ln28;

.field public final synthetic f:Lpp0;


# direct methods
.method public synthetic constructor <init>(FFJFLn28;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8;->a:F

    .line 5
    .line 6
    iput p2, p0, Le8;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Le8;->c:J

    .line 9
    .line 10
    iput p5, p0, Le8;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Le8;->e:Ln28;

    .line 13
    .line 14
    iput-object p7, p0, Le8;->f:Lpp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw81;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw81;->d:Lf8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf8;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmx4;

    .line 16
    .line 17
    invoke-interface {v0}, Lmx4;->c()Lqx4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Lqx4;->h(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltx0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget v2, p0, Le8;->d:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v2, v4}, Ltx0;-><init>(Le29;FFI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lqx4;->a:Lsx4;

    .line 35
    .line 36
    invoke-interface {v1}, Lsx4;->d()Le29;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lsx4;->f(Le29;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/high16 v0, -0x100000000000000L

    .line 50
    .line 51
    iget v2, p0, Le8;->a:F

    .line 52
    .line 53
    iget v4, p0, Le8;->b:F

    .line 54
    .line 55
    invoke-static {v2, v4, v0, v1}, Lgo5;->G(FFJ)Lg96;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-wide v0, p0, Le8;->c:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lq02;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v7, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v7

    .line 69
    invoke-static {v0, v1, v5}, Lq02;->b(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v4, v0, v1}, Lgo5;->G(FFJ)Lg96;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v1, Lj7;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iget-object v2, p0, Le8;->e:Ln28;

    .line 81
    .line 82
    iget-object v5, p0, Le8;->f:Lpp0;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lu8;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-direct {p0, v1, v0}, Lu8;-><init>(Lwf4;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lw81;->b(Lwf4;)Ljk7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
