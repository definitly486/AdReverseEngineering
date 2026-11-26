.class public final La64;
.super Lmpb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public v0:B

.field public w0:B

.field public x0:Ljava/util/ArrayList;


# virtual methods
.method public final b(Lo96;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La64;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lra2;->b(Lo96;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lra2;->U:Lra2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsa2;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lah7;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lra2;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx15;->f(Lra2;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, La64;

    .line 5
    .line 6
    iget-byte p2, p1, La64;->v0:B

    .line 7
    .line 8
    iput-byte p2, p0, La64;->v0:B

    .line 9
    .line 10
    iget-byte p1, p1, La64;->w0:B

    .line 11
    .line 12
    iput-byte p1, p0, La64;->w0:B

    .line 13
    .line 14
    return-void
.end method
