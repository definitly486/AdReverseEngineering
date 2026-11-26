.class public final Lke1;
.super Lr0b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lke1;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lke1;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lgw4;->H(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lke1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lgw4;->H(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lm0b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lke1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lgw4;->H(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lke1;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lm0b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lke1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke1;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lgw4;->H(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lm0b;->A(Ll0b;)Lm0b;

    .line 12
    .line 13
    .line 14
    return-void
.end method
