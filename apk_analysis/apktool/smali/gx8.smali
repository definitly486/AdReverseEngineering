.class public final Lgx8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltg3;


# instance fields
.field public final synthetic a:Lwl3;

.field public final synthetic b:Le56;


# direct methods
.method public constructor <init>(Lwl3;Le56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx8;->a:Lwl3;

    .line 5
    .line 6
    iput-object p2, p0, Lgx8;->b:Le56;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx8;->a:Lwl3;

    .line 2
    .line 3
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljx2;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx8;->a:Lwl3;

    .line 2
    .line 3
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljx2;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lmg3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgx8;->b:Le56;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmg3;->a:Landroid/view/DragEvent;

    .line 7
    .line 8
    new-instance v0, Lvl7;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lqy1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lqy1;-><init>(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lry1;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lry1;-><init>(Landroid/content/ClipDescription;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v1, v3, p1}, Lvl7;-><init>(Lqy1;Lry1;ILbb8;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgx8;->a:Lwl3;

    .line 34
    .line 35
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljx2;->l(Lvl7;)Lvl7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eq v0, p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v3

    .line 46
    :goto_0
    xor-int/2addr p0, v3

    .line 47
    return p0
.end method

.method public final q(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx8;->a:Lwl3;

    .line 2
    .line 3
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljx2;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lmg3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx8;->a:Lwl3;

    .line 2
    .line 3
    iget-object p0, p0, Lwl3;->b:Ljx2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljx2;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
