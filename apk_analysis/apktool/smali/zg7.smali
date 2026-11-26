.class public final Lzg7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgoc;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lzg7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgoc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "nav-entry-state:id"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lyz4;->N(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lgoc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "nav-entry-state:destination-id"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lyz4;->H(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lgoc;->a:I

    .line 39
    .line 40
    const-string v1, "nav-entry-state:args"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lyz4;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lgoc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "nav-entry-state:saved-state"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lyz4;->L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lgoc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lzg7;->a:Lgoc;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lwg7;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lgoc;

    .line 61
    iget-object v1, p1, Lwg7;->b:Ljh7;

    .line 62
    iget-object v1, v1, Ljh7;->b:La10;

    .line 63
    iget v1, v1, La10;->a:I

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v2, p1, Lwg7;->f:Ljava/lang/String;

    .line 66
    iput-object v2, v0, Lgoc;->b:Ljava/lang/Object;

    .line 67
    iput v1, v0, Lgoc;->a:I

    .line 68
    invoke-virtual {p1}, Lwg7;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lgoc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 69
    new-array v2, v1, [Ll28;

    .line 70
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll28;

    invoke-static {v1}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lgoc;->d:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Lwg7;->h:Lge9;

    invoke-virtual {p1, v1}, Lge9;->b(Landroid/os/Bundle;)V

    .line 73
    iput-object v0, p0, Lzg7;->a:Lgoc;

    return-void
.end method
