.class public final Le76;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw66;
.implements Lg76;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lx66;


# direct methods
.method public constructor <init>(Lx66;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le76;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Le76;->b:Lx66;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lx66;->a(Lg76;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Lf76;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le76;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le76;->b:Lx66;

    .line 7
    .line 8
    check-cast p0, Lk76;

    .line 9
    .line 10
    iget-object p0, p0, Lk76;->i:Lv66;

    .line 11
    .line 12
    sget-object v0, Lv66;->a:Lv66;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lf76;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lv66;->d:Lv66;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lf76;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lf76;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Lf76;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le76;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lh76;)V
    .locals 2
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_DESTROY:Lu66;
    .end annotation

    .line 1
    iget-object v0, p0, Le76;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf76;

    .line 22
    .line 23
    invoke-interface {v1}, Lf76;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lx66;->b(Lg76;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lh76;)V
    .locals 0
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_START:Lu66;
    .end annotation

    .line 1
    iget-object p0, p0, Le76;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf76;

    .line 22
    .line 23
    invoke-interface {p1}, Lf76;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lh76;)V
    .locals 0
    .annotation runtime Ltt7;
        value = .enum Lu66;->ON_STOP:Lu66;
    .end annotation

    .line 1
    iget-object p0, p0, Le76;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljdb;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf76;

    .line 22
    .line 23
    invoke-interface {p1}, Lf76;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
