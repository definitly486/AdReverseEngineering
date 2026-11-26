.class public final Lx8c;
.super Lb9c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic c:Lu9c;


# direct methods
.method public constructor <init>(Lu9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8c;->c:Lu9c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb9c;-><init>(Lu9c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw2c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb9c;->a(Lw2c;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx8c;->c:Lu9c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lu9c;->v()La6c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, La6c;->a(Lw2c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lw2c;Lut3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lb9c;->b(Lw2c;Lut3;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx8c;->c:Lu9c;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lu9c;->e(Lut3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu9c;->v()La6c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, La6c;->a(Lw2c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lw2c;Lut3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb9c;->e(Lw2c;Lut3;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx8c;->c:Lu9c;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lu9c;->e(Lut3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu9c;->v()La6c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, La6c;->a(Lw2c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lw2c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lw2c;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lut3;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Failed to setup ad element ("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lx8c;->b(Lw2c;Lut3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lx8c;->c:Lu9c;

    .line 39
    .line 40
    iget-object p1, p0, Lu9c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lu9c;->c:Lk7c;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Le6c;->c(Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lu9c;->d:Ljac;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ljac;->e(Lu9c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
