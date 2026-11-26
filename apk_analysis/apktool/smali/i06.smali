.class public interface abstract Li06;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls63;


# virtual methods
.method public K(Lzg6;Lvr6;I)I
    .locals 4

    .line 1
    new-instance v0, Ln13;

    .line 2
    .line 3
    sget-object v1, Lvm7;->b:Lvm7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lum7;->b:Lum7;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lza2;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lno5;

    .line 19
    .line 20
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lno5;-><init>(Lzn5;La06;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Li06;->b(Lds6;Lvr6;J)Las6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Las6;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public O0(Lzg6;Lvr6;I)I
    .locals 4

    .line 1
    new-instance v0, Ln13;

    .line 2
    .line 3
    sget-object v1, Lvm7;->b:Lvm7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lum7;->a:Lum7;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lza2;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lno5;

    .line 19
    .line 20
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lno5;-><init>(Lzn5;La06;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Li06;->b(Lds6;Lvr6;J)Las6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Las6;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public V(Lzg6;Lvr6;I)I
    .locals 4

    .line 1
    new-instance v0, Ln13;

    .line 2
    .line 3
    sget-object v1, Lvm7;->a:Lvm7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lum7;->a:Lum7;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lza2;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lno5;

    .line 18
    .line 19
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lno5;-><init>(Lzn5;La06;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Li06;->b(Lds6;Lvr6;J)Las6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Las6;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public abstract b(Lds6;Lvr6;J)Las6;
.end method

.method public i(Lzg6;Lvr6;I)I
    .locals 4

    .line 1
    new-instance v0, Ln13;

    .line 2
    .line 3
    sget-object v1, Lvm7;->a:Lvm7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lum7;->b:Lum7;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Ln13;-><init>(Lvr6;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lza2;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lno5;

    .line 18
    .line 19
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lno5;-><init>(Lzn5;La06;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Li06;->b(Lds6;Lvr6;J)Las6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Las6;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
