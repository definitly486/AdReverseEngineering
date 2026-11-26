.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lra2;

.field public final e:I

.field public f:Lw92;

.field public g:I

.field public h:I

.field public i:Lz3a;


# direct methods
.method public constructor <init>(Lra2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw92;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lw92;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lw92;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lw92;->d:Lra2;

    .line 15
    .line 16
    iput p2, p0, Lw92;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lw92;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, v0}, Lw92;->b(Lw92;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lw92;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lw92;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw92;->i(Lw92;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Lw92;->f:Lw92;

    .line 19
    .line 20
    iget-object p4, p1, Lw92;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lw92;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lw92;->f:Lw92;

    .line 32
    .line 33
    iget-object p1, p1, Lw92;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Lw92;->g:I

    .line 41
    .line 42
    iput p3, p0, Lw92;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILntb;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw92;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw92;

    .line 20
    .line 21
    iget-object v0, v0, Lw92;->d:Lra2;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, Lpy4;->s(Lra2;ILjava/util/ArrayList;Lntb;)Lntb;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw92;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lw92;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw92;->d:Lra2;

    .line 2
    .line 3
    iget v0, v0, Lra2;->h0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lw92;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lw92;->f:Lw92;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lw92;->d:Lra2;

    .line 22
    .line 23
    iget v2, v2, Lra2;->h0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lw92;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final f()Lw92;
    .locals 3

    .line 1
    iget v0, p0, Lw92;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ly3a;->C(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lw92;->d:Lra2;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltz1;->w(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object p0, p0, Lra2;->J:Lw92;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lra2;->I:Lw92;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lra2;->L:Lw92;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lra2;->K:Lw92;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw92;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw92;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw92;->f()Lw92;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lw92;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw92;->f:Lw92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lw92;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lw92;->d:Lra2;

    .line 5
    .line 6
    iget p1, p1, Lw92;->e:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    iget v3, p0, Lw92;->e:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    if-ne v3, v2, :cond_4

    .line 15
    .line 16
    iget-boolean p1, v1, Lra2;->E:Z

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lw92;->d:Lra2;

    .line 21
    .line 22
    iget-boolean p0, p0, Lra2;->E:Z

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {v3}, Ly3a;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x2

    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ltz1;->w(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_0
    if-eq p1, v2, :cond_6

    .line 49
    .line 50
    if-eq p1, v8, :cond_6

    .line 51
    .line 52
    if-eq p1, v7, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    if-eq p1, v6, :cond_6

    .line 56
    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_2
    const/4 p0, 0x3

    .line 61
    if-eq p1, p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    if-eq p1, p0, :cond_1

    .line 65
    .line 66
    move p0, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p0, v4

    .line 69
    :goto_0
    instance-of v1, v1, Lzy4;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    if-ne p1, v7, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return p0

    .line 79
    :pswitch_3
    if-eq p1, v6, :cond_3

    .line 80
    .line 81
    if-eq p1, v5, :cond_3

    .line 82
    .line 83
    move p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p0, v4

    .line 86
    :goto_1
    instance-of v1, v1, Lzy4;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    if-ne p1, v8, :cond_6

    .line 93
    .line 94
    :cond_4
    :goto_2
    return v4

    .line 95
    :cond_5
    return p0

    .line 96
    :cond_6
    :goto_3
    :pswitch_4
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw92;->f:Lw92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lw92;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw92;->f:Lw92;

    .line 14
    .line 15
    iget-object v0, v0, Lw92;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw92;->f:Lw92;

    .line 24
    .line 25
    iput-object v1, v0, Lw92;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lw92;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lw92;->f:Lw92;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lw92;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lw92;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lw92;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lw92;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw92;->i:Lz3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz3a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lz3a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw92;->i:Lz3a;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lz3a;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw92;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw92;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw92;->d:Lra2;

    .line 7
    .line 8
    iget-object v1, v1, Lra2;->j0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lw92;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Ltz1;->w(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
