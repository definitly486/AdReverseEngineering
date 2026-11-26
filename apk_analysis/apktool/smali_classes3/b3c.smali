.class public final Lb3c;
.super Lw2c;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final x:Lo72;

.field public y:Lc3c;

.field public z:Lhcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;Lo72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Lw2c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lt39;Lra;Lb9c;Lw4c;Lg3c;)V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, Lb3c;->x:Lo72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3c;->m()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb3c;->pause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lut3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c;->x:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnr0;->g0(Lut3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw2c;->g:Lb9c;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lb9c;->b(Lw2c;Lut3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ll1c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll1c;-><init>(Lb3c;Ljava/lang/Integer;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ll1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll1c;-><init>(Lb3c;Ljava/lang/Integer;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lb1c;-><init>(Lb3c;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2c;->f:Lra;

    .line 2
    .line 3
    iget-object v1, v0, Lra;->b:Ls07;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ls07;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg69;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lut3;

    .line 16
    .line 17
    const-string v1, "Resource is missing"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb3c;->I(Lut3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v2, v1, Ljcb;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    check-cast v1, Ljcb;

    .line 31
    .line 32
    iget-object v1, v1, Ljcb;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Ls25;->N(Ljava/util/List;)Lhcb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Lut3;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Invalid adm url ("

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lb3c;->I(Lut3;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v1, v2, Lhcb;->d:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    const-string v0, "exo"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "player"

    .line 77
    .line 78
    iget-object v0, v0, Lra;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    new-instance v1, Ljx6;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, v2, v3}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance v0, Lut3;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Invalid resource type ("

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "), it should be UrlResourceSource"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lut3;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lb3c;->I(Lut3;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lec;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lb1c;-><init>(Lb3c;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lb1c;-><init>(Lb3c;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Luga;Lwx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3c;->x:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr0;->onClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lbh4;->n(Luga;Lwx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb1c;-><init>(Lb3c;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3c;->y:Lc3c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc3c;->w()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3c;->x:Lo72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lb1c;-><init>(Lb3c;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnr0;->j0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La9b;->a:La9b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lb1c;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lb1c;-><init>(Lb3c;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw2c;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb3c;->x:Lo72;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnr0;->onShown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw2c;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lw2c;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw2c;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v2, p0, Lb3c;->z:Lhcb;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v4, Ls07;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {v4, p0, v0}, Ls07;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw2c;->e:Lt39;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lj3c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v7, v1, Lj3c;->b:Lgg2;

    .line 22
    .line 23
    new-instance v0, Lcp1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    iget-object v3, p0, Lw2c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v7, p0, p0, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 36
    .line 37
    .line 38
    return-void
.end method
