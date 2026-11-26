.class public final Lnt7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llga;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt7;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Ldk7;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p0, v0}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llga;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnt7;->b:Llga;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lh76;Lit7;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk76;

    .line 10
    .line 11
    iget-object v1, v1, Lk76;->i:Lv66;

    .line 12
    .line 13
    sget-object v2, Lv66;->a:Lv66;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljt7;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Ljt7;-><init>(Lh76;Lit7;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lit7;->createNavigationEventHandler$activity(Lui7;)Lht7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lht7;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Llt7;->c:Lpi7;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lpi7;->a(Lpi7;Lri7;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La23;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v0}, La23;-><init>(Lht7;Lnt7;Lx66;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lx66;->a(Lg76;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkt7;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lkt7;-><init>(Lx66;La23;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lit7;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lit7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Ljt7;-><init>(Lh76;Lit7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lit7;->createNavigationEventHandler$activity(Lui7;)Lht7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Llt7;->c:Lpi7;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lpi7;->a(Lpi7;Lri7;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Llt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt7;->b:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llt7;->c:Lpi7;

    .line 6
    .line 7
    new-instance v1, Ldt7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lft7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lpi7;->c(Lft7;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnt7;->c()Llt7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Llt7;->c:Lpi7;

    .line 22
    .line 23
    new-instance v0, Lgt7;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lft7;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lpi7;->c(Lft7;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
