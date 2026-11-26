.class public final Lp11;
.super Lzn0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lac1;

.field public b:Lwf4;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp11;->b:Lwf4;

    .line 3
    .line 4
    iput-object v0, p0, Lp11;->a:Lac1;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp11;->a:Lac1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ln25;->t(Ljava/lang/Throwable;)Lf79;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
