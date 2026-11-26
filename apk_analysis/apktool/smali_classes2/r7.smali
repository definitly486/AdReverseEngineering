.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldj4;


# instance fields
.field public final a:Lhr0;

.field public final b:Lhr0;

.field public volatile c:Ldo2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lr7;->a:Lhr0;

    .line 12
    .line 13
    iput-object p1, p0, Lr7;->b:Lhr0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr7;->c:Ldo2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr7;->c:Ldo2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lr7;->a:Lhr0;

    .line 13
    .line 14
    iget-object v2, p0, Lr7;->b:Lhr0;

    .line 15
    .line 16
    new-instance v3, Ln7;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, Ln7;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lvmb;->getViewModelStore()Lumb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ltx4;->A(Lvmb;)Ldk2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcs9;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v1}, Lcs9;-><init>(Lumb;Lsmb;Ldk2;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lp7;

    .line 42
    .line 43
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbx1;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v1, v2}, Lcs9;->l(Lbx1;Ljava/lang/String;)Lomb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp7;

    .line 64
    .line 65
    iget-object v1, v1, Lp7;->f:Ldo2;

    .line 66
    .line 67
    iput-object v1, p0, Lr7;->c:Ldo2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    iget-object p0, p0, Lr7;->c:Ldo2;

    .line 85
    .line 86
    return-object p0
.end method
