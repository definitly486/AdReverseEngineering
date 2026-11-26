.class public final Ltma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:Lima;

.field public final synthetic b:Ljma;

.field public final synthetic c:Lima;

.field public final synthetic d:Lima;

.field public final synthetic e:Lima;

.field public final synthetic f:Lima;


# direct methods
.method public constructor <init>(Lima;Ljma;Lima;Lima;Lima;Lima;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltma;->a:Lima;

    .line 5
    .line 6
    iput-object p2, p0, Ltma;->b:Ljma;

    .line 7
    .line 8
    iput-object p3, p0, Ltma;->c:Lima;

    .line 9
    .line 10
    iput-object p4, p0, Ltma;->d:Lima;

    .line 11
    .line 12
    iput-object p5, p0, Ltma;->e:Lima;

    .line 13
    .line 14
    iput-object p6, p0, Ltma;->f:Lima;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final L0(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltma;->e:Lima;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lmg3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Lmg3;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lmg3;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Ltma;->d:Lima;

    .line 32
    .line 33
    iget-object p0, p0, Lima;->b:Loma;

    .line 34
    .line 35
    iget-object p1, p0, Loma;->r:Lgra;

    .line 36
    .line 37
    invoke-virtual {p1}, Lgra;->c()Lzz5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lzz5;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lzz5;->m(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_0
    iget-object p1, p0, Loma;->r:Lgra;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lgra;->e(JZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Loma;->q:Lwza;

    .line 63
    .line 64
    invoke-static {p1, p1}, Lzr4;->e(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Lwza;->m(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Loma;->s:Llpa;

    .line 72
    .line 73
    sget-object p1, Lxz4;->a:Lxz4;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Llpa;->C(Lxz4;J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d0(Lmg3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltma;->a:Lima;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmg3;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqy1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lqy1;-><init>(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lry1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lry1;-><init>(Landroid/content/ClipDescription;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltma;->b:Ljma;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljma;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final q(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltma;->c:Lima;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltma;->f:Lima;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lima;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
