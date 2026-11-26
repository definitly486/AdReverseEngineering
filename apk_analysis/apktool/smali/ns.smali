.class public final Lns;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lvy9;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltjc;

.field public final d:Lf0;

.field public final e:Lwg8;

.field public f:Z

.field public g:F

.field public h:Loj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwg8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lns;->a:Lvy9;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lns;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ltjc;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v0, p0, v2}, Ltjc;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lns;->c:Ltjc;

    .line 26
    .line 27
    new-instance v0, Lf0;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lns;->d:Lf0;

    .line 35
    .line 36
    iput-boolean v1, p0, Lns;->f:Z

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, p0, Lns;->g:F

    .line 41
    .line 42
    iput-object p1, p0, Lns;->e:Lwg8;

    .line 43
    .line 44
    return-void
.end method

.method public static a()Lns;
    .locals 4

    .line 1
    sget-object v0, Lns;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lns;

    .line 10
    .line 11
    new-instance v2, Lwg8;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lwg8;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lns;-><init>(Lwg8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lns;

    .line 28
    .line 29
    return-object v0
.end method
