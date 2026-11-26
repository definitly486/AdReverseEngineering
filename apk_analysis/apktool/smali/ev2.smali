.class public final Lev2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcfa;

.field public final d:Lvi5;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcfa;Lvi5;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lev2;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lev2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lev2;->c:Lcfa;

    .line 17
    .line 18
    iput-object p4, p0, Lev2;->d:Lvi5;

    .line 19
    .line 20
    iput-object p5, p0, Lev2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p6, p0, Lev2;->f:Z

    .line 23
    .line 24
    iput p7, p0, Lev2;->g:I

    .line 25
    .line 26
    iput-object p8, p0, Lev2;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p9, p0, Lev2;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-boolean p10, p0, Lev2;->j:Z

    .line 31
    .line 32
    iput-boolean p11, p0, Lev2;->k:Z

    .line 33
    .line 34
    iput-object p12, p0, Lev2;->l:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p13, p0, Lev2;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p14, p0, Lev2;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
