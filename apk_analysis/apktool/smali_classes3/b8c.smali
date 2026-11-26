.class public final Lb8c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:Luf4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLuf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb8c;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb8c;->g:Luf4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb8c;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljs;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljs;->f(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lb8c;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Loob;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Loob;-><init>(Landroid/view/View;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ly7b;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lb8c;->g:Luf4;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_2
    sget-object p0, La9b;->a:La9b;

    .line 48
    .line 49
    return-object p0
.end method
