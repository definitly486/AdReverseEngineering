.class public final Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lhi9;Leeb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzh;->a:B

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lzh;->b:Ljava/lang/Object;

    .line 114
    sget-object p2, Llf3;->e:Llf3;

    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lzh;->d:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, Lzh;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzh;->f:Ljava/lang/Object;

    .line 118
    new-instance p1, Luf3;

    invoke-direct {p1, p0, v0}, Luf3;-><init>(Lzh;B)V

    .line 119
    new-instance p2, Llga;

    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 120
    iput-object p2, p0, Lzh;->g:Ljava/lang/Object;

    .line 121
    new-instance p1, Luf3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Luf3;-><init>(Lzh;B)V

    .line 122
    new-instance p4, Llga;

    invoke-direct {p4, p1}, Llga;-><init>(Luf4;)V

    .line 123
    iput-object p4, p0, Lzh;->h:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->i:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzh;->j:Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Llga;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg2;

    .line 127
    invoke-virtual {p3}, Lhi9;->a()Lyf2;

    move-result-object p2

    new-instance p3, Lc70;

    const/4 p4, 0x0

    const/16 v0, 0x9

    invoke-direct {p3, v0, p4, p0}, Lc70;-><init>(BLhe2;Ljava/lang/Object;)V

    const/4 p4, 0x2

    .line 128
    invoke-static {p1, p2, p3, p4}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    move-result-object p1

    .line 129
    iput-object p1, p0, Lzh;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby9;Lwf4;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lzh;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v1, Lw2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lw2;-><init>(B)V

    iput-object v1, p0, Lzh;->b:Ljava/lang/Object;

    .line 143
    new-instance v1, Lye7;

    invoke-direct {v1}, Lye7;-><init>()V

    iput-object v1, p0, Lzh;->c:Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object v1

    .line 145
    iput-object v1, p0, Lzh;->d:Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lzh;->e:Ljava/lang/Object;

    .line 148
    new-instance p1, Luh;

    invoke-direct {p1, p0, v0}, Luh;-><init>(Lzh;B)V

    .line 149
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lzh;->h:Ljava/lang/Object;

    .line 151
    new-instance p1, Ln38;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 152
    invoke-direct {p1, v1}, Ln38;-><init>(F)V

    .line 153
    iput-object p1, p0, Lzh;->i:Ljava/lang/Object;

    .line 154
    sget-object p1, Lso3;->B:Lso3;

    .line 155
    new-instance v1, Luh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luh;-><init>(Lzh;B)V

    .line 156
    new-instance v2, La93;

    invoke-direct {v2, v1, p1}, La93;-><init>(Luf4;Le3a;)V

    .line 157
    new-instance p1, Ln38;

    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, v1}, Ln38;-><init>(F)V

    .line 159
    iput-object p1, p0, Lzh;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 160
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 161
    iput-object p1, p0, Lzh;->f:Ljava/lang/Object;

    .line 162
    new-instance p1, Lyz2;

    sget-object v1, Lar3;->a:Lar3;

    new-array v0, v0, [F

    invoke-direct {p1, v1, v0}, Lyz2;-><init>(Ljava/util/List;[F)V

    .line 163
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lzh;->g:Ljava/lang/Object;

    .line 165
    new-instance p1, Lyh;

    invoke-direct {p1, p0}, Lyh;-><init>(Lzh;)V

    iput-object p1, p0, Lzh;->k:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Lzh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpb;Ledb;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lzh;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Liia;

    .line 13
    .line 14
    const-string p2, "VisibilityTracker"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Liia;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lwe2;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lwe2;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzh;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzh;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzh;->g:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lzh;->h:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ltx4;->p()Lrea;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lzc3;->a:Ll33;

    .line 63
    .line 64
    sget-object p2, Lkm6;->a:Lc05;

    .line 65
    .line 66
    iget-object p2, p2, Lc05;->f:Lc05;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lzh;->j:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Luob;

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p2, v1, v0, v0, v0}, Luob;-><init>(ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p2, Lfpb;

    .line 99
    .line 100
    const/high16 v0, 0x42480000    # 50.0f

    .line 101
    .line 102
    invoke-direct {p2, v1, v0}, Lfpb;-><init>(IF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lzh;->i:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Lt06;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lzh;->a:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    .line 131
    new-instance v0, Lnm7;

    .line 132
    invoke-direct {v0}, Lm67;-><init>()V

    const/4 v1, -0x1

    .line 133
    iput v1, v0, Lm67;->d:I

    .line 134
    iput-object v0, p0, Lzh;->c:Ljava/lang/Object;

    .line 135
    new-instance v0, Lfj5;

    invoke-direct {v0, p1}, Lfj5;-><init>(Lt06;)V

    iput-object v0, p0, Lzh;->d:Ljava/lang/Object;

    .line 136
    iput-object v0, p0, Lzh;->e:Ljava/lang/Object;

    .line 137
    iget-object p1, v0, Lfj5;->e0:Lmia;

    iput-object p1, p0, Lzh;->f:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lzh;->g:Ljava/lang/Object;

    .line 139
    new-instance p1, Lxd7;

    invoke-direct {p1}, Lxd7;-><init>()V

    .line 140
    iput-object p1, p0, Lzh;->h:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lzh;Lmg4;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye7;

    .line 4
    .line 5
    new-instance v1, Lvh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lk61;

    .line 16
    .line 17
    sget-object p1, Lse7;->a:Lse7;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v3}, Lk61;-><init>(Lse7;Lye7;Lwf4;Lhe2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lhg2;->a:Lhg2;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Ll67;Lm67;)Lm67;
    .locals 2

    .line 1
    instance-of v0, p0, Lv67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv67;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv67;->a()Lm67;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lsm7;->f(Lm67;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lm67;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lzp0;

    .line 19
    .line 20
    invoke-direct {v0}, Lm67;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsm7;->d(Ll67;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lm67;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Lzp0;->o:Ll67;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lzp0;->p:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lm67;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lm67;->i:Z

    .line 50
    .line 51
    iget-object v0, p1, Lm67;->f:Lm67;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lm67;->e:Lm67;

    .line 56
    .line 57
    iput-object v0, p0, Lm67;->f:Lm67;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lm67;->f:Lm67;

    .line 60
    .line 61
    iput-object p1, p0, Lm67;->e:Lm67;

    .line 62
    .line 63
    return-object p0
.end method

.method public static d(Lm67;)Lm67;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm67;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lsm7;->a:Ltd7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lsm7;->a(Lm67;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm67;->p1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm67;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lm67;->f:Lm67;

    .line 26
    .line 27
    iget-object v1, p0, Lm67;->e:Lm67;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lm67;->e:Lm67;

    .line 33
    .line 34
    iput-object v2, p0, Lm67;->f:Lm67;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lm67;->f:Lm67;

    .line 39
    .line 40
    iput-object v2, p0, Lm67;->e:Lm67;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static o(Ll67;Ll67;Lm67;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lv67;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lv67;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv67;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lv67;->c(Lm67;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lm67;->n:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lsm7;->c(Lm67;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lm67;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lzp0;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lzp0;

    .line 35
    .line 36
    iget-boolean v1, p0, Lm67;->n:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Laj5;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lm67;->c:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lpj;

    .line 58
    .line 59
    invoke-virtual {v1}, Lpj;->A()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lzp0;->o:Ll67;

    .line 63
    .line 64
    invoke-static {p1}, Lsm7;->d(Ll67;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lm67;->c:I

    .line 69
    .line 70
    iget-boolean p1, p0, Lm67;->n:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lzp0;->s1(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p2, Lm67;->n:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lsm7;->c(Lm67;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-boolean v0, p2, Lm67;->j:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 90
    .line 91
    invoke-static {p0}, Laj5;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lby9;Lse7;Lng4;Lie2;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr38;

    .line 4
    .line 5
    instance-of v1, p4, Lwh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lwh;

    .line 11
    .line 12
    iget v2, v1, Lwh;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lwh;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lwh;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lwh;-><init>(Lzh;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v1, Lwh;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lwh;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4, p1}, Lyz2;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    :try_start_1
    iget-object p4, p0, Lzh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, Lye7;

    .line 65
    .line 66
    new-instance v2, Lxh;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p3, v4}, Lxh;-><init>(Lzh;Lby9;Lng4;Lhe2;)V

    .line 69
    .line 70
    .line 71
    iput v3, v1, Lwh;->t:I

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p0, Lk61;

    .line 77
    .line 78
    invoke-direct {p0, p2, p4, v2, v4}, Lk61;-><init>(Lse7;Lye7;Lwf4;Lhe2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lbt4;->j(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p1, Lhg2;->a:Lhg2;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v0, v4}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    iget-object p2, p0, Lzh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lwf4;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lzh;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lr38;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lzh;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lr38;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 130
    .line 131
    return-object p0
.end method

.method public final e()Lyz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr38;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyz2;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/String;Luk3;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvf3;

    .line 7
    .line 8
    iget v1, v0, Lvf3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvf3;-><init>(Lzh;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvf3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvf3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lzh;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lhi9;

    .line 51
    .line 52
    invoke-virtual {p3}, Lhi9;->a()Lyf2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v3, Ldc0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x6

    .line 60
    move-object v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v3 .. v8}, Ldc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lvf3;->t:I

    .line 67
    .line 68
    invoke-static {p3, v3, v0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lg79;

    .line 78
    .line 79
    iget-object p0, p3, Lg79;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm67;

    .line 4
    .line 5
    iget p0, p0, Lm67;->d:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lzh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln38;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln38;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ln38;->h()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyz2;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lzh;->e()Lyz2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lyz2;->d()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Le25;->j(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i(Lm67;Lrm7;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lm67;->e:Lm67;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnm7;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lzh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt06;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt06;->v()Lt06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lt06;->G:Lzh;

    .line 22
    .line 23
    iget-object p1, p1, Lzh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lfj5;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lrm7;->y:Lrm7;

    .line 30
    .line 31
    iput-object p2, p0, Lzh;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lm67;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lm67;->r1(Lrm7;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lm67;->e:Lm67;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln38;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln38;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v0}, Ldj5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ln38;->h()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm67;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lm67;->o1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lm67;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lsm7;->a:Ltd7;

    .line 15
    .line 16
    iget-boolean v0, p0, Lm67;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Laj5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lsm7;->a(Lm67;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lm67;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lsm7;->c(Lm67;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lm67;->i:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lm67;->j:Z

    .line 41
    .line 42
    iget-object p0, p0, Lm67;->f:Lm67;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzh;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzh;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lzh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Liia;

    .line 32
    .line 33
    new-instance v5, Lqob;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-direct {v5, v1, v6}, Lqob;-><init>(Landroid/view/View;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lzh;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lwe2;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lu15;->I(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lzh;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ly71;

    .line 53
    .line 54
    iget-object v1, v1, Ly71;->b:Lwf2;

    .line 55
    .line 56
    invoke-static {v1}, Ltv4;->m(Lwf2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzh;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzh;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final m(ILxd7;Lxd7;Lm67;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldz4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldz4;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ldz4;-><init>(Lzh;Lm67;ILxd7;Lxd7;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lzh;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Ldz4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, Ldz4;->a:I

    .line 38
    .line 39
    iput-object v4, v0, Ldz4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, Ldz4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Ldz4;->b:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Ldz4;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lzh;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-object v6, v1, Lzh;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v4, Lxd7;->b:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    iget v5, v5, Lxd7;->b:I

    .line 58
    .line 59
    sub-int/2addr v5, v3

    .line 60
    add-int v3, v4, v5

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    add-int/2addr v3, v6

    .line 64
    const/4 v7, 0x2

    .line 65
    div-int/2addr v3, v7

    .line 66
    new-instance v8, Lwl5;

    .line 67
    .line 68
    mul-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lwl5;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lwl5;

    .line 74
    .line 75
    shl-int/lit8 v10, v3, 0x2

    .line 76
    .line 77
    invoke-direct {v9, v10}, Lwl5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v9, v10, v4, v10, v5}, Lwl5;->g(IIII)V

    .line 82
    .line 83
    .line 84
    shl-int/2addr v3, v6

    .line 85
    add-int/2addr v3, v6

    .line 86
    new-array v11, v3, [I

    .line 87
    .line 88
    new-array v12, v3, [I

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    new-array v13, v13, [I

    .line 92
    .line 93
    :goto_1
    iget v14, v9, Lwl5;->b:I

    .line 94
    .line 95
    move/from16 p1, v7

    .line 96
    .line 97
    if-eqz v14, :cond_1c

    .line 98
    .line 99
    iget-object v7, v9, Lwl5;->a:[I

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    add-int/lit8 v10, v14, -0x1

    .line 104
    .line 105
    iput v10, v9, Lwl5;->b:I

    .line 106
    .line 107
    aget v10, v7, v10

    .line 108
    .line 109
    const/16 p3, 0x3

    .line 110
    .line 111
    add-int/lit8 v15, v14, -0x2

    .line 112
    .line 113
    iput v15, v9, Lwl5;->b:I

    .line 114
    .line 115
    aget v15, v7, v15

    .line 116
    .line 117
    add-int/lit8 v6, v14, -0x3

    .line 118
    .line 119
    iput v6, v9, Lwl5;->b:I

    .line 120
    .line 121
    aget v6, v7, v6

    .line 122
    .line 123
    add-int/lit8 v14, v14, -0x4

    .line 124
    .line 125
    iput v14, v9, Lwl5;->b:I

    .line 126
    .line 127
    aget v7, v7, v14

    .line 128
    .line 129
    sub-int v14, v6, v7

    .line 130
    .line 131
    move/from16 p5, v3

    .line 132
    .line 133
    sub-int v3, v10, v15

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    if-lt v14, v11, :cond_1b

    .line 139
    .line 140
    if-lt v3, v11, :cond_1b

    .line 141
    .line 142
    add-int v17, v14, v3

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 p4, v11

    .line 147
    .line 148
    div-int/lit8 v11, v17, 0x2

    .line 149
    .line 150
    div-int/lit8 v17, p5, 0x2

    .line 151
    .line 152
    add-int/lit8 v18, v17, 0x1

    .line 153
    .line 154
    aput v7, v16, v18

    .line 155
    .line 156
    aput v6, v12, v18

    .line 157
    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    :goto_2
    if-ge v3, v11, :cond_1b

    .line 163
    .line 164
    sub-int v19, v14, v18

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    move/from16 v21, v11

    .line 171
    .line 172
    and-int/lit8 v11, v20, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    move/from16 v12, p4

    .line 177
    .line 178
    if-ne v11, v12, :cond_1

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    move/from16 v11, p2

    .line 183
    .line 184
    :goto_3
    neg-int v12, v3

    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move v11, v12

    .line 188
    :goto_4
    const/16 v23, 0x4

    .line 189
    .line 190
    if-gt v11, v3, :cond_a

    .line 191
    .line 192
    if-eq v11, v12, :cond_4

    .line 193
    .line 194
    if-eq v11, v3, :cond_2

    .line 195
    .line 196
    add-int/lit8 v24, v11, 0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move/from16 v25, v11

    .line 201
    .line 202
    aget v11, v16, v24

    .line 203
    .line 204
    add-int/lit8 v24, v25, -0x1

    .line 205
    .line 206
    add-int v24, v24, v17

    .line 207
    .line 208
    move-object/from16 v26, v13

    .line 209
    .line 210
    aget v13, v16, v24

    .line 211
    .line 212
    if-le v11, v13, :cond_3

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_2
    move/from16 v25, v11

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    :cond_3
    add-int/lit8 v11, v25, -0x1

    .line 220
    .line 221
    add-int v11, v11, v17

    .line 222
    .line 223
    aget v11, v16, v11

    .line 224
    .line 225
    add-int/lit8 v13, v11, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_4
    move/from16 v25, v11

    .line 229
    .line 230
    move-object/from16 v26, v13

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 233
    .line 234
    add-int v11, v11, v17

    .line 235
    .line 236
    aget v11, v16, v11

    .line 237
    .line 238
    move v13, v11

    .line 239
    :goto_6
    sub-int v24, v13, v7

    .line 240
    .line 241
    add-int v24, v24, v15

    .line 242
    .line 243
    sub-int v24, v24, v25

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_5
    move/from16 v27, p2

    .line 251
    .line 252
    :goto_7
    if-ne v13, v11, :cond_6

    .line 253
    .line 254
    const/16 v28, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_6
    move/from16 v28, p2

    .line 258
    .line 259
    :goto_8
    and-int v27, v27, v28

    .line 260
    .line 261
    sub-int v27, v24, v27

    .line 262
    .line 263
    move/from16 v30, v24

    .line 264
    .line 265
    move/from16 v24, v11

    .line 266
    .line 267
    move/from16 v11, v30

    .line 268
    .line 269
    :goto_9
    if-ge v13, v6, :cond_7

    .line 270
    .line 271
    if-ge v11, v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0, v13, v11}, Ldz4;->a(II)Z

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    if-eqz v28, :cond_7

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_7
    add-int v28, v17, v25

    .line 285
    .line 286
    aput v13, v16, v28

    .line 287
    .line 288
    if-eqz v22, :cond_8

    .line 289
    .line 290
    move/from16 v28, v11

    .line 291
    .line 292
    sub-int v11, v19, v25

    .line 293
    .line 294
    move/from16 v29, v14

    .line 295
    .line 296
    add-int/lit8 v14, v12, 0x1

    .line 297
    .line 298
    if-lt v11, v14, :cond_9

    .line 299
    .line 300
    add-int/lit8 v14, v3, -0x1

    .line 301
    .line 302
    if-gt v11, v14, :cond_9

    .line 303
    .line 304
    add-int v11, v17, v11

    .line 305
    .line 306
    aget v11, v20, v11

    .line 307
    .line 308
    if-gt v11, v13, :cond_9

    .line 309
    .line 310
    aput v24, v26, p2

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    aput v27, v26, v11

    .line 314
    .line 315
    aput v13, v26, p1

    .line 316
    .line 317
    aput v28, v26, p3

    .line 318
    .line 319
    aput p2, v26, v23

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_8
    move/from16 v29, v14

    .line 325
    .line 326
    :cond_9
    add-int/lit8 v11, v25, 0x2

    .line 327
    .line 328
    move-object/from16 v13, v26

    .line 329
    .line 330
    move/from16 v14, v29

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_a
    move-object/from16 v26, v13

    .line 335
    .line 336
    move/from16 v29, v14

    .line 337
    .line 338
    and-int/lit8 v11, v19, 0x1

    .line 339
    .line 340
    if-nez v11, :cond_b

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_b
    move/from16 v11, p2

    .line 345
    .line 346
    :goto_a
    move v13, v12

    .line 347
    :goto_b
    if-gt v13, v3, :cond_1a

    .line 348
    .line 349
    if-eq v13, v12, :cond_e

    .line 350
    .line 351
    if-eq v13, v3, :cond_c

    .line 352
    .line 353
    add-int/lit8 v14, v13, 0x1

    .line 354
    .line 355
    add-int v14, v14, v17

    .line 356
    .line 357
    aget v14, v20, v14

    .line 358
    .line 359
    add-int/lit8 v22, v13, -0x1

    .line 360
    .line 361
    add-int v22, v22, v17

    .line 362
    .line 363
    move/from16 v24, v11

    .line 364
    .line 365
    aget v11, v20, v22

    .line 366
    .line 367
    if-ge v14, v11, :cond_d

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_c
    move/from16 v24, v11

    .line 371
    .line 372
    :cond_d
    add-int/lit8 v11, v13, -0x1

    .line 373
    .line 374
    add-int v11, v11, v17

    .line 375
    .line 376
    aget v11, v20, v11

    .line 377
    .line 378
    add-int/lit8 v14, v11, -0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_e
    move/from16 v24, v11

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 384
    .line 385
    add-int v11, v11, v17

    .line 386
    .line 387
    aget v11, v20, v11

    .line 388
    .line 389
    move v14, v11

    .line 390
    :goto_d
    sub-int v22, v6, v14

    .line 391
    .line 392
    sub-int v22, v22, v13

    .line 393
    .line 394
    sub-int v22, v10, v22

    .line 395
    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    const/16 v25, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_f
    move/from16 v25, p2

    .line 402
    .line 403
    :goto_e
    if-ne v14, v11, :cond_10

    .line 404
    .line 405
    const/16 v27, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_10
    move/from16 v27, p2

    .line 409
    .line 410
    :goto_f
    and-int v25, v25, v27

    .line 411
    .line 412
    add-int v25, v22, v25

    .line 413
    .line 414
    move/from16 v30, v22

    .line 415
    .line 416
    move/from16 v22, v11

    .line 417
    .line 418
    move/from16 v11, v30

    .line 419
    .line 420
    :goto_10
    if-le v14, v7, :cond_11

    .line 421
    .line 422
    if-le v11, v15, :cond_11

    .line 423
    .line 424
    move/from16 v27, v11

    .line 425
    .line 426
    add-int/lit8 v11, v14, -0x1

    .line 427
    .line 428
    move/from16 v28, v13

    .line 429
    .line 430
    add-int/lit8 v13, v27, -0x1

    .line 431
    .line 432
    invoke-virtual {v0, v11, v13}, Ldz4;->a(II)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    add-int/lit8 v14, v14, -0x1

    .line 439
    .line 440
    add-int/lit8 v11, v27, -0x1

    .line 441
    .line 442
    move/from16 v13, v28

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_11
    move/from16 v27, v11

    .line 446
    .line 447
    move/from16 v28, v13

    .line 448
    .line 449
    :cond_12
    add-int v13, v17, v28

    .line 450
    .line 451
    aput v14, v20, v13

    .line 452
    .line 453
    if-eqz v24, :cond_19

    .line 454
    .line 455
    sub-int v11, v19, v28

    .line 456
    .line 457
    if-lt v11, v12, :cond_19

    .line 458
    .line 459
    if-gt v11, v3, :cond_19

    .line 460
    .line 461
    add-int v11, v17, v11

    .line 462
    .line 463
    aget v11, v16, v11

    .line 464
    .line 465
    if-lt v11, v14, :cond_19

    .line 466
    .line 467
    aput v14, v26, p2

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    aput v27, v26, v11

    .line 471
    .line 472
    aput v22, v26, p1

    .line 473
    .line 474
    aput v25, v26, p3

    .line 475
    .line 476
    aput v11, v26, v23

    .line 477
    .line 478
    :goto_11
    aget v3, v26, p1

    .line 479
    .line 480
    aget v12, v26, p2

    .line 481
    .line 482
    sub-int/2addr v3, v12

    .line 483
    aget v12, v26, p3

    .line 484
    .line 485
    aget v13, v26, v11

    .line 486
    .line 487
    sub-int/2addr v12, v13

    .line 488
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_18

    .line 493
    .line 494
    aget v3, v26, p2

    .line 495
    .line 496
    aget v12, v26, v11

    .line 497
    .line 498
    aget v11, v26, p3

    .line 499
    .line 500
    sub-int/2addr v11, v12

    .line 501
    aget v13, v26, p1

    .line 502
    .line 503
    sub-int/2addr v13, v3

    .line 504
    if-eq v11, v13, :cond_17

    .line 505
    .line 506
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    aget v11, v26, v23

    .line 511
    .line 512
    if-eqz v11, :cond_13

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_13
    move/from16 v14, p2

    .line 517
    .line 518
    :goto_12
    aget v17, v26, p3

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    aget v19, v26, v18

    .line 523
    .line 524
    move/from16 p4, v3

    .line 525
    .line 526
    sub-int v3, v17, v19

    .line 527
    .line 528
    aget v21, v26, p1

    .line 529
    .line 530
    aget v22, v26, p2

    .line 531
    .line 532
    move/from16 v23, v11

    .line 533
    .line 534
    sub-int v11, v21, v22

    .line 535
    .line 536
    if-le v3, v11, :cond_14

    .line 537
    .line 538
    move/from16 v3, v18

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_14
    move/from16 v3, p2

    .line 542
    .line 543
    :goto_13
    or-int/2addr v14, v3

    .line 544
    xor-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    add-int v3, p4, v14

    .line 547
    .line 548
    if-eqz v23, :cond_15

    .line 549
    .line 550
    move/from16 v11, v18

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_15
    move/from16 v11, p2

    .line 554
    .line 555
    :goto_14
    sub-int v14, v17, v19

    .line 556
    .line 557
    move/from16 p4, v3

    .line 558
    .line 559
    sub-int v3, v21, v22

    .line 560
    .line 561
    if-le v14, v3, :cond_16

    .line 562
    .line 563
    move/from16 v3, v18

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_16
    move/from16 v3, p2

    .line 567
    .line 568
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    or-int/2addr v11, v3

    .line 571
    xor-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    add-int/2addr v12, v11

    .line 574
    move/from16 v3, p4

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_17
    const/16 v18, 0x1

    .line 578
    .line 579
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lwl5;->f(III)V

    .line 580
    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_18
    move/from16 v18, v11

    .line 584
    .line 585
    :goto_17
    aget v3, v26, p2

    .line 586
    .line 587
    aget v11, v26, v18

    .line 588
    .line 589
    invoke-virtual {v9, v7, v3, v15, v11}, Lwl5;->g(IIII)V

    .line 590
    .line 591
    .line 592
    aget v3, v26, p1

    .line 593
    .line 594
    aget v7, v26, p3

    .line 595
    .line 596
    invoke-virtual {v9, v3, v6, v7, v10}, Lwl5;->g(IIII)V

    .line 597
    .line 598
    .line 599
    :goto_18
    move/from16 v7, p1

    .line 600
    .line 601
    move/from16 v10, p2

    .line 602
    .line 603
    move/from16 v3, p5

    .line 604
    .line 605
    move-object/from16 v11, v16

    .line 606
    .line 607
    move-object/from16 v12, v20

    .line 608
    .line 609
    move-object/from16 v13, v26

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_19
    add-int/lit8 v13, v28, 0x2

    .line 614
    .line 615
    move/from16 v11, v24

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    move-object/from16 v12, v20

    .line 622
    .line 623
    move/from16 v11, v21

    .line 624
    .line 625
    move-object/from16 v13, v26

    .line 626
    .line 627
    move/from16 v14, v29

    .line 628
    .line 629
    const/16 p4, 0x1

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_1b
    move-object/from16 v20, v12

    .line 634
    .line 635
    move-object/from16 v26, v13

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_1c
    move/from16 p2, v10

    .line 639
    .line 640
    const/16 p3, 0x3

    .line 641
    .line 642
    iget v3, v8, Lwl5;->b:I

    .line 643
    .line 644
    rem-int/lit8 v6, v3, 0x3

    .line 645
    .line 646
    if-nez v6, :cond_1d

    .line 647
    .line 648
    :goto_19
    move/from16 v6, p3

    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_1d
    const-string v6, "Array size not a multiple of 3"

    .line 652
    .line 653
    invoke-static {v6}, Laj5;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_19

    .line 657
    :goto_1a
    if-le v3, v6, :cond_1e

    .line 658
    .line 659
    sub-int/2addr v3, v6

    .line 660
    move/from16 v6, p2

    .line 661
    .line 662
    invoke-virtual {v8, v6, v3}, Lwl5;->h(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :cond_1e
    move/from16 v6, p2

    .line 667
    .line 668
    :goto_1b
    invoke-virtual {v8, v4, v5, v6}, Lwl5;->f(III)V

    .line 669
    .line 670
    .line 671
    move v3, v6

    .line 672
    move v4, v3

    .line 673
    move v5, v4

    .line 674
    :cond_1f
    iget v7, v8, Lwl5;->b:I

    .line 675
    .line 676
    if-ge v3, v7, :cond_28

    .line 677
    .line 678
    iget-object v7, v8, Lwl5;->a:[I

    .line 679
    .line 680
    aget v9, v7, v3

    .line 681
    .line 682
    add-int/lit8 v10, v3, 0x2

    .line 683
    .line 684
    aget v10, v7, v10

    .line 685
    .line 686
    sub-int/2addr v9, v10

    .line 687
    add-int/lit8 v11, v3, 0x1

    .line 688
    .line 689
    aget v7, v7, v11

    .line 690
    .line 691
    sub-int/2addr v7, v10

    .line 692
    add-int/lit8 v3, v3, 0x3

    .line 693
    .line 694
    :goto_1c
    if-ge v4, v9, :cond_22

    .line 695
    .line 696
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v11, Lm67;

    .line 699
    .line 700
    iget-object v11, v11, Lm67;->f:Lm67;

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget v12, v11, Lm67;->c:I

    .line 706
    .line 707
    and-int/lit8 v12, v12, 0x2

    .line 708
    .line 709
    if-eqz v12, :cond_21

    .line 710
    .line 711
    iget-object v12, v11, Lm67;->h:Lrm7;

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v13, v12, Lrm7;->y:Lrm7;

    .line 717
    .line 718
    iget-object v12, v12, Lrm7;->x:Lrm7;

    .line 719
    .line 720
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    if-eqz v13, :cond_20

    .line 724
    .line 725
    iput-object v12, v13, Lrm7;->x:Lrm7;

    .line 726
    .line 727
    :cond_20
    iput-object v13, v12, Lrm7;->y:Lrm7;

    .line 728
    .line 729
    iget-object v13, v0, Ldz4;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v13, Lm67;

    .line 732
    .line 733
    invoke-virtual {v2, v13, v12}, Lzh;->i(Lm67;Lrm7;)V

    .line 734
    .line 735
    .line 736
    :cond_21
    invoke-static {v11}, Lzh;->d(Lm67;)Lm67;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    iput-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 741
    .line 742
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_22
    :goto_1d
    if-ge v5, v7, :cond_26

    .line 746
    .line 747
    iget v9, v0, Ldz4;->a:I

    .line 748
    .line 749
    add-int/2addr v9, v5

    .line 750
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v11, Lm67;

    .line 753
    .line 754
    iget-object v12, v0, Ldz4;->e:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v12, Lxd7;

    .line 757
    .line 758
    invoke-virtual {v12, v9}, Lxd7;->h(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Ll67;

    .line 763
    .line 764
    invoke-static {v9, v11}, Lzh;->c(Ll67;Lm67;)Lm67;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iput-object v9, v0, Ldz4;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-boolean v11, v0, Ldz4;->b:Z

    .line 771
    .line 772
    if-eqz v11, :cond_25

    .line 773
    .line 774
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v9, v9, Lm67;->h:Lrm7;

    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v11, Lm67;

    .line 787
    .line 788
    invoke-static {v11}, Lnkc;->j(Lm67;)Li06;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    if-eqz v11, :cond_23

    .line 793
    .line 794
    new-instance v12, Ll06;

    .line 795
    .line 796
    iget-object v13, v2, Lzh;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v13, Lt06;

    .line 799
    .line 800
    invoke-direct {v12, v13, v11}, Ll06;-><init>(Lt06;Li06;)V

    .line 801
    .line 802
    .line 803
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v11, Lm67;

    .line 806
    .line 807
    invoke-virtual {v11, v12}, Lm67;->r1(Lrm7;)V

    .line 808
    .line 809
    .line 810
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v11, Lm67;

    .line 813
    .line 814
    invoke-virtual {v2, v11, v12}, Lzh;->i(Lm67;Lrm7;)V

    .line 815
    .line 816
    .line 817
    iget-object v11, v9, Lrm7;->y:Lrm7;

    .line 818
    .line 819
    iput-object v11, v12, Lrm7;->y:Lrm7;

    .line 820
    .line 821
    iput-object v9, v12, Lrm7;->x:Lrm7;

    .line 822
    .line 823
    iput-object v12, v9, Lrm7;->y:Lrm7;

    .line 824
    .line 825
    goto :goto_1e

    .line 826
    :cond_23
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v11, Lm67;

    .line 829
    .line 830
    invoke-virtual {v11, v9}, Lm67;->r1(Lrm7;)V

    .line 831
    .line 832
    .line 833
    :goto_1e
    iget-object v9, v0, Ldz4;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v9, Lm67;

    .line 836
    .line 837
    invoke-virtual {v9}, Lm67;->i1()V

    .line 838
    .line 839
    .line 840
    iget-object v9, v0, Ldz4;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v9, Lm67;

    .line 843
    .line 844
    invoke-virtual {v9}, Lm67;->o1()V

    .line 845
    .line 846
    .line 847
    iget-object v9, v0, Ldz4;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v9, Lm67;

    .line 850
    .line 851
    sget-object v11, Lsm7;->a:Ltd7;

    .line 852
    .line 853
    iget-boolean v11, v9, Lm67;->n:Z

    .line 854
    .line 855
    if-nez v11, :cond_24

    .line 856
    .line 857
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 858
    .line 859
    invoke-static {v11}, Laj5;->c(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_24
    const/4 v11, -0x1

    .line 863
    const/4 v12, 0x1

    .line 864
    invoke-static {v9, v11, v12}, Lsm7;->a(Lm67;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :cond_25
    const/4 v12, 0x1

    .line 869
    iput-boolean v12, v9, Lm67;->i:Z

    .line 870
    .line 871
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_26
    :goto_20
    add-int/lit8 v7, v10, -0x1

    .line 875
    .line 876
    if-lez v10, :cond_1f

    .line 877
    .line 878
    iget-object v9, v0, Ldz4;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v9, Lm67;

    .line 881
    .line 882
    iget-object v9, v9, Lm67;->f:Lm67;

    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iput-object v9, v0, Ldz4;->c:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v9, v0, Ldz4;->d:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v9, Lxd7;

    .line 892
    .line 893
    iget v10, v0, Ldz4;->a:I

    .line 894
    .line 895
    add-int/2addr v10, v4

    .line 896
    invoke-virtual {v9, v10}, Lxd7;->h(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Ll67;

    .line 901
    .line 902
    iget-object v10, v0, Ldz4;->e:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v10, Lxd7;

    .line 905
    .line 906
    iget v11, v0, Ldz4;->a:I

    .line 907
    .line 908
    add-int/2addr v11, v5

    .line 909
    invoke-virtual {v10, v11}, Lxd7;->h(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Ll67;

    .line 914
    .line 915
    invoke-static {v9, v10}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-nez v11, :cond_27

    .line 920
    .line 921
    iget-object v11, v0, Ldz4;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v11, Lm67;

    .line 924
    .line 925
    invoke-static {v9, v10, v11}, Lzh;->o(Ll67;Ll67;Lm67;)V

    .line 926
    .line 927
    .line 928
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 929
    .line 930
    add-int/lit8 v5, v5, 0x1

    .line 931
    .line 932
    move v10, v7

    .line 933
    goto :goto_20

    .line 934
    :cond_28
    iput-object v0, v1, Lzh;->k:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v0, v1, Lzh;->f:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lmia;

    .line 939
    .line 940
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 941
    .line 942
    move v10, v6

    .line 943
    :goto_21
    if-eqz v0, :cond_29

    .line 944
    .line 945
    iget-object v2, v1, Lzh;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Lnm7;

    .line 948
    .line 949
    if-eq v0, v2, :cond_29

    .line 950
    .line 951
    iget v2, v0, Lm67;->c:I

    .line 952
    .line 953
    or-int/2addr v10, v2

    .line 954
    iput v10, v0, Lm67;->d:I

    .line 955
    .line 956
    iget-object v0, v0, Lm67;->e:Lm67;

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_29
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt06;

    .line 4
    .line 5
    iget-object v1, p0, Lzh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfj5;

    .line 8
    .line 9
    iget-object v2, p0, Lzh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmia;

    .line 12
    .line 13
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lnkc;->j(Lm67;)Li06;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lm67;->h:Lrm7;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Ll06;

    .line 28
    .line 29
    iget-object v5, v4, Ll06;->e0:Li06;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ll06;->V1(Li06;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lrm7;->V:Ljz7;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lux4;

    .line 41
    .line 42
    invoke-virtual {v3}, Lux4;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Ll06;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Ll06;-><init>(Lt06;Li06;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lm67;->r1(Lrm7;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lrm7;->y:Lrm7;

    .line 55
    .line 56
    iput-object v1, v4, Lrm7;->x:Lrm7;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lm67;->r1(Lrm7;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lm67;->e:Lm67;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lt06;->v()Lt06;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lt06;->G:Lzh;

    .line 73
    .line 74
    iget-object v0, v0, Lzh;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfj5;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lrm7;->y:Lrm7;

    .line 81
    .line 82
    iput-object v1, p0, Lzh;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzh;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm67;

    .line 21
    .line 22
    iget-object p0, p0, Lzh;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmia;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lm67;->f:Lm67;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lm67;->f:Lm67;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
