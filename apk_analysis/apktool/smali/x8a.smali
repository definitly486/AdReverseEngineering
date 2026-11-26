.class public final Lx8a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx8a;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Already released"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
