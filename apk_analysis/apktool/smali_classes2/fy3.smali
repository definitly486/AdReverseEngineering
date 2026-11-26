.class public final Lfy3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile e:Lfy3;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsp3;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Loj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfy3;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfy3;->b:Lsp3;

    .line 7
    .line 8
    new-instance p1, Ljk7;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfy3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lsp3;->b(Ljk7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Loj5;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p2}, Loj5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfy3;->d:Loj5;

    .line 33
    .line 34
    new-instance p1, Lzi3;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Llga;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Llga;-><init>(Luf4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
