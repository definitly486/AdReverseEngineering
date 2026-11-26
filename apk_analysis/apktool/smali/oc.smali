.class public final Loc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk17;
.implements Lct7;
.implements Lsj6;
.implements Lix8;
.implements Lra1;
.implements Lrc6;
.implements Lq2a;
.implements Luz3;


# static fields
.field public static final c:Loc;

.field public static final d:Loc;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Loc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Loc;->c:Loc;

    .line 15
    .line 16
    new-instance v0, Loc;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Loc;->d:Loc;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Loc;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lye2;

    .line 25
    .line 26
    invoke-direct {p1}, Lye2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lxcb;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    new-instance p1, Lct0;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Loc;->a:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lnq3;

    invoke-direct {v0, p1}, Lnq3;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Loc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldv;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Loc;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 85
    iput-byte p2, p0, Loc;->a:B

    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lud0;)V
    .locals 4

    const/16 p1, 0x8

    iput-byte p1, p0, Loc;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 91
    sget v2, Lmdb;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 92
    invoke-static {p1, v1}, Lrd0;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v2, v1, :cond_1

    .line 93
    invoke-static {p1, v0}, Lsd0;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Loc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Loc;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr7;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lpr7;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lpr7;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Loc;->p(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static r(Ly15;)Ld03;
    .locals 2

    .line 1
    new-instance v0, Lkyb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkyb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcu4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lzn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lye2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lye2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ly3a;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized C(Lvr4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lvr4;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lvr4;->c:Lur4;

    .line 6
    .line 7
    iget-object v0, p0, Loc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final D(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr7;->o()Lec1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lec1;->f(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lec1;->l(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lec1;->f(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr7;->o()Lec1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lec1;->f(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lec1;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lec1;->f(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lca9;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Landroid/view/View;Lavb;)Lavb;
    .locals 13

    .line 1
    iget-byte v0, p0, Loc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lavb;->a:Lxub;

    .line 9
    .line 10
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lavb;

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Lavb;

    .line 23
    .line 24
    invoke-virtual {p2}, Lavb;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v2

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lxub;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lve2;

    .line 76
    .line 77
    iget-object v1, v1, Lve2;->a:Lse2;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lxub;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p2

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Lavb;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lq10;

    .line 101
    .line 102
    invoke-virtual {p2}, Lavb;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 107
    .line 108
    const/16 v5, 0x1d

    .line 109
    .line 110
    if-eqz v4, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    iget-object v4, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    iget-object v6, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    iget-object v6, p0, Lq10;->b0:Landroid/graphics/Rect;

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lq10;->b0:Landroid/graphics/Rect;

    .line 146
    .line 147
    new-instance v6, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, p0, Lq10;->c0:Landroid/graphics/Rect;

    .line 153
    .line 154
    :cond_6
    iget-object v6, p0, Lq10;->b0:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object v7, p0, Lq10;->c0:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {p2}, Lavb;->b()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {p2}, Lavb;->d()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {p2}, Lavb;->c()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {p2}, Lavb;->a()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    iget-object v9, p2, Lavb;->a:Lxub;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lxub;->i(I)Lck5;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v9, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 185
    .line 186
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v10, v5, :cond_7

    .line 189
    .line 190
    sget-boolean v10, Lfob;->a:Z

    .line 191
    .line 192
    invoke-static {v9, v6, v7}, Lx60;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-boolean v10, Lfob;->a:Z

    .line 197
    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    sput-boolean v1, Lfob;->a:Z

    .line 201
    .line 202
    :try_start_0
    const-class v10, Landroid/view/View;

    .line 203
    .line 204
    const-string v11, "computeFitSystemWindows"

    .line 205
    .line 206
    const-class v12, Landroid/graphics/Rect;

    .line 207
    .line 208
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sput-object v10, Lfob;->b:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_8

    .line 223
    .line 224
    sget-object v10, Lfob;->b:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    :cond_8
    sget-object v10, Lfob;->b:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    :try_start_1
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    move-exception v9

    .line 242
    const-string v10, "ViewUtils"

    .line 243
    .line 244
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 245
    .line 246
    invoke-static {v10, v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    iget v12, v8, Lck5;->a:I

    .line 258
    .line 259
    sub-int/2addr v12, v9

    .line 260
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget v12, v8, Lck5;->b:I

    .line 265
    .line 266
    sub-int/2addr v12, v10

    .line 267
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget v12, v8, Lck5;->c:I

    .line 272
    .line 273
    sub-int/2addr v12, v11

    .line 274
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    iget v8, v8, Lck5;->d:I

    .line 279
    .line 280
    sub-int/2addr v8, v7

    .line 281
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v9, v10, v11, v7}, Lck5;->c(IIII)Lck5;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v8, v7, Lck5;->c:I

    .line 290
    .line 291
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    .line 293
    iget v7, v7, Lck5;->a:I

    .line 294
    .line 295
    if-ne v9, v7, :cond_a

    .line 296
    .line 297
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    .line 299
    if-ne v9, v8, :cond_a

    .line 300
    .line 301
    move v1, v2

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 304
    .line 305
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 306
    .line 307
    :goto_3
    iget-object v9, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    .line 309
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    sub-int/2addr v10, v7

    .line 312
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    sub-int/2addr v11, v8

    .line 317
    iput v10, v9, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 318
    .line 319
    iput v7, v9, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 320
    .line 321
    iput v11, v9, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 324
    .line 325
    .line 326
    iget-boolean v7, p0, Lq10;->G:Z

    .line 327
    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    if-lez v6, :cond_b

    .line 333
    .line 334
    move v3, v2

    .line 335
    :cond_b
    move v2, v1

    .line 336
    :cond_c
    if-eqz v2, :cond_d

    .line 337
    .line 338
    iget-object p0, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    if-eq v0, v3, :cond_14

    .line 344
    .line 345
    invoke-virtual {p2}, Lavb;->b()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-virtual {p2}, Lavb;->c()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p2}, Lavb;->a()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v4, 0x24

    .line 360
    .line 361
    if-lt v2, v4, :cond_e

    .line 362
    .line 363
    new-instance v2, Lmub;

    .line 364
    .line 365
    invoke-direct {v2, p2}, Lmub;-><init>(Lavb;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    const/16 v4, 0x23

    .line 370
    .line 371
    if-lt v2, v4, :cond_f

    .line 372
    .line 373
    new-instance v2, Llub;

    .line 374
    .line 375
    invoke-direct {v2, p2}, Llub;-><init>(Lavb;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_f
    const/16 v4, 0x22

    .line 380
    .line 381
    if-lt v2, v4, :cond_10

    .line 382
    .line 383
    new-instance v2, Lkub;

    .line 384
    .line 385
    invoke-direct {v2, p2}, Lkub;-><init>(Lavb;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_10
    const/16 v4, 0x1f

    .line 390
    .line 391
    if-lt v2, v4, :cond_11

    .line 392
    .line 393
    new-instance v2, Ljub;

    .line 394
    .line 395
    invoke-direct {v2, p2}, Ljub;-><init>(Lavb;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_11
    const/16 v4, 0x1e

    .line 400
    .line 401
    if-lt v2, v4, :cond_12

    .line 402
    .line 403
    new-instance v2, Liub;

    .line 404
    .line 405
    invoke-direct {v2, p2}, Liub;-><init>(Lavb;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    if-lt v2, v5, :cond_13

    .line 410
    .line 411
    new-instance v2, Lhub;

    .line 412
    .line 413
    invoke-direct {v2, p2}, Lhub;-><init>(Lavb;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_13
    new-instance v2, Lgub;

    .line 418
    .line 419
    invoke-direct {v2, p2}, Lgub;-><init>(Lavb;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    invoke-static {p0, v3, v0, v1}, Lck5;->c(IIII)Lck5;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v2, p0}, Lnub;->h(Lck5;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lnub;->b()Lavb;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    :cond_14
    sget-object p0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 434
    .line 435
    invoke-virtual {p2}, Lavb;->f()Landroid/view/WindowInsets;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_15

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_15

    .line 450
    .line 451
    invoke-static {v0, p1}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    :cond_15
    return-object p2

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final H(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr7;->o()Lec1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lec1;->f(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()Llk2;
    .locals 6

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x84

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v5, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v2

    .line 69
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Landroid/content/Context;

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Llk2;

    .line 107
    .line 108
    invoke-interface {v3}, Llk2;->isAvailableOnDevice()Z

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    move-object v1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, v1

    .line 119
    :cond_5
    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lng1;

    .line 4
    .line 5
    iget-object v0, p0, Lng1;->f:Lr38;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lng1;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwo2;

    .line 4
    .line 5
    iget-object v0, p0, Lwo2;->A:Lpr7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpr7;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwo2;->C:Lnz1;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Lk07;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvca;

    .line 7
    .line 8
    iget-object v0, v0, Lvca;->z:Lk07;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk07;->k()Lk07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk07;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo5;

    .line 21
    .line 22
    iget-object p0, p0, Lo5;->e:Lk17;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lk17;->e(Lk07;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lqs3;

    .line 2
    .line 3
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb52;

    .line 6
    .line 7
    iget-object v1, p0, Lb52;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgt4;

    .line 10
    .line 11
    iget-object v2, p0, Lb52;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lgt4;

    .line 14
    .line 15
    iget-object v3, p0, Lb52;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lgt4;

    .line 18
    .line 19
    iget-object v4, p0, Lb52;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lgt4;

    .line 22
    .line 23
    iget-object v5, p0, Lb52;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lc24;

    .line 26
    .line 27
    iget-object v6, p0, Lb52;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lc24;

    .line 30
    .line 31
    iget-object p0, p0, Lb52;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lly1;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lqs3;-><init>(Lgt4;Lgt4;Lgt4;Lgt4;Lc24;Lc24;Lly1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final g(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lurb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lurb;->g(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lrs7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lg32;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg32;-><init>(Lrs7;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltjc;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrs7;->b(Lya1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lng1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lng1;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lk07;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo5;

    .line 4
    .line 5
    iget-object v0, p0, Lo5;->c:Lk07;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lvca;

    .line 11
    .line 12
    iget-object v0, v0, Lvca;->A:Lt07;

    .line 13
    .line 14
    iget-object p0, p0, Lo5;->e:Lk17;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk17;->k(Lk07;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l(Lvl7;)Lvl7;
    .locals 12

    .line 1
    iget-object v0, p1, Lvl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry1;

    .line 4
    .line 5
    iget-object v1, v0, Lry1;->a:Landroid/content/ClipDescription;

    .line 6
    .line 7
    iget-object v0, v0, Lry1;->a:Landroid/content/ClipDescription;

    .line 8
    .line 9
    const-string v2, "image/*"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lvl7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqy1;

    .line 21
    .line 22
    iget-object v1, v1, Lqy1;->a:Landroid/content/ClipData;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    move-object v1, v9

    .line 48
    :cond_1
    if-eqz v3, :cond_8

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    :goto_0
    move-object p1, v9

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v6, v4

    .line 59
    move-object v5, v9

    .line 60
    move-object v7, v5

    .line 61
    :goto_1
    if-ge v6, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move v10, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    move-object v5, v10

    .line 81
    :cond_4
    move v10, v3

    .line 82
    :goto_2
    if-nez v10, :cond_6

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz v7, :cond_b

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_b

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v2, v1, :cond_9

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_8
    move-object v7, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    new-instance v1, Landroid/content/ClipDescription;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/content/ClipData;

    .line 124
    .line 125
    invoke-static {v7}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/content/ClipData$Item;

    .line 130
    .line 131
    invoke-direct {v2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_3
    if-ge v3, v4, :cond_a

    .line 139
    .line 140
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/content/ClipData$Item;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    new-instance v3, Lvl7;

    .line 153
    .line 154
    new-instance v4, Lqy1;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Lqy1;-><init>(Landroid/content/ClipData;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lry1;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lry1;-><init>(Landroid/content/ClipDescription;)V

    .line 162
    .line 163
    .line 164
    iget-byte v1, p1, Lvl7;->a:B

    .line 165
    .line 166
    iget-object p1, p1, Lvl7;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lbb8;

    .line 169
    .line 170
    invoke-direct {v3, v4, v2, v1, p1}, Lvl7;-><init>(Lqy1;Lry1;ILbb8;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v3

    .line 174
    move-object v7, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    move-object v7, v5

    .line 177
    goto :goto_0

    .line 178
    :goto_4
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v6, p0

    .line 183
    check-cast v6, Lng1;

    .line 184
    .line 185
    invoke-static {v0}, Lpg1;->a(Landroid/content/ClipDescription;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object p0, v6, Lng1;->h:Ll7a;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p0, v6, Lng1;->c:Lgg2;

    .line 198
    .line 199
    new-instance v5, Lpl;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x2

    .line 203
    invoke-direct/range {v5 .. v11}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-static {p0, v0, v0, v5, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v6, Lng1;->h:Ll7a;

    .line 212
    .line 213
    :cond_d
    return-object p1
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc0;

    .line 4
    .line 5
    iget-object v0, p0, Ljc0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljc0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Ljc0;->d:Lkc0;

    .line 23
    .line 24
    iget-object p0, p0, Lkc0;->b:Lwg8;

    .line 25
    .line 26
    iget-object p0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxv4;

    .line 29
    .line 30
    check-cast p2, Lxv4;

    .line 31
    .line 32
    iget-object p0, p1, Lxv4;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p2, Lxv4;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-boolean p0, p1, Lxv4;->l:Z

    .line 43
    .line 44
    iget-boolean p1, p2, Lxv4;->l:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_2

    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    if-nez p2, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {}, Ltbc;->e()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final n(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc0;

    .line 4
    .line 5
    iget-object v0, p0, Ljc0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljc0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljc0;->d:Lkc0;

    .line 22
    .line 23
    iget-object p0, p0, Lkc0;->b:Lwg8;

    .line 24
    .line 25
    iget-object p0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxv4;

    .line 28
    .line 29
    check-cast p2, Lxv4;

    .line 30
    .line 31
    iget-object p0, p1, Lxv4;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lxv4;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lct0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final p(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr7;->o()Lec1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lec1;->e(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lzt5;

    .line 7
    .line 8
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcs5;

    .line 11
    .line 12
    iget-object v2, p0, Lcs5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lcs5;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lcs5;->c:Lzr5;

    .line 17
    .line 18
    iget-boolean v5, p0, Lcs5;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lzt5;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lzr5;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lzt5;->h(Ljava/lang/Object;)Lzt5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lzt5;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lzt5;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final t(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Loc;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrj;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lrj;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "{"

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3d

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Luv4;->o0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Luv4;->o0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    const-string v2, ", "

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Luv4;->o0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Luv4;->o0(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/16 v0, 0x7d

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    :goto_1
    return-object p0

    .line 150
    :sswitch_1
    const-string p0, "Bradford"

    .line 151
    .line 152
    return-object p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lct0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lkv6;)Lwj3;
    .locals 0

    .line 1
    iget-object p0, p1, Lkv6;->b:Lev6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkv6;->b:Lev6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lwj3;->a:Luj3;

    .line 12
    .line 13
    return-object p0
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljc0;

    .line 4
    .line 5
    iget-object v0, p0, Ljc0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljc0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljc0;->d:Lkc0;

    .line 22
    .line 23
    iget-object p0, p0, Lkc0;->b:Lwg8;

    .line 24
    .line 25
    iget-object p0, p0, Lwg8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ltbc;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Log5;->d:Ljg5;

    .line 20
    .line 21
    sget-object p0, Lx09;->f:Lx09;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ","

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final z(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Loc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr7;->o()Lec1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpr7;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lpr7;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr v1, p3

    .line 53
    shr-long p3, v1, v3

    .line 54
    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 p4, 0x0

    .line 61
    cmpl-float p3, p3, p4

    .line 62
    .line 63
    if-ltz p3, :cond_0

    .line 64
    .line 65
    and-long/2addr v6, v1

    .line 66
    long-to-int p3, v6

    .line 67
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    cmpl-float p3, p3, p4

    .line 72
    .line 73
    if-gez p3, :cond_1

    .line 74
    .line 75
    :cond_0
    const-string p3, "Width and height must be greater than or equal to zero"

    .line 76
    .line 77
    invoke-static {p3}, Lzi5;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v1, v2}, Lpr7;->Q(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lec1;->f(FF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
