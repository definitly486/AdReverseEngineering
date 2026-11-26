.class public final Lca7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhr6;

.field public e:Lqa7;

.field public f:Lda7;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lca7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lca7;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lca7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lca7;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lca7;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lca7;->i:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lca7;->j:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lca7;->k:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lca7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v0, Lhr6;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p0, v1}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lca7;->d:Lhr6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lca7;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lca7;->e:Lqa7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lca7;->j:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lca7;->k:Z

    .line 13
    .line 14
    invoke-static {v0}, Ludb;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lca7;->e:Lqa7;

    .line 18
    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lca7;->e:Lqa7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqa7;->r(Lio/bidmachine/iab/mraid/MraidActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p2, Ly7b;->a:Lup0;

    .line 39
    .line 40
    invoke-static {p1}, Le25;->w(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lhc5;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    const-string p3, "Interstitial is not ready"

    .line 47
    .line 48
    invoke-direct {p1, p2, p3, v1}, Lhc5;-><init>(ILjava/io/Serializable;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lca7;->c(Lhc5;)V

    .line 52
    .line 53
    .line 54
    new-array p0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lxb;

    .line 57
    .line 58
    const/16 p2, 0xd

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const-string p0, "MraidInterstitial"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lat4;->J(Luf4;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lca7;->e:Lqa7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqa7;->q()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ly7b;->a:Lup0;

    .line 16
    .line 17
    invoke-static {p0}, Le25;->w(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lhc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca7;->f:Lda7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lda7;->G(Lca7;Lhc5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MraidInterstitial"

    .line 5
    .line 6
    const-string v3, "destroy"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lat4;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lca7;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lca7;->f:Lda7;

    .line 15
    .line 16
    iget-object v1, p0, Lca7;->e:Lqa7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lqa7;->l()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lca7;->e:Lqa7;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
