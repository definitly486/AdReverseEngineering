.class public Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Liz1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lpr9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lpr9;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv14;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Lv14;->b:Lpr9;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
