.class public final Lx5c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:Lwo3;

.field public final synthetic f:Le5c;

.field public final synthetic g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lwo3;Le5c;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5c;->e:Lwo3;

    .line 2
    .line 3
    iput-object p2, p0, Lx5c;->f:Le5c;

    .line 4
    .line 5
    iput-object p3, p0, Lx5c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx5c;->f:Le5c;

    .line 7
    .line 8
    iget-object v1, p0, Lx5c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lx5c;->e:Lwo3;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Ljx4;->j(Lwo3;Le5c;Landroid/view/View;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La9b;->a:La9b;

    .line 16
    .line 17
    return-object p0
.end method
