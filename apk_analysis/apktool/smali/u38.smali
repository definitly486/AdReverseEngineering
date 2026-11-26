.class public final Lu38;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lk1b;
.implements Ltn9;


# instance fields
.field public o:Ld8;

.field public p:Z


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c0(Lbo9;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu38;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu38;->o:Ld8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lso3;->t:Lso3;

    .line 2
    .line 3
    return-object p0
.end method
