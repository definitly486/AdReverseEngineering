.class public final Lew7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lyq8;


# static fields
.field public static final c:Lah7;

.field public static final d:Lz42;


# instance fields
.field public a:Ld63;

.field public volatile b:Lyq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lah7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lew7;->c:Lah7;

    .line 8
    .line 9
    new-instance v0, Lz42;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lz42;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lew7;->d:Lz42;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lah7;Lyq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew7;->a:Ld63;

    .line 5
    .line 6
    iput-object p2, p0, Lew7;->b:Lyq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lew7;->b:Lyq8;

    .line 2
    .line 3
    sget-object v1, Lew7;->d:Lz42;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld63;->a(Lyq8;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lew7;->b:Lyq8;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lew7;->a:Ld63;

    .line 19
    .line 20
    new-instance v2, Ld;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lew7;->a:Ld63;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ld63;->a(Lyq8;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lew7;->b:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
