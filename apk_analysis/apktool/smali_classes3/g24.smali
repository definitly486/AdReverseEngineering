.class public final Lg24;
.super Lj24;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg24;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg24;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lj24;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object p0
.end method
