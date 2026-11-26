.class public abstract Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li67;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lv3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmj5;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmj5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lv3;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lv3;->a:B

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lv3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lv3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv3;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lv3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lv3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lv3;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq10;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lv3;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lui7;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lv3;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Led4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Led4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Lfp0;

    invoke-direct {v0, p0, p1}, Lfp0;-><init>(Lv3;Lui7;)V

    iput-object v0, p0, Lv3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 4

    .line 1
    new-instance v0, Lot8;

    .line 2
    .line 3
    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v2, p0}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Lly1;->r(Ljava/lang/Class;Ljava/lang/Class;)Lh67;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1, p0}, Lot8;-><init>(Landroid/content/Context;Lh67;Lh67;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq10;

    .line 10
    .line 11
    iget-object v1, v1, Lq10;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public abstract f()I
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj5;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, v0, Lmj5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj9b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Lj9b;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    return p2
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v2}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lmj5;->n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lzea;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lzea;

    .line 6
    .line 7
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvy9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvy9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lx07;

    .line 30
    .line 31
    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lx07;-><init>(Landroid/content/Context;Lzea;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvy9;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p2
.end method

.method public final k(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p1, p0, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmj5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lv3;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lmj5;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lit7;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfp0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lri7;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public q(Lep0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Lldb;->H(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld15;

    .line 20
    .line 21
    iget-object v3, v2, Ld15;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, p1, v4}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p0, v2, Ld15;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lv3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ld15;

    .line 46
    .line 47
    iget-object v6, v5, Ld15;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v5, v5, Ld15;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v6

    .line 60
    add-int/lit8 v5, v5, 0x3

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/2addr v1, v4

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lldb;->H(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ltz p0, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ld15;

    .line 85
    .line 86
    const-string v5, "; "

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Ld15;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "="

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, v4, Ld15;->b:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Le15;->a:Lab0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, Le15;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move v6, v3

    .line 122
    :goto_2
    if-ge v6, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sget-object v8, Le15;->a:Lab0;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lab0;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    :cond_1
    invoke-static {v4}, Le15;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eq v1, p0, :cond_4

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_5
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(I)[I
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln10;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln10;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Ln10;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lv3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lq10;

    .line 32
    .line 33
    iget-object p0, p0, Lq10;->k:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method
