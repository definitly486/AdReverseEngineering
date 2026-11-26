.class public final Ldz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls39;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh30;Landroid/view/View;ZILjava/lang/Integer;Lvt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Ldz4;->b:Z

    .line 7
    .line 8
    iput p4, p0, Ldz4;->a:I

    .line 9
    .line 10
    iput-object p5, p0, Ldz4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Ldz4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldz4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lpj;Lcj;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldz4;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ldz4;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Ldz4;->a:I

    .line 32
    new-instance p1, Lgi5;

    invoke-direct {p1, p0}, Lgi5;-><init>(Ldz4;)V

    iput-object p1, p0, Ldz4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh;Lm67;ILxd7;Lxd7;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz4;->f:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ldz4;->c:Ljava/lang/Object;

    .line 24
    iput p3, p0, Ldz4;->a:I

    .line 25
    iput-object p4, p0, Ldz4;->d:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Ldz4;->e:Ljava/lang/Object;

    .line 27
    iput-boolean p6, p0, Ldz4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldz4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd7;

    .line 4
    .line 5
    iget v1, p0, Ldz4;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lxd7;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll67;

    .line 13
    .line 14
    iget-object v0, p0, Ldz4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxd7;

    .line 17
    .line 18
    iget p0, p0, Ldz4;->a:I

    .line 19
    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-virtual {v0, p0}, Lxd7;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll67;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p1, p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final g0(Lut3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Ldz4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lh30;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Ldz4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Ldz4;->b:Z

    .line 23
    .line 24
    iget v4, p0, Ldz4;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Ldz4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p0, p0, Ldz4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Lvt8;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lh30;->f(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Lvt8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_0
    return-void
.end method
