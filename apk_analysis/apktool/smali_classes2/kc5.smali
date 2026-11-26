.class public final Lkc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lqa7;

.field public final b:Lmj5;

.field public c:Z

.field public d:F

.field public e:J

.field public f:J

.field public final g:Lg20;

.field public final h:La6;


# direct methods
.method public constructor <init>(Lqa7;Lmj5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkc5;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkc5;->d:F

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lkc5;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkc5;->f:J

    .line 15
    .line 16
    new-instance v0, Lg20;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lg20;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkc5;->g:Lg20;

    .line 23
    .line 24
    new-instance v1, La6;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La6;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lkc5;->h:La6;

    .line 32
    .line 33
    iput-object p1, p0, Lkc5;->a:Lqa7;

    .line 34
    .line 35
    iput-object p2, p0, Lkc5;->b:Lmj5;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkc5;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkc5;->a:Lqa7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lkc5;->c:Z

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lkc5;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lkc5;->h:La6;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v3, p0, Lkc5;->e:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-wide v7, p0, Lkc5;->f:J

    .line 30
    .line 31
    cmp-long v1, v7, v3

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Lkc5;->e:J

    .line 42
    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-wide/16 v3, 0x10

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
