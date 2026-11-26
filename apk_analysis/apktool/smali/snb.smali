.class public final Lsnb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ln49;
.implements Ly13;


# instance fields
.field public final a:Ltw8;

.field public final b:Lye5;

.field public final c:Ltj4;

.field public final d:Lx66;

.field public final e:Lpq5;


# direct methods
.method public constructor <init>(Ltw8;Lye5;Ltj4;Lx66;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnb;->a:Ltw8;

    .line 5
    .line 6
    iput-object p2, p0, Lsnb;->b:Lye5;

    .line 7
    .line 8
    iput-object p3, p0, Lsnb;->c:Ltj4;

    .line 9
    .line 10
    iput-object p4, p0, Lsnb;->d:Lx66;

    .line 11
    .line 12
    iput-object p5, p0, Lsnb;->e:Lpq5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsw8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnb;->d:Lx66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpy4;->m(Lx66;Lie2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnb;->c:Ltj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj4;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltj4;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpy4;->J(Landroid/view/View;)Ltnb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Ltnb;->d:Lsnb;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lsnb;->d:Lx66;

    .line 27
    .line 28
    iget-object v3, v1, Lsnb;->e:Lpq5;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lsnb;->c:Ltj4;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lx66;->b(Lg76;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lx66;->b(Lg76;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Ltnb;->d:Lsnb;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy(Lh76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsnb;->c:Ltj4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltj4;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpy4;->J(Landroid/view/View;)Ltnb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ltnb;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnb;->d:Lx66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx66;->a(Lg76;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lsnb;->c:Ltj4;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx66;->b(Lg76;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx66;->a(Lg76;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ltj4;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lpy4;->J(Landroid/view/View;)Ltnb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Ltnb;->d:Lsnb;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lsnb;->d:Lx66;

    .line 33
    .line 34
    iget-object v3, v1, Lsnb;->e:Lpq5;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lsnb;->c:Ltj4;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lx66;->b(Lg76;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lx66;->b(Lg76;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Ltnb;->d:Lsnb;

    .line 55
    .line 56
    return-void
.end method
