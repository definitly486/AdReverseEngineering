.class public final Llp0;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljc;


# direct methods
.method public constructor <init>(Lxd9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lomb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lxd9;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v3, Lzd9;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Can\'t put value with type "

    .line 63
    .line 64
    const-string v0, " into saved state"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, Lah7;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    sget-object v3, Lzd9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_0
    iget-object v3, p1, Lxd9;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v3, Lld7;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    check-cast v2, Lld7;

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lub6;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p1, Lxd9;->b:Lcq;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcq;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v1, p0, Llp0;->f:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Lomb;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp0;->g:Ljc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "saveableStateHolderRef"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmd9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Llp0;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lmd9;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Llp0;->g:Ljc;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ljc;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-static {v2}, Lho5;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
