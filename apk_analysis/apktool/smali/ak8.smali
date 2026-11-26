.class public final Lak8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh76;


# static fields
.field public static final i:Lak8;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lk76;

.field public final g:Luk7;

.field public final h:La07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak8;

    .line 2
    .line 3
    invoke-direct {v0}, Lak8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak8;->i:Lak8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lak8;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lak8;->d:Z

    .line 8
    .line 9
    new-instance v1, Lk76;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lk76;-><init>(Lh76;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lak8;->f:Lk76;

    .line 15
    .line 16
    new-instance v0, Luk7;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lak8;->g:Luk7;

    .line 23
    .line 24
    new-instance v0, La07;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, p0, v1}, La07;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lak8;->h:La07;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lak8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lak8;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lak8;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lak8;->f:Lk76;

    .line 14
    .line 15
    sget-object v1, Lu66;->ON_RESUME:Lu66;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk76;->e(Lu66;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lak8;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lak8;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lak8;->g:Luk7;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lx66;
    .locals 0

    .line 1
    iget-object p0, p0, Lak8;->f:Lk76;

    .line 2
    .line 3
    return-object p0
.end method
