.class public final Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfq;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lds0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldw5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldw5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqw4;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lqw4;-><init>(Ljava/util/List;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lh68;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lh68;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyp;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldw5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldw5;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1
.end method

.method public final d(Landroid/content/Context;)Lo55;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyp;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lua;

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v1, Lua;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "om"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Llq7;

    .line 59
    .line 60
    invoke-direct {v1}, Llq7;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :cond_1
    move-object v1, v0

    .line 65
    :goto_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    new-instance p0, Lc72;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lnr0;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v0
.end method
