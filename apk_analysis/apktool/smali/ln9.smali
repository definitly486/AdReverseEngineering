.class public final Lln9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final l:Lxhc;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpd7;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lgm9;

.field public f:Lio8;

.field public g:Lzm9;

.field public h:Ldm9;

.field public i:Lgm9;

.field public j:Lgm9;

.field public final k:Lr38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lse9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhg9;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxhc;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lln9;->l:Lxhc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ljg6;->a:Lpd7;

    .line 12
    .line 13
    new-instance v0, Lpd7;

    .line 14
    .line 15
    invoke-direct {v0}, Lpd7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lln9;->c:Lpd7;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lln9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Ljg6;->a:Lpd7;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lln9;->k:Lr38;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lpd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lln9;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lzz5;JJLbm9;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln9;->g:Lzm9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzm9;->a:Lcn9;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcn9;->a(Lzz5;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lcn9;->a(Lzz5;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lcn9;->n(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lcn9;->s(JJZLbm9;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln9;->h:Ldm9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldm9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lzz5;JLbm9;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lln9;->f:Lio8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Lxr7;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lxr7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lio8;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lzz5;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lln9;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lln9;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyb7;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lb32;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p1, v0, v2}, Lb32;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lo02;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lln9;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method
