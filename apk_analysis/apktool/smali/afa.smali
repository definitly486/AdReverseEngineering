.class public Lafa;
.super Lnc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lh6;

.field public final b:Ljava/util/HashSet;

.field public c:Lafa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lh6;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnc4;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lafa;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object v0, p0, Lafa;->a:Lh6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lmd4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafa;->c:Lafa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafa;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lafa;->c:Lafa;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/a;->e:Lw49;

    .line 18
    .line 19
    iget-object v0, p1, Lw49;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lafa;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "com.bumptech.glide.manager"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lmd4;->E(Ljava/lang/String;)Lnc4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lafa;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lafa;

    .line 40
    .line 41
    invoke-direct {v2}, Lafa;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lmp0;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lmp0;-><init>(Lmd4;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v3, v2, v1}, Lmp0;->c(ILnc4;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1, v1}, Lmp0;->f(ZZ)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lw49;->d:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :cond_2
    iput-object v1, p0, Lafa;->c:Lafa;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lafa;->c:Lafa;

    .line 80
    .line 81
    iget-object p1, p1, Lafa;->b:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnc4;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lnc4;->getParentFragment()Lnc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnc4;->getParentFragment()Lnc4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnc4;->getFragmentManager()Lmd4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lnc4;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lafa;->g(Landroid/content/Context;Lmd4;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnc4;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafa;->a:Lh6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafa;->c:Lafa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lafa;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lafa;->c:Lafa;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnc4;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafa;->c:Lafa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lafa;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lafa;->c:Lafa;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnc4;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Lafa;->a:Lh6;

    .line 6
    .line 7
    iput-boolean v0, p0, Lh6;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lh6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf76;

    .line 32
    .line 33
    invoke-interface {v0}, Lf76;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnc4;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lafa;->a:Lh6;

    .line 6
    .line 7
    iput-boolean v0, p0, Lh6;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lh6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf76;

    .line 32
    .line 33
    invoke-interface {v0}, Lf76;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnc4;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnc4;->getParentFragment()Lnc4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
