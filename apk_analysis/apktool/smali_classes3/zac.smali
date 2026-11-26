.class public final Lzac;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgfc;

.field public final b:Lkgc;

.field public final c:Lm7c;


# direct methods
.method public constructor <init>(Lgfc;Lkgc;Lm7c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzac;->a:Lgfc;

    .line 14
    .line 15
    iput-object p2, p0, Lzac;->b:Lkgc;

    .line 16
    .line 17
    iput-object p3, p0, Lzac;->c:Lm7c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmbc;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lzac;->b:Lkgc;

    .line 18
    .line 19
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lkgc;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    new-instance v2, Lf79;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_1
    invoke-static {v1}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lzac;->a:Lgfc;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lgfc;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v1, v1, Ltcc;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lzac;->c:Lm7c;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lgfc;->a(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
