.class public final Ll49;
.super Lps0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public A:Z

.field public final p:Landroid/content/Context;

.field public final q:Lu49;

.field public final r:Ljava/lang/Class;

.field public final s:Lct4;

.field public t:Lsj4;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/ArrayList;

.field public w:Ll49;

.field public x:Ll49;

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly49;

    .line 2
    .line 3
    invoke-direct {v0}, Lps0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvb3;->c:Lvb3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lps0;->e(Lvb3;)Lps0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly49;

    .line 13
    .line 14
    invoke-virtual {v0}, Lps0;->h()Lps0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly49;

    .line 19
    .line 20
    invoke-virtual {v0}, Lps0;->k()Lps0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly49;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lu49;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lps0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ll49;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll49;->q:Lu49;

    .line 10
    .line 11
    iput-object v0, p0, Ll49;->r:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Ll49;->p:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p3, p2, Lu49;->a:Lcom/bumptech/glide/a;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/bumptech/glide/a;->c:Lct4;

    .line 18
    .line 19
    iget-object p3, p3, Lct4;->e:Lpa0;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lsj4;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lpa0;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lka0;

    .line 34
    .line 35
    invoke-virtual {p3}, Lka0;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lsj4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lct4;->j:Lsj4;

    .line 73
    .line 74
    :cond_2
    iput-object v1, p0, Ll49;->t:Lsj4;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lct4;

    .line 77
    .line 78
    iput-object p1, p0, Ll49;->s:Lct4;

    .line 79
    .line 80
    iget-object p1, p2, Lu49;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lq49;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Ll49;->o(Lq49;)Ll49;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p1, p2, Lu49;->j:Ly49;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    invoke-virtual {p0, p1}, Ll49;->p(Lps0;)Ll49;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lps0;)Lps0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll49;->p(Lps0;)Ll49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lps0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll49;->r()Ll49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll49;->r()Ll49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll49;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll49;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lps0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll49;->r:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Ll49;->r:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ll49;->t:Lsj4;

    .line 24
    .line 25
    iget-object v1, p1, Ll49;->t:Lsj4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsj4;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ll49;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Ll49;->u:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Ll49;->v:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ll49;->w:Ll49;

    .line 54
    .line 55
    iget-object v1, p1, Ll49;->w:Ll49;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Ll49;->x:Ll49;

    .line 64
    .line 65
    iget-object v1, p1, Ll49;->x:Ll49;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Ll49;->y:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Ll49;->y:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Ll49;->z:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Ll49;->z:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lps0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll49;->r:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll49;->t:Lsj4;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ll49;->u:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Ll49;->w:Ll49;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ll49;->x:Ll49;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Ll49;->y:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Ll49;->z:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljdb;->N(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final o(Lq49;)Ll49;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll49;->r()Ll49;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ll49;->o(Lq49;)Ll49;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lps0;->i()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final p(Lps0;)Ll49;
    .locals 0

    .line 1
    invoke-static {p1}, Lw25;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lps0;->a(Lps0;)Lps0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll49;

    .line 9
    .line 10
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Lxia;Lq49;Lm49;Lsj4;Lej8;IILps0;Ljava/util/concurrent/Executor;)Lx39;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    iget-object v1, v0, Ll49;->x:Ll49;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lau3;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Lau3;-><init>(Ljava/lang/Object;Lm49;)V

    .line 17
    .line 18
    .line 19
    move-object v14, v1

    .line 20
    move-object/from16 v17, v14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    move-object v14, v3

    .line 28
    :goto_0
    iget-object v1, v0, Ll49;->w:Ll49;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Ll49;->A:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v1, Ll49;->t:Lsj4;

    .line 37
    .line 38
    iget-boolean v5, v1, Ll49;->y:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object/from16 v18, p5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 46
    .line 47
    :goto_1
    const/16 v3, 0x8

    .line 48
    .line 49
    iget v1, v1, Lps0;->a:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Lps0;->f(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Ll49;->w:Ll49;

    .line 59
    .line 60
    iget-object v1, v1, Lps0;->c:Lej8;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v19, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    sget-object v1, Lej8;->c:Lej8;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "unknown priority: "

    .line 83
    .line 84
    iget-object v0, v0, Lps0;->c:Lej8;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lndb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    sget-object v1, Lej8;->b:Lej8;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lej8;->a:Lej8;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object v1, v0, Ll49;->w:Ll49;

    .line 97
    .line 98
    iget v2, v1, Lps0;->f:I

    .line 99
    .line 100
    iget v1, v1, Lps0;->e:I

    .line 101
    .line 102
    invoke-static/range {p7 .. p8}, Ljdb;->R(II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v0, Ll49;->w:Ll49;

    .line 109
    .line 110
    iget v6, v5, Lps0;->f:I

    .line 111
    .line 112
    iget v5, v5, Lps0;->e:I

    .line 113
    .line 114
    invoke-static {v6, v5}, Ljdb;->R(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    iget v2, v7, Lps0;->f:I

    .line 121
    .line 122
    iget v1, v7, Lps0;->e:I

    .line 123
    .line 124
    :cond_6
    move/from16 v20, v1

    .line 125
    .line 126
    move/from16 v21, v2

    .line 127
    .line 128
    new-instance v5, Lfta;

    .line 129
    .line 130
    invoke-direct {v5, v4, v14}, Lfta;-><init>(Ljava/lang/Object;Lm49;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Ll49;->p:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v3, v0, Ll49;->s:Lct4;

    .line 136
    .line 137
    move-object v14, v5

    .line 138
    iget-object v5, v0, Ll49;->u:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v0, Ll49;->r:Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v13, v0, Ll49;->v:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v15, v3, Lct4;->f:Lc24;

    .line 145
    .line 146
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lvz9;

    .line 150
    .line 151
    move-object/from16 v11, p2

    .line 152
    .line 153
    move-object/from16 v12, p3

    .line 154
    .line 155
    move-object/from16 v10, p6

    .line 156
    .line 157
    move/from16 v8, p7

    .line 158
    .line 159
    move/from16 v9, p8

    .line 160
    .line 161
    move-object/from16 v16, p10

    .line 162
    .line 163
    invoke-direct/range {v1 .. v16}, Lvz9;-><init>(Landroid/content/Context;Lct4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lps0;IILej8;Lxia;Lq49;Ljava/util/ArrayList;Lm49;Lc24;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v1

    .line 167
    const/4 v8, 0x1

    .line 168
    iput-boolean v8, v0, Ll49;->A:Z

    .line 169
    .line 170
    iget-object v1, v0, Ll49;->w:Ll49;

    .line 171
    .line 172
    move-object v10, v1

    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v11, p10

    .line 180
    .line 181
    move-object v5, v14

    .line 182
    move-object/from16 v6, v18

    .line 183
    .line 184
    move-object/from16 v7, v19

    .line 185
    .line 186
    move/from16 v9, v20

    .line 187
    .line 188
    move/from16 v8, v21

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v11}, Ll49;->q(Ljava/lang/Object;Lxia;Lq49;Lm49;Lsj4;Lej8;IILps0;Ljava/util/concurrent/Executor;)Lx39;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v0, Ll49;->A:Z

    .line 196
    .line 197
    iput-object v12, v14, Lfta;->c:Lvz9;

    .line 198
    .line 199
    iput-object v1, v14, Lfta;->d:Lx39;

    .line 200
    .line 201
    move-object/from16 v7, p9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 205
    .line 206
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_8
    iget-object v2, v0, Ll49;->p:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v3, v0, Ll49;->s:Lct4;

    .line 213
    .line 214
    iget-object v5, v0, Ll49;->u:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v6, v0, Ll49;->r:Ljava/lang/Class;

    .line 217
    .line 218
    iget-object v13, v0, Ll49;->v:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v15, v3, Lct4;->f:Lc24;

    .line 221
    .line 222
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lvz9;

    .line 226
    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    move-object/from16 v11, p2

    .line 230
    .line 231
    move-object/from16 v12, p3

    .line 232
    .line 233
    move-object/from16 v10, p6

    .line 234
    .line 235
    move/from16 v8, p7

    .line 236
    .line 237
    move/from16 v9, p8

    .line 238
    .line 239
    move-object/from16 v7, p9

    .line 240
    .line 241
    move-object/from16 v16, p10

    .line 242
    .line 243
    invoke-direct/range {v1 .. v16}, Lvz9;-><init>(Landroid/content/Context;Lct4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lps0;IILej8;Lxia;Lq49;Ljava/util/ArrayList;Lm49;Lc24;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    move-object v14, v1

    .line 247
    :goto_4
    if-nez v17, :cond_9

    .line 248
    .line 249
    return-object v14

    .line 250
    :cond_9
    iget-object v1, v0, Ll49;->x:Ll49;

    .line 251
    .line 252
    iget v2, v1, Lps0;->f:I

    .line 253
    .line 254
    iget v1, v1, Lps0;->e:I

    .line 255
    .line 256
    invoke-static/range {p7 .. p8}, Ljdb;->R(II)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v3, v0, Ll49;->x:Ll49;

    .line 263
    .line 264
    iget v4, v3, Lps0;->f:I

    .line 265
    .line 266
    iget v3, v3, Lps0;->e:I

    .line 267
    .line 268
    invoke-static {v4, v3}, Ljdb;->R(II)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    iget v2, v7, Lps0;->f:I

    .line 275
    .line 276
    iget v1, v7, Lps0;->e:I

    .line 277
    .line 278
    :cond_a
    move v8, v1

    .line 279
    move v7, v2

    .line 280
    iget-object v0, v0, Ll49;->x:Ll49;

    .line 281
    .line 282
    iget-object v5, v0, Ll49;->t:Lsj4;

    .line 283
    .line 284
    iget-object v6, v0, Lps0;->c:Lej8;

    .line 285
    .line 286
    move-object v9, v0

    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    move-object/from16 v10, p10

    .line 294
    .line 295
    move-object/from16 v4, v17

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v10}, Ll49;->q(Ljava/lang/Object;Lxia;Lq49;Lm49;Lsj4;Lej8;IILps0;Ljava/util/concurrent/Executor;)Lx39;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v14, v4, Lau3;->c:Lx39;

    .line 302
    .line 303
    iput-object v0, v4, Lau3;->d:Lx39;

    .line 304
    .line 305
    return-object v4
.end method

.method public final r()Ll49;
    .locals 2

    .line 1
    invoke-super {p0}, Lps0;->c()Lps0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll49;

    .line 6
    .line 7
    iget-object v0, p0, Ll49;->t:Lsj4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsj4;->a()Lsj4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll49;->t:Lsj4;

    .line 14
    .line 15
    iget-object v0, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ll49;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ll49;->w:Ll49;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ll49;->r()Ll49;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ll49;->w:Ll49;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ll49;->x:Ll49;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ll49;->r()Ll49;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ll49;->x:Ll49;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final s(Lxia;Lq49;Ll49;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lw25;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Ll49;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ll49;->t:Lsj4;

    .line 14
    .line 15
    iget-object v6, p3, Lps0;->c:Lej8;

    .line 16
    .line 17
    iget v7, p3, Lps0;->f:I

    .line 18
    .line 19
    iget v8, p3, Lps0;->e:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Ll49;->q(Ljava/lang/Object;Lxia;Lq49;Lm49;Lsj4;Lej8;IILps0;Ljava/util/concurrent/Executor;)Lx39;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lxia;->getRequest()Lx39;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lx39;->e(Lx39;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lps0;->d:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Lx39;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_0
    const-string v0, "Argument must not be null"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lw25;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lx39;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Lx39;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v3, p0, Ll49;->q:Lu49;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lu49;->f(Lxia;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lxia;->b(Lx39;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ll49;->q:Lu49;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget-object v0, v3, Lu49;->f:Laja;

    .line 78
    .line 79
    iget-object v0, v0, Laja;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lu49;->d:Lj0a;

    .line 85
    .line 86
    iget-object v2, v0, Lj0a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Lj0a;->b:Z

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Lx39;->j()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v1}, Lx39;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lj0a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v0, "You must call #load() before calling #into()"

    .line 118
    .line 119
    invoke-static {v0}, Lwc;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ll49;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll49;->r()Ll49;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ll49;->t(Ljava/lang/Object;)Ll49;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Ll49;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ll49;->z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lps0;->i()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
