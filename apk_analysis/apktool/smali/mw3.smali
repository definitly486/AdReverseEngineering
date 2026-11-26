.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lme0;

.field public final c:Lme0;

.field public final d:Lme0;

.field public final e:Lme0;

.field public final f:Landroid/os/Looper;

.field public final g:Lvj9;

.field public final h:Lb23;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lme0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lme0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p1, v2}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lme0;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p1, v3}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lme0;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, p1, v4}, Lme0;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmw3;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lmw3;->b:Lme0;

    .line 32
    .line 33
    iput-object v1, p0, Lmw3;->c:Lme0;

    .line 34
    .line 35
    iput-object v2, p0, Lmw3;->d:Lme0;

    .line 36
    .line 37
    iput-object v3, p0, Lmw3;->e:Lme0;

    .line 38
    .line 39
    sget p1, Lmdb;->a:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    iput-object p1, p0, Lmw3;->f:Landroid/os/Looper;

    .line 52
    .line 53
    sget-object p1, Lud0;->b:Lud0;

    .line 54
    .line 55
    sget-object p1, Lvj9;->c:Lvj9;

    .line 56
    .line 57
    iput-object p1, p0, Lmw3;->g:Lvj9;

    .line 58
    .line 59
    const-wide/16 v0, 0x14

    .line 60
    .line 61
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v0, 0x1f4

    .line 66
    .line 67
    invoke-static {v0, v1}, Lmdb;->B(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    new-instance v2, Lb23;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct/range {v2 .. v7}, Lb23;-><init>(BJJ)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lmw3;->h:Lb23;

    .line 78
    .line 79
    return-void
.end method
