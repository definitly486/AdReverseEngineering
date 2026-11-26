.class public final Leaa;
.super Ll77;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lfaa;

.field public b:Ln6a;

.field public c:Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfaa;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lfaa;->k:Z

    .line 11
    .line 12
    iput-object v0, p0, Leaa;->a:Lfaa;

    .line 13
    .line 14
    iput-object v0, p0, Leaa;->c:Ldaa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leaa;->c:Ldaa;

    .line 2
    .line 3
    invoke-interface {p0}, Ldaa;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(FFFFFF)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Leaa;->a:Lfaa;

    .line 3
    .line 4
    iput-object p0, v0, Leaa;->c:Ldaa;

    .line 5
    .line 6
    iput p1, p0, Lfaa;->l:F

    .line 7
    .line 8
    cmpl-float v0, p1, p2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lfaa;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, p1

    .line 20
    neg-float p1, p3

    .line 21
    sub-float p2, v0, p2

    .line 22
    .line 23
    move p3, p5

    .line 24
    move p5, p4

    .line 25
    move p4, p6

    .line 26
    invoke-virtual/range {p0 .. p5}, Lfaa;->d(FFFFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move v0, p1

    .line 31
    move p1, p3

    .line 32
    move p3, p5

    .line 33
    move p5, p4

    .line 34
    move p4, p6

    .line 35
    sub-float/2addr p2, v0

    .line 36
    invoke-virtual/range {p0 .. p5}, Lfaa;->d(FFFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Leaa;->c:Ldaa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldaa;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
