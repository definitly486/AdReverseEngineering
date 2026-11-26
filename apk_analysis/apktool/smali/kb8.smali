.class public final Lkb8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final o:Ly90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsta;

.field public final c:Ljb8;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ly09;

.field public final f:Lz53;

.field public final g:Lsga;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lbha;

.field public j:Landroid/util/Pair;

.field public k:B

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb8;->o:Ly90;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcp2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcp2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lkb8;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lsta;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lsta;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb8;->b:Lsta;

    .line 17
    .line 18
    iget-object v0, p1, Lcp2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljb8;

    .line 21
    .line 22
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkb8;->c:Ljb8;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkb8;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v0, p1, Lcp2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly09;

    .line 37
    .line 38
    iput-object v0, p0, Lkb8;->e:Ly09;

    .line 39
    .line 40
    iget-object v0, p1, Lcp2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsga;

    .line 43
    .line 44
    iput-object v0, p0, Lkb8;->g:Lsga;

    .line 45
    .line 46
    new-instance v2, Lz53;

    .line 47
    .line 48
    iget-object p1, p1, Lcp2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmkb;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Lz53;-><init>(Lmkb;Lsga;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lkb8;->f:Lz53;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lkb8;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    new-instance p1, Lnb4;

    .line 65
    .line 66
    invoke-direct {p1}, Lnb4;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lpb4;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lpb4;-><init>(Lnb4;)V

    .line 72
    .line 73
    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v2, p0, Lkb8;->l:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lkb8;->n:I

    .line 83
    .line 84
    iput-byte v1, p0, Lkb8;->k:B

    .line 85
    .line 86
    return-void
.end method
