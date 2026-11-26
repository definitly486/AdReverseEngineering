.class public final Lz90;
.super Ly15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile c:Lz90;

.field public static final d:Ly90;


# instance fields
.field public final b:Lm43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz90;->d:Ly90;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm43;

    .line 5
    .line 6
    invoke-direct {v0}, Lm43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz90;->b:Lm43;

    .line 10
    .line 11
    return-void
.end method

.method public static R()Lz90;
    .locals 2

    .line 1
    sget-object v0, Lz90;->c:Lz90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz90;->c:Lz90;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lz90;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lz90;->c:Lz90;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lz90;

    .line 16
    .line 17
    invoke-direct {v1}, Lz90;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lz90;->c:Lz90;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lz90;->c:Lz90;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0
.end method
