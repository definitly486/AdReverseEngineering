.class public final Llga;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lm16;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Luf4;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llga;->a:Luf4;

    .line 8
    .line 9
    sget-object p1, Lu95;->I:Lu95;

    .line 10
    .line 11
    iput-object p1, p0, Llga;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Llga;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lu95;->I:Lu95;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Llga;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Llga;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llga;->a:Luf4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Luf4;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Llga;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Llga;->a:Luf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lu95;->I:Lu95;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llga;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
