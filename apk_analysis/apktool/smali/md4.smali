.class public abstract Lmd4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:Lgd4;

.field public final B:Lao3;

.field public C:Lh7;

.field public D:Lh7;

.field public E:Lh7;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lpd4;

.field public final P:La6;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcs9;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lbd4;

.field public g:Lnt7;

.field public h:Lmp0;

.field public i:Z

.field public final j:Led4;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lvyb;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lcd4;

.field public final r:Lcd4;

.field public final s:Lcd4;

.field public final t:Lcd4;

.field public final u:Lfd4;

.field public v:I

.field public w:Lzc4;

.field public x:Lvc4;

.field public y:Lnc4;

.field public z:Lnc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcs9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcs9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmd4;->c:Lcs9;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lbd4;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbd4;-><init>(Lmd4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmd4;->f:Lbd4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmd4;->h:Lmp0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lmd4;->i:Z

    .line 38
    .line 39
    new-instance v0, Led4;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Led4;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmd4;->j:Led4;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lmd4;->l:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmd4;->m:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lmd4;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v0, Lvyb;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lvyb;-><init>(Lmd4;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lmd4;->o:Lvyb;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lmd4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v0, Lcd4;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcd4;-><init>(Lmd4;B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lmd4;->q:Lcd4;

    .line 111
    .line 112
    new-instance v0, Lcd4;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lcd4;-><init>(Lmd4;B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lmd4;->r:Lcd4;

    .line 119
    .line 120
    new-instance v0, Lcd4;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Lcd4;-><init>(Lmd4;B)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lmd4;->s:Lcd4;

    .line 127
    .line 128
    new-instance v0, Lcd4;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, Lcd4;-><init>(Lmd4;B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lmd4;->t:Lcd4;

    .line 135
    .line 136
    new-instance v0, Lfd4;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lfd4;-><init>(Lmd4;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lmd4;->u:Lfd4;

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lmd4;->v:I

    .line 145
    .line 146
    new-instance v0, Lgd4;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lgd4;-><init>(Lmd4;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lmd4;->A:Lgd4;

    .line 152
    .line 153
    new-instance v0, Lao3;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, v1}, Lao3;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lmd4;->B:Lao3;

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lmd4;->F:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance v0, La6;

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, La6;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lmd4;->P:La6;

    .line 176
    .line 177
    return-void
.end method

.method public static G(Lmp0;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lyd4;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lyd4;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxd4;

    .line 22
    .line 23
    iget-object v2, v2, Lxd4;->b:Lnc4;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lyd4;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static M(Lnc4;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnc4;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnc4;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lnc4;->mChildFragmentManager:Lmd4;

    .line 10
    .line 11
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcs9;->g()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnc4;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lmd4;->M(Lnc4;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static O(Lnc4;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnc4;->mFragmentManager:Lmd4;

    .line 4
    .line 5
    iget-object v1, v0, Lmd4;->z:Lnc4;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Lmd4;->y:Lnc4;

    .line 14
    .line 15
    invoke-static {p0}, Lmd4;->O(Lnc4;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static d0(Lnc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnc4;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lnc4;->mHidden:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnc4;->mHidden:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lnc4;->mHiddenChanged:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lnc4;->mHiddenChanged:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmd4;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmd4;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lmd4;->h:Lmp0;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lmp0;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lmp0;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lmd4;->L(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lmd4;->h:Lmp0;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lmd4;->h:Lmp0;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lmp0;->f(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lmd4;->h:Lmp0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmd4;->h:Lmp0;

    .line 49
    .line 50
    iget-object p1, p1, Lyd4;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxd4;

    .line 67
    .line 68
    iget-object v2, v2, Lxd4;->b:Lnc4;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iput-boolean v1, v2, Lnc4;->mTransitioning:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, Lmd4;->h:Lmp0;

    .line 76
    .line 77
    :cond_3
    move p1, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v3, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v4, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    move v7, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :try_start_1
    iget-object v5, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, v1

    .line 103
    move v7, v6

    .line 104
    :goto_2
    if-ge v6, v5, :cond_5

    .line 105
    .line 106
    iget-object v8, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljd4;

    .line 113
    .line 114
    invoke-interface {v8, v2, v3}, Ljd4;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    or-int/2addr v7, v8

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :try_start_2
    iget-object v2, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lmd4;->w:Lzc4;

    .line 128
    .line 129
    iget-object v2, v2, Lzc4;->c:Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v3, p0, Lmd4;->P:La6;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :goto_3
    const/4 v2, 0x1

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    iput-boolean v2, p0, Lmd4;->b:Z

    .line 141
    .line 142
    :try_start_3
    iget-object p1, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v3, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v3}, Lmd4;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lmd4;->e()V

    .line 150
    .line 151
    .line 152
    move p1, v2

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-virtual {p0}, Lmd4;->e()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    invoke-virtual {p0}, Lmd4;->f0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v3, p0, Lmd4;->K:Z

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iput-boolean v1, p0, Lmd4;->K:Z

    .line 167
    .line 168
    iget-object v3, p0, Lmd4;->c:Lcs9;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcs9;->e()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ltd4;

    .line 189
    .line 190
    iget-object v5, v4, Ltd4;->c:Lnc4;

    .line 191
    .line 192
    iget-boolean v6, v5, Lnc4;->mDeferStart:Z

    .line 193
    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    iget-boolean v6, p0, Lmd4;->b:Z

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iput-boolean v2, p0, Lmd4;->K:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iput-boolean v1, v5, Lnc4;->mDeferStart:Z

    .line 204
    .line 205
    invoke-virtual {v4}, Ltd4;->i()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 210
    .line 211
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    return p1

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    :try_start_4
    iget-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 234
    .line 235
    iget-object v0, v0, Lzc4;->c:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object p0, p0, Lmd4;->P:La6;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :goto_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    throw p0

    .line 245
    :catchall_2
    move-exception p0

    .line 246
    goto :goto_5
.end method

.method public final B(Lmp0;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmd4;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lmd4;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmd4;->h:Lmp0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Lmp0;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lmp0;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lmd4;->L(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lmd4;->h:Lmp0;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmp0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lmd4;->h:Lmp0;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Lmp0;->f(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lmd4;->h:Lmp0;

    .line 47
    .line 48
    iget-object v2, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lmp0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lmd4;->h:Lmp0;

    .line 56
    .line 57
    iget-object p2, p2, Lyd4;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lxd4;

    .line 74
    .line 75
    iget-object v2, v2, Lxd4;->b:Lnc4;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v1, v2, Lnc4;->mTransitioning:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lmd4;->h:Lmp0;

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v2}, Lmp0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lmd4;->b:Z

    .line 93
    .line 94
    :try_start_0
    iget-object p2, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v2, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v2}, Lmd4;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmd4;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lmd4;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lmd4;->K:Z

    .line 108
    .line 109
    iget-object v2, p0, Lmd4;->c:Lcs9;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-boolean v1, p0, Lmd4;->K:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcs9;->e()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ltd4;

    .line 134
    .line 135
    iget-object v4, v3, Ltd4;->c:Lnc4;

    .line 136
    .line 137
    iget-boolean v5, v4, Lnc4;->mDeferStart:Z

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-boolean v5, p0, Lmd4;->b:Z

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iput-boolean p1, p0, Lmd4;->K:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iput-boolean v1, v4, Lnc4;->mDeferStart:Z

    .line 149
    .line 150
    invoke-virtual {v3}, Ltd4;->i()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iget-object p0, v2, Lcs9;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p0}, Lmd4;->e()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lmp0;

    .line 16
    .line 17
    iget-boolean v5, v5, Lyd4;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Lmd4;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lmd4;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lmd4;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lmd4;->c:Lcs9;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcs9;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lmd4;->z:Lnc4;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lmp0;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Lmd4;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_c

    .line 71
    .line 72
    iget-object v14, v13, Lyd4;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_b

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lxd4;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v11, Lxd4;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_a

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_4

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_3

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_3

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_2

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-ne v5, v12, :cond_1

    .line 112
    .line 113
    new-instance v5, Lxd4;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct {v5, v6, v9, v12}, Lxd4;-><init>(Lnc4;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    iput-boolean v5, v11, Lxd4;->c:Z

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    iget-object v5, v11, Lxd4;->b:Lnc4;

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    :cond_1
    move/from16 v23, v10

    .line 131
    .line 132
    :goto_3
    const/4 v9, 0x1

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    const/4 v9, 0x1

    .line 136
    :goto_4
    move/from16 v23, v10

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_3
    iget-object v5, v11, Lxd4;->b:Lnc4;

    .line 141
    .line 142
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v5, v11, Lxd4;->b:Lnc4;

    .line 146
    .line 147
    if-ne v5, v6, :cond_1

    .line 148
    .line 149
    new-instance v6, Lxd4;

    .line 150
    .line 151
    invoke-direct {v6, v5, v9}, Lxd4;-><init>(Lnc4;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move/from16 v23, v10

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v5, v11, Lxd4;->b:Lnc4;

    .line 164
    .line 165
    iget v12, v5, Lnc4;->mContainerId:I

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    add-int/lit8 v21, v21, -0x1

    .line 174
    .line 175
    move/from16 v9, v21

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    :goto_5
    if-ltz v9, :cond_8

    .line 180
    .line 181
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    move/from16 v24, v9

    .line 186
    .line 187
    move-object/from16 v9, v23

    .line 188
    .line 189
    check-cast v9, Lnc4;

    .line 190
    .line 191
    move/from16 v23, v10

    .line 192
    .line 193
    iget v10, v9, Lnc4;->mContainerId:I

    .line 194
    .line 195
    if-ne v10, v12, :cond_7

    .line 196
    .line 197
    if-ne v9, v5, :cond_5

    .line 198
    .line 199
    move/from16 v22, v12

    .line 200
    .line 201
    const/16 v21, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    if-ne v9, v6, :cond_6

    .line 205
    .line 206
    new-instance v6, Lxd4;

    .line 207
    .line 208
    move/from16 v22, v12

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/16 v12, 0x9

    .line 212
    .line 213
    invoke-direct {v6, v9, v12, v10}, Lxd4;-><init>(Lnc4;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    move/from16 v22, v12

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    new-instance v12, Lxd4;

    .line 227
    .line 228
    move-object/from16 v25, v6

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-direct {v12, v9, v6, v10}, Lxd4;-><init>(Lnc4;II)V

    .line 232
    .line 233
    .line 234
    iget v6, v11, Lxd4;->d:I

    .line 235
    .line 236
    iput v6, v12, Lxd4;->d:I

    .line 237
    .line 238
    iget v6, v11, Lxd4;->f:I

    .line 239
    .line 240
    iput v6, v12, Lxd4;->f:I

    .line 241
    .line 242
    iget v6, v11, Lxd4;->e:I

    .line 243
    .line 244
    iput v6, v12, Lxd4;->e:I

    .line 245
    .line 246
    iget v6, v11, Lxd4;->g:I

    .line 247
    .line 248
    iput v6, v12, Lxd4;->g:I

    .line 249
    .line 250
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    add-int/2addr v8, v9

    .line 258
    move-object/from16 v6, v25

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move/from16 v22, v12

    .line 262
    .line 263
    :goto_7
    add-int/lit8 v10, v24, -0x1

    .line 264
    .line 265
    move v9, v10

    .line 266
    move/from16 v12, v22

    .line 267
    .line 268
    move/from16 v10, v23

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move/from16 v23, v10

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    if-eqz v21, :cond_9

    .line 275
    .line 276
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v8, -0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    iput v9, v11, Lxd4;->a:I

    .line 283
    .line 284
    iput-boolean v9, v11, Lxd4;->c:Z

    .line 285
    .line 286
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    move/from16 v20, v9

    .line 291
    .line 292
    move v9, v12

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :goto_8
    iget-object v5, v11, Lxd4;->b:Lnc4;

    .line 296
    .line 297
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_9
    add-int/2addr v8, v9

    .line 301
    move v12, v9

    .line 302
    move/from16 v5, v18

    .line 303
    .line 304
    move/from16 v9, v20

    .line 305
    .line 306
    move/from16 v10, v23

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_b
    move/from16 v18, v5

    .line 311
    .line 312
    move/from16 v20, v9

    .line 313
    .line 314
    move/from16 v23, v10

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_c
    move/from16 v18, v5

    .line 318
    .line 319
    move/from16 v20, v9

    .line 320
    .line 321
    move/from16 v23, v10

    .line 322
    .line 323
    move v9, v12

    .line 324
    iget-object v5, v13, Lyd4;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    sub-int/2addr v8, v9

    .line 331
    :goto_a
    if-ltz v8, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Lxd4;

    .line 338
    .line 339
    iget v11, v10, Lxd4;->a:I

    .line 340
    .line 341
    if-eq v11, v9, :cond_e

    .line 342
    .line 343
    const/4 v12, 0x3

    .line 344
    if-eq v11, v12, :cond_d

    .line 345
    .line 346
    packed-switch v11, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :pswitch_0
    iget-object v9, v10, Lxd4;->h:Lv66;

    .line 351
    .line 352
    iput-object v9, v10, Lxd4;->i:Lv66;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :pswitch_1
    iget-object v6, v10, Lxd4;->b:Lnc4;

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :pswitch_2
    const/4 v6, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    :pswitch_3
    iget-object v9, v10, Lxd4;->b:Lnc4;

    .line 361
    .line 362
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_e
    :pswitch_4
    iget-object v9, v10, Lxd4;->b:Lnc4;

    .line 367
    .line 368
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_b
    add-int/lit8 v8, v8, -0x1

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    :goto_c
    if-nez v23, :cond_10

    .line 376
    .line 377
    iget-boolean v5, v13, Lyd4;->g:Z

    .line 378
    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    goto :goto_d

    .line 383
    :cond_10
    const/4 v10, 0x1

    .line 384
    :goto_d
    add-int/lit8 v9, v20, 0x1

    .line 385
    .line 386
    move/from16 v5, v18

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_11
    move/from16 v18, v5

    .line 391
    .line 392
    move/from16 v23, v10

    .line 393
    .line 394
    iget-object v5, v0, Lmd4;->N:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    if-nez v18, :cond_14

    .line 400
    .line 401
    iget v5, v0, Lmd4;->v:I

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    if-lt v5, v9, :cond_14

    .line 405
    .line 406
    move v5, v3

    .line 407
    :goto_e
    if-ge v5, v4, :cond_14

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lmp0;

    .line 414
    .line 415
    iget-object v6, v6, Lyd4;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_12
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lxd4;

    .line 432
    .line 433
    iget-object v8, v8, Lxd4;->b:Lnc4;

    .line 434
    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    iget-object v9, v8, Lnc4;->mFragmentManager:Lmd4;

    .line 438
    .line 439
    if-eqz v9, :cond_12

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Lmd4;->h(Lnc4;)Ltd4;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v7, v8}, Lcs9;->o(Ltd4;)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_14
    move v5, v3

    .line 453
    :goto_10
    const/4 v6, -0x1

    .line 454
    if-ge v5, v4, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lmp0;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    const-string v9, "Unknown cmd: "

    .line 473
    .line 474
    if-eqz v8, :cond_19

    .line 475
    .line 476
    invoke-virtual {v7, v6}, Lmp0;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v7, Lmp0;->q:Lmd4;

    .line 480
    .line 481
    iget-object v8, v7, Lyd4;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/4 v11, 0x1

    .line 488
    sub-int/2addr v10, v11

    .line 489
    :goto_11
    if-ltz v10, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Lxd4;

    .line 496
    .line 497
    iget-object v13, v12, Lxd4;->b:Lnc4;

    .line 498
    .line 499
    if-eqz v13, :cond_18

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    iput-boolean v14, v13, Lnc4;->mBeingSaved:Z

    .line 503
    .line 504
    invoke-virtual {v13, v11}, Lnc4;->setPopDirection(Z)V

    .line 505
    .line 506
    .line 507
    iget v11, v7, Lyd4;->f:I

    .line 508
    .line 509
    const/16 v14, 0x2002

    .line 510
    .line 511
    const/16 v15, 0x1001

    .line 512
    .line 513
    if-eq v11, v15, :cond_17

    .line 514
    .line 515
    if-eq v11, v14, :cond_16

    .line 516
    .line 517
    const/16 v14, 0x1004

    .line 518
    .line 519
    const/16 v15, 0x2005

    .line 520
    .line 521
    if-eq v11, v15, :cond_17

    .line 522
    .line 523
    const/16 v15, 0x1003

    .line 524
    .line 525
    if-eq v11, v15, :cond_16

    .line 526
    .line 527
    if-eq v11, v14, :cond_15

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    goto :goto_12

    .line 531
    :cond_15
    const/16 v14, 0x2005

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_16
    move v14, v15

    .line 535
    :cond_17
    :goto_12
    invoke-virtual {v13, v14}, Lnc4;->setNextTransition(I)V

    .line 536
    .line 537
    .line 538
    iget-object v11, v7, Lyd4;->n:Ljava/util/ArrayList;

    .line 539
    .line 540
    iget-object v14, v7, Lyd4;->m:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v13, v11, v14}, Lnc4;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget v11, v12, Lxd4;->a:I

    .line 546
    .line 547
    packed-switch v11, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_5
    iget v0, v12, Lxd4;->a:I

    .line 551
    .line 552
    invoke-static {v9, v0}, Lax3;->h(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_6
    iget-object v11, v13, Lnc4;->mMaxState:Lv66;

    .line 557
    .line 558
    iput-object v11, v12, Lxd4;->i:Lv66;

    .line 559
    .line 560
    iget-object v11, v12, Lxd4;->h:Lv66;

    .line 561
    .line 562
    invoke-virtual {v6, v13, v11}, Lmd4;->a0(Lnc4;Lv66;)V

    .line 563
    .line 564
    .line 565
    :goto_13
    const/4 v11, 0x1

    .line 566
    goto/16 :goto_14

    .line 567
    .line 568
    :pswitch_7
    invoke-virtual {v6, v13}, Lmd4;->b0(Lnc4;)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :pswitch_8
    const/4 v11, 0x0

    .line 573
    invoke-virtual {v6, v11}, Lmd4;->b0(Lnc4;)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :pswitch_9
    iget v11, v12, Lxd4;->d:I

    .line 578
    .line 579
    iget v14, v12, Lxd4;->e:I

    .line 580
    .line 581
    iget v15, v12, Lxd4;->f:I

    .line 582
    .line 583
    iget v12, v12, Lxd4;->g:I

    .line 584
    .line 585
    invoke-virtual {v13, v11, v14, v15, v12}, Lnc4;->setAnimations(IIII)V

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    invoke-virtual {v6, v13, v11}, Lmd4;->Z(Lnc4;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v13}, Lmd4;->i(Lnc4;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :pswitch_a
    iget v11, v12, Lxd4;->d:I

    .line 597
    .line 598
    iget v14, v12, Lxd4;->e:I

    .line 599
    .line 600
    iget v15, v12, Lxd4;->f:I

    .line 601
    .line 602
    iget v12, v12, Lxd4;->g:I

    .line 603
    .line 604
    invoke-virtual {v13, v11, v14, v15, v12}, Lnc4;->setAnimations(IIII)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v13}, Lmd4;->c(Lnc4;)V

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :pswitch_b
    iget v11, v12, Lxd4;->d:I

    .line 612
    .line 613
    iget v14, v12, Lxd4;->e:I

    .line 614
    .line 615
    iget v15, v12, Lxd4;->f:I

    .line 616
    .line 617
    iget v12, v12, Lxd4;->g:I

    .line 618
    .line 619
    invoke-virtual {v13, v11, v14, v15, v12}, Lnc4;->setAnimations(IIII)V

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x1

    .line 623
    invoke-virtual {v6, v13, v11}, Lmd4;->Z(Lnc4;Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v13}, Lmd4;->K(Lnc4;)V

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :pswitch_c
    iget v11, v12, Lxd4;->d:I

    .line 631
    .line 632
    iget v14, v12, Lxd4;->e:I

    .line 633
    .line 634
    iget v15, v12, Lxd4;->f:I

    .line 635
    .line 636
    iget v12, v12, Lxd4;->g:I

    .line 637
    .line 638
    invoke-virtual {v13, v11, v14, v15, v12}, Lnc4;->setAnimations(IIII)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v13}, Lmd4;->d0(Lnc4;)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :pswitch_d
    iget v11, v12, Lxd4;->d:I

    .line 649
    .line 650
    iget v14, v12, Lxd4;->e:I

    .line 651
    .line 652
    iget v15, v12, Lxd4;->f:I

    .line 653
    .line 654
    iget v12, v12, Lxd4;->g:I

    .line 655
    .line 656
    invoke-virtual {v13, v11, v14, v15, v12}, Lnc4;->setAnimations(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v13}, Lmd4;->a(Lnc4;)Ltd4;

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :pswitch_e
    iget v11, v12, Lxd4;->d:I

    .line 664
    .line 665
    iget v14, v12, Lxd4;->e:I

    .line 666
    .line 667
    iget v15, v12, Lxd4;->f:I

    .line 668
    .line 669
    iget v12, v12, Lxd4;->g:I

    .line 670
    .line 671
    invoke-virtual {v13, v11, v14, v15, v12}, Lnc4;->setAnimations(IIII)V

    .line 672
    .line 673
    .line 674
    const/4 v11, 0x1

    .line 675
    invoke-virtual {v6, v13, v11}, Lmd4;->Z(Lnc4;Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v13}, Lmd4;->U(Lnc4;)V

    .line 679
    .line 680
    .line 681
    :goto_14
    add-int/lit8 v10, v10, -0x1

    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :cond_19
    const/4 v11, 0x1

    .line 686
    invoke-virtual {v7, v11}, Lmp0;->d(I)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v7, Lmp0;->q:Lmd4;

    .line 690
    .line 691
    iget-object v8, v7, Lyd4;->a:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    const/4 v12, 0x0

    .line 698
    :goto_15
    if-ge v12, v10, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Lxd4;

    .line 705
    .line 706
    iget-object v13, v11, Lxd4;->b:Lnc4;

    .line 707
    .line 708
    if-eqz v13, :cond_1a

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    iput-boolean v14, v13, Lnc4;->mBeingSaved:Z

    .line 712
    .line 713
    invoke-virtual {v13, v14}, Lnc4;->setPopDirection(Z)V

    .line 714
    .line 715
    .line 716
    iget v14, v7, Lyd4;->f:I

    .line 717
    .line 718
    invoke-virtual {v13, v14}, Lnc4;->setNextTransition(I)V

    .line 719
    .line 720
    .line 721
    iget-object v14, v7, Lyd4;->m:Ljava/util/ArrayList;

    .line 722
    .line 723
    iget-object v15, v7, Lyd4;->n:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v13, v14, v15}, Lnc4;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 726
    .line 727
    .line 728
    :cond_1a
    iget v14, v11, Lxd4;->a:I

    .line 729
    .line 730
    packed-switch v14, :pswitch_data_2

    .line 731
    .line 732
    .line 733
    :pswitch_f
    iget v0, v11, Lxd4;->a:I

    .line 734
    .line 735
    invoke-static {v9, v0}, Lax3;->h(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_10
    iget-object v14, v13, Lnc4;->mMaxState:Lv66;

    .line 740
    .line 741
    iput-object v14, v11, Lxd4;->h:Lv66;

    .line 742
    .line 743
    iget-object v11, v11, Lxd4;->i:Lv66;

    .line 744
    .line 745
    invoke-virtual {v6, v13, v11}, Lmd4;->a0(Lnc4;Lv66;)V

    .line 746
    .line 747
    .line 748
    :goto_16
    move/from16 v17, v5

    .line 749
    .line 750
    goto/16 :goto_17

    .line 751
    .line 752
    :pswitch_11
    const/4 v11, 0x0

    .line 753
    invoke-virtual {v6, v11}, Lmd4;->b0(Lnc4;)V

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :pswitch_12
    invoke-virtual {v6, v13}, Lmd4;->b0(Lnc4;)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :pswitch_13
    iget v14, v11, Lxd4;->d:I

    .line 762
    .line 763
    iget v15, v11, Lxd4;->e:I

    .line 764
    .line 765
    move/from16 v17, v5

    .line 766
    .line 767
    iget v5, v11, Lxd4;->f:I

    .line 768
    .line 769
    iget v11, v11, Lxd4;->g:I

    .line 770
    .line 771
    invoke-virtual {v13, v14, v15, v5, v11}, Lnc4;->setAnimations(IIII)V

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-virtual {v6, v13, v14}, Lmd4;->Z(Lnc4;Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v13}, Lmd4;->c(Lnc4;)V

    .line 779
    .line 780
    .line 781
    goto :goto_17

    .line 782
    :pswitch_14
    move/from16 v17, v5

    .line 783
    .line 784
    iget v5, v11, Lxd4;->d:I

    .line 785
    .line 786
    iget v14, v11, Lxd4;->e:I

    .line 787
    .line 788
    iget v15, v11, Lxd4;->f:I

    .line 789
    .line 790
    iget v11, v11, Lxd4;->g:I

    .line 791
    .line 792
    invoke-virtual {v13, v5, v14, v15, v11}, Lnc4;->setAnimations(IIII)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v13}, Lmd4;->i(Lnc4;)V

    .line 796
    .line 797
    .line 798
    goto :goto_17

    .line 799
    :pswitch_15
    move/from16 v17, v5

    .line 800
    .line 801
    iget v5, v11, Lxd4;->d:I

    .line 802
    .line 803
    iget v14, v11, Lxd4;->e:I

    .line 804
    .line 805
    iget v15, v11, Lxd4;->f:I

    .line 806
    .line 807
    iget v11, v11, Lxd4;->g:I

    .line 808
    .line 809
    invoke-virtual {v13, v5, v14, v15, v11}, Lnc4;->setAnimations(IIII)V

    .line 810
    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    invoke-virtual {v6, v13, v14}, Lmd4;->Z(Lnc4;Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v13}, Lmd4;->d0(Lnc4;)V

    .line 817
    .line 818
    .line 819
    goto :goto_17

    .line 820
    :pswitch_16
    move/from16 v17, v5

    .line 821
    .line 822
    iget v5, v11, Lxd4;->d:I

    .line 823
    .line 824
    iget v14, v11, Lxd4;->e:I

    .line 825
    .line 826
    iget v15, v11, Lxd4;->f:I

    .line 827
    .line 828
    iget v11, v11, Lxd4;->g:I

    .line 829
    .line 830
    invoke-virtual {v13, v5, v14, v15, v11}, Lnc4;->setAnimations(IIII)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v13}, Lmd4;->K(Lnc4;)V

    .line 834
    .line 835
    .line 836
    goto :goto_17

    .line 837
    :pswitch_17
    move/from16 v17, v5

    .line 838
    .line 839
    iget v5, v11, Lxd4;->d:I

    .line 840
    .line 841
    iget v14, v11, Lxd4;->e:I

    .line 842
    .line 843
    iget v15, v11, Lxd4;->f:I

    .line 844
    .line 845
    iget v11, v11, Lxd4;->g:I

    .line 846
    .line 847
    invoke-virtual {v13, v5, v14, v15, v11}, Lnc4;->setAnimations(IIII)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v13}, Lmd4;->U(Lnc4;)V

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :pswitch_18
    move/from16 v17, v5

    .line 855
    .line 856
    iget v5, v11, Lxd4;->d:I

    .line 857
    .line 858
    iget v14, v11, Lxd4;->e:I

    .line 859
    .line 860
    iget v15, v11, Lxd4;->f:I

    .line 861
    .line 862
    iget v11, v11, Lxd4;->g:I

    .line 863
    .line 864
    invoke-virtual {v13, v5, v14, v15, v11}, Lnc4;->setAnimations(IIII)V

    .line 865
    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-virtual {v6, v13, v14}, Lmd4;->Z(Lnc4;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v13}, Lmd4;->a(Lnc4;)Ltd4;

    .line 872
    .line 873
    .line 874
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 875
    .line 876
    move/from16 v5, v17

    .line 877
    .line 878
    goto/16 :goto_15

    .line 879
    .line 880
    :cond_1b
    move/from16 v17, v5

    .line 881
    .line 882
    add-int/lit8 v5, v17, 0x1

    .line 883
    .line 884
    goto/16 :goto_10

    .line 885
    .line 886
    :cond_1c
    add-int/lit8 v5, v4, -0x1

    .line 887
    .line 888
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    iget-object v7, v0, Lmd4;->n:Ljava/util/ArrayList;

    .line 899
    .line 900
    if-eqz v23, :cond_23

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_23

    .line 907
    .line 908
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 909
    .line 910
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-eqz v10, :cond_1d

    .line 922
    .line 923
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Lmp0;

    .line 928
    .line 929
    invoke-static {v10}, Lmd4;->G(Lmp0;)Ljava/util/HashSet;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_1d
    iget-object v9, v0, Lmd4;->h:Lmp0;

    .line 938
    .line 939
    if-nez v9, :cond_23

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-eqz v10, :cond_20

    .line 950
    .line 951
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    if-nez v10, :cond_1f

    .line 956
    .line 957
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    if-eqz v11, :cond_1e

    .line 966
    .line 967
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lnc4;

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    throw v16

    .line 976
    :cond_1f
    invoke-static {}, Lah7;->f()V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    if-eqz v10, :cond_23

    .line 989
    .line 990
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    if-nez v10, :cond_22

    .line 995
    .line 996
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    if-eqz v11, :cond_21

    .line 1005
    .line 1006
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lnc4;

    .line 1011
    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    throw v16

    .line 1015
    :cond_22
    invoke-static {}, Lah7;->f()V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_23
    move v8, v3

    .line 1020
    :goto_19
    if-ge v8, v4, :cond_28

    .line 1021
    .line 1022
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Lmp0;

    .line 1027
    .line 1028
    if-eqz v5, :cond_25

    .line 1029
    .line 1030
    iget-object v10, v9, Lyd4;->a:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    const/16 v19, 0x1

    .line 1037
    .line 1038
    add-int/lit8 v10, v10, -0x1

    .line 1039
    .line 1040
    :goto_1a
    if-ltz v10, :cond_27

    .line 1041
    .line 1042
    iget-object v11, v9, Lyd4;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Lxd4;

    .line 1049
    .line 1050
    iget-object v11, v11, Lxd4;->b:Lnc4;

    .line 1051
    .line 1052
    if-eqz v11, :cond_24

    .line 1053
    .line 1054
    invoke-virtual {v0, v11}, Lmd4;->h(Lnc4;)Ltd4;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    invoke-virtual {v11}, Ltd4;->i()V

    .line 1059
    .line 1060
    .line 1061
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_25
    iget-object v9, v9, Lyd4;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    :cond_26
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-eqz v10, :cond_27

    .line 1075
    .line 1076
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    check-cast v10, Lxd4;

    .line 1081
    .line 1082
    iget-object v10, v10, Lxd4;->b:Lnc4;

    .line 1083
    .line 1084
    if-eqz v10, :cond_26

    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, Lmd4;->h(Lnc4;)Ltd4;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-virtual {v10}, Ltd4;->i()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_28
    iget v8, v0, Lmd4;->v:I

    .line 1098
    .line 1099
    const/4 v11, 0x1

    .line 1100
    invoke-virtual {v0, v8, v11}, Lmd4;->P(IZ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v3, v4}, Lmd4;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-eqz v8, :cond_29

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    check-cast v8, Lf43;

    .line 1122
    .line 1123
    iput-boolean v5, v8, Lf43;->e:Z

    .line 1124
    .line 1125
    invoke-virtual {v8}, Lf43;->l()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8}, Lf43;->e()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_29
    :goto_1d
    if-ge v3, v4, :cond_2d

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lmp0;

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_2a

    .line 1151
    .line 1152
    iget v5, v0, Lmp0;->s:I

    .line 1153
    .line 1154
    if-ltz v5, :cond_2a

    .line 1155
    .line 1156
    iput v6, v0, Lmp0;->s:I

    .line 1157
    .line 1158
    :cond_2a
    iget-object v5, v0, Lyd4;->p:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    if-eqz v5, :cond_2c

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    :goto_1e
    iget-object v5, v0, Lyd4;->p:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-ge v12, v5, :cond_2b

    .line 1170
    .line 1171
    iget-object v5, v0, Lyd4;->p:Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/lang/Runnable;

    .line 1178
    .line 1179
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v12, v12, 0x1

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_2b
    const/4 v11, 0x0

    .line 1186
    iput-object v11, v0, Lyd4;->p:Ljava/util/ArrayList;

    .line 1187
    .line 1188
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_2d
    if-eqz v23, :cond_2e

    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-lez v0, :cond_2e

    .line 1198
    .line 1199
    const/4 v14, 0x0

    .line 1200
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lah7;->f()V

    .line 1208
    .line 1209
    .line 1210
    :cond_2e
    return-void

    .line 1211
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Lnc4;
    .locals 4

    .line 1
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 2
    .line 3
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnc4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lnc4;->mFragmentId:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltd4;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Ltd4;->c:Lnc4;

    .line 58
    .line 59
    iget v1, v0, Lnc4;->mFragmentId:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lnc4;
    .locals 4

    .line 1
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 2
    .line 3
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnc4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lnc4;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltd4;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Ltd4;->c:Lnc4;

    .line 62
    .line 63
    iget-object v1, v0, Lnc4;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd4;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf43;

    .line 20
    .line 21
    iget-boolean v1, v0, Lf43;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Lmd4;->L(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lf43;->f:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lf43;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final H(Lnc4;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lnc4;->mContainerId:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmd4;->x:Lvc4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvc4;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lmd4;->x:Lvc4;

    .line 19
    .line 20
    iget p1, p1, Lnc4;->mContainerId:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvc4;->b(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final I()Lgd4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd4;->y:Lnc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lnc4;->mFragmentManager:Lmd4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd4;->I()Lgd4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmd4;->A:Lgd4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J()Lao3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd4;->y:Lnc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lnc4;->mFragmentManager:Lmd4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd4;->J()Lao3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmd4;->B:Lao3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K(Lnc4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lnc4;->mHidden:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lnc4;->mHidden:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lnc4;->mHiddenChanged:Z

    .line 19
    .line 20
    xor-int/2addr v1, v0

    .line 21
    iput-boolean v1, p1, Lnc4;->mHiddenChanged:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmd4;->c0(Lnc4;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd4;->y:Lnc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnc4;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lmd4;->y:Lnc4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnc4;->getParentFragmentManager()Lmd4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lmd4;->N()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final P(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No activity"

    .line 9
    .line 10
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lmd4;->v:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_a

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lmd4;->v:I

    .line 21
    .line 22
    iget-object p1, p0, Lmd4;->c:Lcs9;

    .line 23
    .line 24
    iget-object p2, p1, Lcs9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v0, p1, Lcs9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnc4;

    .line 47
    .line 48
    iget-object v1, v1, Lnc4;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltd4;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ltd4;->i()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltd4;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ltd4;->i()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ltd4;->c:Lnc4;

    .line 88
    .line 89
    iget-boolean v2, v1, Lnc4;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lnc4;->isInBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v1, Lnc4;->mBeingSaved:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p1, Lcs9;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v3, v1, Lnc4;->mWho:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lnc4;->mWho:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltd4;->l()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2, v1}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v0}, Lcs9;->p(Ltd4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcs9;->e()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ltd4;

    .line 148
    .line 149
    iget-object v1, p2, Ltd4;->c:Lnc4;

    .line 150
    .line 151
    iget-boolean v2, v1, Lnc4;->mDeferStart:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget-boolean v2, p0, Lmd4;->b:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    iput-boolean p2, p0, Lmd4;->K:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iput-boolean v0, v1, Lnc4;->mDeferStart:Z

    .line 164
    .line 165
    invoke-virtual {p2}, Ltd4;->i()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget-boolean p1, p0, Lmd4;->G:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget p2, p0, Lmd4;->v:I

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    if-ne p2, v1, :cond_a

    .line 181
    .line 182
    check-cast p1, Lrc4;

    .line 183
    .line 184
    iget-object p1, p1, Lrc4;->e:Lsc4;

    .line 185
    .line 186
    invoke-virtual {p1}, Lo42;->invalidateMenu()V

    .line 187
    .line 188
    .line 189
    iput-boolean v0, p0, Lmd4;->G:Z

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmd4;->H:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lmd4;->I:Z

    .line 9
    .line 10
    iget-object v1, p0, Lmd4;->O:Lpd4;

    .line 11
    .line 12
    iput-boolean v0, v1, Lpd4;->k:Z

    .line 13
    .line 14
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnc4;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lnc4;->noteStateNotSaved()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lmd4;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmd4;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lmd4;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lmd4;->z:Lnc4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lnc4;->getChildFragmentManager()Lmd4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lmd4;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lmd4;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lmd4;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Lmd4;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lmd4;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lmd4;->e()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmd4;->f0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lmd4;->K:Z

    .line 58
    .line 59
    iget-object v2, p0, Lmd4;->c:Lcs9;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Lmd4;->K:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lcs9;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ltd4;

    .line 84
    .line 85
    iget-object v4, v3, Ltd4;->c:Lnc4;

    .line 86
    .line 87
    iget-boolean v5, v4, Lnc4;->mDeferStart:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Lmd4;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lmd4;->K:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Lnc4;->mDeferStart:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Ltd4;->i()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, v2, Lcs9;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object p3, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object v2, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v0

    .line 40
    :goto_1
    if-ltz v2, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lmp0;

    .line 49
    .line 50
    if-ltz p3, :cond_4

    .line 51
    .line 52
    iget v4, v4, Lmp0;->s:I

    .line 53
    .line 54
    if-ne p3, v4, :cond_4

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_2
    if-lez v3, :cond_6

    .line 60
    .line 61
    iget-object p4, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/lit8 v2, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lmp0;

    .line 70
    .line 71
    if-ltz p3, :cond_6

    .line 72
    .line 73
    iget p4, p4, Lmp0;->s:I

    .line 74
    .line 75
    if-ne p3, p4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p3, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p3, v0

    .line 87
    if-eq v2, p3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v3, v2

    .line 96
    :cond_6
    :goto_3
    if-gez v3, :cond_7

    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    iget-object p3, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v0

    .line 106
    :goto_4
    if-lt p3, v3, :cond_8

    .line 107
    .line 108
    iget-object p4, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lmp0;

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 p3, p3, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    return v0
.end method

.method public final U(Lnc4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lnc4;->isInBackStack()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lnc4;->mDetached:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lmd4;->c:Lcs9;

    .line 23
    .line 24
    iget-object v1, v0, Lcs9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v0, Lcs9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Lnc4;->mAdded:Z

    .line 39
    .line 40
    invoke-static {p1}, Lmd4;->M(Lnc4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lmd4;->G:Z

    .line 48
    .line 49
    :cond_2
    iput-boolean v1, p1, Lnc4;->mRemoving:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmd4;->c0(Lnc4;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lmp0;

    .line 30
    .line 31
    iget-boolean v3, v3, Lyd4;->o:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v2, v1}, Lmd4;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lmp0;

    .line 73
    .line 74
    iget-boolean v3, v3, Lyd4;->o:Z

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lmd4;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v2, -0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2, v0}, Lmd4;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    const-string p0, "Internal error with the back stack records"

    .line 96
    .line 97
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lmd4;->w:Lzc4;

    .line 40
    .line 41
    iget-object v5, v5, Lzc4;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lmd4;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lmd4;->w:Lzc4;

    .line 101
    .line 102
    iget-object v6, v6, Lzc4;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lmd4;->c:Lcs9;

    .line 122
    .line 123
    iget-object v4, v3, Lcs9;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lcs9;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lod4;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lod4;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, v0, Lmd4;->o:Lvyb;

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v3, v9, v6}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lsd4;

    .line 184
    .line 185
    iget-object v9, v0, Lmd4;->O:Lpd4;

    .line 186
    .line 187
    iget-object v6, v6, Lsd4;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v9, Lpd4;->f:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lnc4;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Lnc4;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_6
    new-instance v9, Ltd4;

    .line 209
    .line 210
    invoke-direct {v9, v7, v3, v6, v15}, Ltd4;-><init>(Lvyb;Lcs9;Lnc4;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    new-instance v10, Ltd4;

    .line 215
    .line 216
    iget-object v6, v0, Lmd4;->w:Lzc4;

    .line 217
    .line 218
    iget-object v6, v6, Lzc4;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v0}, Lmd4;->I()Lgd4;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v11, v0, Lmd4;->o:Lvyb;

    .line 229
    .line 230
    iget-object v12, v0, Lmd4;->c:Lcs9;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v15}, Ltd4;-><init>(Lvyb;Lcs9;Ljava/lang/ClassLoader;Lgd4;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :goto_3
    iget-object v6, v9, Ltd4;->c:Lnc4;

    .line 237
    .line 238
    iput-object v15, v6, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 239
    .line 240
    iput-object v0, v6, Lnc4;->mFragmentManager:Lmd4;

    .line 241
    .line 242
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Lnc4;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v6, v0, Lmd4;->w:Lzc4;

    .line 252
    .line 253
    iget-object v6, v6, Lzc4;->b:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v9, v6}, Ltd4;->j(Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lcs9;->o(Ltd4;)V

    .line 263
    .line 264
    .line 265
    iget v6, v0, Lmd4;->v:I

    .line 266
    .line 267
    iput v6, v9, Ltd4;->e:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Lmd4;->O:Lpd4;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v2, v2, Lpd4;->f:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lnc4;

    .line 302
    .line 303
    iget-object v9, v4, Lnc4;->mWho:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v9, :cond_a

    .line 310
    .line 311
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_b

    .line 316
    .line 317
    invoke-virtual {v4}, Lnc4;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Lod4;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object v9, v0, Lmd4;->O:Lpd4;

    .line 326
    .line 327
    invoke-virtual {v9, v4}, Lpd4;->e(Lnc4;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v4, Lnc4;->mFragmentManager:Lmd4;

    .line 331
    .line 332
    new-instance v9, Ltd4;

    .line 333
    .line 334
    invoke-direct {v9, v7, v3, v4}, Ltd4;-><init>(Lvyb;Lcs9;Lnc4;)V

    .line 335
    .line 336
    .line 337
    iput v6, v9, Ltd4;->e:I

    .line 338
    .line 339
    invoke-virtual {v9}, Ltd4;->i()V

    .line 340
    .line 341
    .line 342
    iput-boolean v6, v4, Lnc4;->mRemoving:Z

    .line 343
    .line 344
    invoke-virtual {v9}, Ltd4;->i()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    iget-object v2, v1, Lod4;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v4, v3, Lcs9;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, Lnc4;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :cond_d
    invoke-virtual {v3, v5}, Lcs9;->a(Lnc4;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 395
    .line 396
    const-string v1, ")"

    .line 397
    .line 398
    invoke-static {v0, v4, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    iget-object v2, v1, Lod4;->c:[Lnp0;

    .line 407
    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v5, v1, Lod4;->c:[Lnp0;

    .line 413
    .line 414
    array-length v5, v5

    .line 415
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lmd4;->d:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_6
    iget-object v5, v1, Lod4;->c:[Lnp0;

    .line 422
    .line 423
    array-length v7, v5

    .line 424
    if-ge v2, v7, :cond_16

    .line 425
    .line 426
    aget-object v5, v5, v2

    .line 427
    .line 428
    iget-object v7, v5, Lnp0;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v9, Lmp0;

    .line 431
    .line 432
    invoke-direct {v9, v0}, Lmp0;-><init>(Lmd4;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v5, Lnp0;->a:[I

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    :goto_7
    array-length v13, v10

    .line 440
    if-ge v11, v13, :cond_12

    .line 441
    .line 442
    new-instance v13, Lxd4;

    .line 443
    .line 444
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v14, v11, 0x1

    .line 448
    .line 449
    aget v15, v10, v11

    .line 450
    .line 451
    iput v15, v13, Lxd4;->a:I

    .line 452
    .line 453
    invoke-static {v8}, Lmd4;->L(I)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_10

    .line 458
    .line 459
    invoke-virtual {v9}, Lmp0;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    aget v15, v10, v14

    .line 463
    .line 464
    :cond_10
    invoke-static {}, Lv66;->values()[Lv66;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    move/from16 p1, v8

    .line 469
    .line 470
    iget-object v8, v5, Lnp0;->c:[I

    .line 471
    .line 472
    aget v8, v8, v12

    .line 473
    .line 474
    aget-object v8, v15, v8

    .line 475
    .line 476
    iput-object v8, v13, Lxd4;->h:Lv66;

    .line 477
    .line 478
    invoke-static {}, Lv66;->values()[Lv66;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v15, v5, Lnp0;->d:[I

    .line 483
    .line 484
    aget v15, v15, v12

    .line 485
    .line 486
    aget-object v8, v8, v15

    .line 487
    .line 488
    iput-object v8, v13, Lxd4;->i:Lv66;

    .line 489
    .line 490
    add-int/lit8 v8, v11, 0x2

    .line 491
    .line 492
    aget v14, v10, v14

    .line 493
    .line 494
    if-eqz v14, :cond_11

    .line 495
    .line 496
    move v14, v6

    .line 497
    goto :goto_8

    .line 498
    :cond_11
    const/4 v14, 0x0

    .line 499
    :goto_8
    iput-boolean v14, v13, Lxd4;->c:Z

    .line 500
    .line 501
    add-int/lit8 v14, v11, 0x3

    .line 502
    .line 503
    aget v8, v10, v8

    .line 504
    .line 505
    iput v8, v13, Lxd4;->d:I

    .line 506
    .line 507
    add-int/lit8 v15, v11, 0x4

    .line 508
    .line 509
    aget v14, v10, v14

    .line 510
    .line 511
    iput v14, v13, Lxd4;->e:I

    .line 512
    .line 513
    add-int/lit8 v16, v11, 0x5

    .line 514
    .line 515
    aget v15, v10, v15

    .line 516
    .line 517
    iput v15, v13, Lxd4;->f:I

    .line 518
    .line 519
    add-int/lit8 v11, v11, 0x6

    .line 520
    .line 521
    aget v4, v10, v16

    .line 522
    .line 523
    iput v4, v13, Lxd4;->g:I

    .line 524
    .line 525
    iput v8, v9, Lyd4;->b:I

    .line 526
    .line 527
    iput v14, v9, Lyd4;->c:I

    .line 528
    .line 529
    iput v15, v9, Lyd4;->d:I

    .line 530
    .line 531
    iput v4, v9, Lyd4;->e:I

    .line 532
    .line 533
    invoke-virtual {v9, v13}, Lyd4;->b(Lxd4;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v12, v12, 0x1

    .line 537
    .line 538
    move/from16 v8, p1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_12
    move/from16 p1, v8

    .line 542
    .line 543
    iget v4, v5, Lnp0;->e:I

    .line 544
    .line 545
    iput v4, v9, Lyd4;->f:I

    .line 546
    .line 547
    iget-object v4, v5, Lnp0;->f:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v4, v9, Lyd4;->h:Ljava/lang/String;

    .line 550
    .line 551
    iput-boolean v6, v9, Lyd4;->g:Z

    .line 552
    .line 553
    iget v4, v5, Lnp0;->h:I

    .line 554
    .line 555
    iput v4, v9, Lyd4;->i:I

    .line 556
    .line 557
    iget-object v4, v5, Lnp0;->i:Ljava/lang/CharSequence;

    .line 558
    .line 559
    iput-object v4, v9, Lyd4;->j:Ljava/lang/CharSequence;

    .line 560
    .line 561
    iget v4, v5, Lnp0;->j:I

    .line 562
    .line 563
    iput v4, v9, Lyd4;->k:I

    .line 564
    .line 565
    iget-object v4, v5, Lnp0;->k:Ljava/lang/CharSequence;

    .line 566
    .line 567
    iput-object v4, v9, Lyd4;->l:Ljava/lang/CharSequence;

    .line 568
    .line 569
    iget-object v4, v5, Lnp0;->l:Ljava/util/ArrayList;

    .line 570
    .line 571
    iput-object v4, v9, Lyd4;->m:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v4, v5, Lnp0;->m:Ljava/util/ArrayList;

    .line 574
    .line 575
    iput-object v4, v9, Lyd4;->n:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-boolean v4, v5, Lnp0;->n:Z

    .line 578
    .line 579
    iput-boolean v4, v9, Lyd4;->o:Z

    .line 580
    .line 581
    iget v4, v5, Lnp0;->g:I

    .line 582
    .line 583
    iput v4, v9, Lmp0;->s:I

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-ge v4, v5, :cond_14

    .line 591
    .line 592
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v5, :cond_13

    .line 599
    .line 600
    iget-object v8, v9, Lyd4;->a:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Lxd4;

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v8, Lxd4;->b:Lnc4;

    .line 613
    .line 614
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_14
    invoke-virtual {v9, v6}, Lmp0;->d(I)V

    .line 618
    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, Lmd4;->L(I)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_15

    .line 625
    .line 626
    invoke-virtual {v9}, Lmp0;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    new-instance v4, Lke6;

    .line 630
    .line 631
    invoke-direct {v4}, Lke6;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v5, Ljava/io/PrintWriter;

    .line 635
    .line 636
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 637
    .line 638
    .line 639
    const-string v4, "  "

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-virtual {v9, v4, v5, v7}, Lmp0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 646
    .line 647
    .line 648
    :cond_15
    iget-object v4, v0, Lmd4;->d:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    move/from16 v8, p1

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :cond_16
    const/4 v7, 0x0

    .line 660
    goto :goto_a

    .line 661
    :cond_17
    const/4 v7, 0x0

    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v2, v0, Lmd4;->d:Ljava/util/ArrayList;

    .line 668
    .line 669
    :goto_a
    iget-object v2, v0, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 670
    .line 671
    iget v4, v1, Lod4;->d:I

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v1, Lod4;->e:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v0, Lmd4;->z:Lnc4;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lmd4;->s(Lnc4;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    iget-object v2, v1, Lod4;->f:Ljava/util/ArrayList;

    .line 690
    .line 691
    if-eqz v2, :cond_19

    .line 692
    .line 693
    move v4, v7

    .line 694
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ge v4, v3, :cond_19

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v5, v1, Lod4;->g:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lop0;

    .line 713
    .line 714
    iget-object v6, v0, Lmd4;->l:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 723
    .line 724
    iget-object v1, v1, Lod4;->h:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v0, Lmd4;->F:Ljava/util/ArrayDeque;

    .line 730
    .line 731
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmd4;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmd4;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lmd4;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lmd4;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lmd4;->O:Lpd4;

    .line 19
    .line 20
    iput-boolean v1, v2, Lpd4;->k:Z

    .line 21
    .line 22
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lcs9;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ltd4;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Ltd4;->c:Lnc4;

    .line 64
    .line 65
    iget-object v7, v6, Lnc4;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ltd4;->l()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, v7}, Lcs9;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lnc4;->mWho:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lmd4;->L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, Lnc4;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v4, v6, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 95
    .line 96
    iget-object v1, v1, Lcs9;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v5}, Lmd4;->L(I)Z

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    iget-object v3, p0, Lmd4;->c:Lcs9;

    .line 111
    .line 112
    iget-object v4, v3, Lcs9;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    iget-object v6, v3, Lcs9;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    monitor-exit v4

    .line 129
    move-object v6, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v8, v3, Lcs9;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lcs9;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lnc4;

    .line 163
    .line 164
    iget-object v9, v8, Lnc4;->mWho:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lmd4;->L(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Lnc4;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_2
    iget-object v3, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_7

    .line 187
    .line 188
    new-array v4, v3, [Lnp0;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_3
    if-ge v8, v3, :cond_8

    .line 192
    .line 193
    new-instance v9, Lnp0;

    .line 194
    .line 195
    iget-object v10, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lmp0;

    .line 202
    .line 203
    invoke-direct {v9, v10}, Lnp0;-><init>(Lmp0;)V

    .line 204
    .line 205
    .line 206
    aput-object v9, v4, v8

    .line 207
    .line 208
    invoke-static {v5}, Lmd4;->L(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    iget-object v9, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object v4, v7

    .line 227
    :cond_8
    new-instance v3, Lod4;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v7, v3, Lod4;->e:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v5, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v5, v3, Lod4;->f:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v7, v3, Lod4;->g:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object v2, v3, Lod4;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    iput-object v6, v3, Lod4;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    iput-object v4, v3, Lod4;->c:[Lnp0;

    .line 253
    .line 254
    iget-object v2, p0, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, v3, Lod4;->d:I

    .line 261
    .line 262
    iget-object v2, p0, Lmd4;->z:Lnc4;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v2, Lnc4;->mWho:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v3, Lod4;->e:Ljava/lang/String;

    .line 269
    .line 270
    :cond_9
    iget-object v2, p0, Lmd4;->l:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lmd4;->l:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v4, p0, Lmd4;->F:Ljava/util/ArrayDeque;

    .line 291
    .line 292
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lod4;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    const-string v2, "state"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lmd4;->m:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    const-string v4, "result_"

    .line 325
    .line 326
    invoke-static {v4, v3}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, p0, Lmd4;->m:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    const-string v3, "fragment_"

    .line 363
    .line 364
    invoke-static {v3, v2}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    return-object v0

    .line 379
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw p0

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    goto :goto_6
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmd4;->w:Lzc4;

    .line 14
    .line 15
    iget-object v1, v1, Lzc4;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lmd4;->P:La6;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmd4;->w:Lzc4;

    .line 23
    .line 24
    iget-object v1, v1, Lzc4;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lmd4;->P:La6;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmd4;->f0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0
.end method

.method public final Z(Lnc4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd4;->H(Lnc4;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Lwc4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwc4;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lwc4;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lnc4;)Ltd4;
    .locals 3

    .line 1
    iget-object v0, p1, Lnc4;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvd4;->c(Lnc4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lmd4;->h(Lnc4;)Ltd4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lnc4;->mFragmentManager:Lmd4;

    .line 23
    .line 24
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcs9;->o(Ltd4;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lnc4;->mDetached:Z

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcs9;->a(Lnc4;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lnc4;->mRemoving:Z

    .line 38
    .line 39
    iget-object v2, p1, Lnc4;->mView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p1, Lnc4;->mHiddenChanged:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lmd4;->M(Lnc4;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lmd4;->G:Z

    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public final a0(Lnc4;Lv66;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnc4;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lnc4;->mHost:Lzc4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lnc4;->mFragmentManager:Lmd4;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lnc4;->mMaxState:Lv66;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lca9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lzc4;Lvc4;Lnc4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lmd4;->w:Lzc4;

    .line 6
    .line 7
    iput-object p2, p0, Lmd4;->x:Lvc4;

    .line 8
    .line 9
    iput-object p3, p0, Lmd4;->y:Lnc4;

    .line 10
    .line 11
    iget-object p2, p0, Lmd4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhd4;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lhd4;-><init>(Lnc4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lqd4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lqd4;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lmd4;->y:Lnc4;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lmd4;->f0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lot7;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lot7;

    .line 47
    .line 48
    invoke-interface {p2}, Lot7;->getOnBackPressedDispatcher()Lnt7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmd4;->g:Lnt7;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Lmd4;->j:Led4;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lnt7;->a(Lh76;Lit7;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Lnc4;->mFragmentManager:Lmd4;

    .line 66
    .line 67
    iget-object p1, p1, Lmd4;->O:Lpd4;

    .line 68
    .line 69
    iget-object v0, p1, Lpd4;->g:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Lnc4;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpd4;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lpd4;

    .line 82
    .line 83
    iget-boolean p1, p1, Lpd4;->i:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lpd4;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lnc4;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Lmd4;->O:Lpd4;

    .line 94
    .line 95
    :goto_1
    move-object p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v0, p1, Lvmb;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p1, Lvmb;

    .line 102
    .line 103
    invoke-interface {p1}, Lvmb;->getViewModelStore()Lumb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbk2;->b:Lbk2;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcs9;

    .line 116
    .line 117
    sget-object v2, Lpd4;->l:Lc63;

    .line 118
    .line 119
    invoke-direct {v1, p1, v2, v0}, Lcs9;-><init>(Lumb;Lsmb;Ldk2;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Lpd4;

    .line 123
    .line 124
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lbx1;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p1, v0}, Lcs9;->l(Lbx1;Ljava/lang/String;)Lomb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lpd4;

    .line 146
    .line 147
    iput-object v1, p0, Lmd4;->O:Lpd4;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 151
    .line 152
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    new-instance v1, Lpd4;

    .line 157
    .line 158
    invoke-direct {v1, p2}, Lpd4;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lmd4;->O:Lpd4;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget-boolean v0, p0, Lmd4;->H:Z

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, p0, Lmd4;->I:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v0, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move v0, v2

    .line 176
    :goto_3
    iput-boolean v0, v1, Lpd4;->k:Z

    .line 177
    .line 178
    iget-object v0, p0, Lmd4;->c:Lcs9;

    .line 179
    .line 180
    iput-object p1, v0, Lcs9;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 183
    .line 184
    instance-of v0, p1, Lie9;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    if-nez p3, :cond_a

    .line 189
    .line 190
    check-cast p1, Lie9;

    .line 191
    .line 192
    invoke-interface {p1}, Lie9;->getSavedStateRegistry()Lfe9;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lqd3;

    .line 197
    .line 198
    invoke-direct {v0, p0, v2}, Lqd3;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    const-string v1, "android:support:fragments"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lfe9;->c(Ljava/lang/String;Lee9;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lfe9;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lmd4;->W(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 216
    .line 217
    instance-of v0, p1, Lm7;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast p1, Lm7;

    .line 222
    .line 223
    invoke-interface {p1}, Lm7;->getActivityResultRegistry()Li7;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p3, :cond_b

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p3, Lnc4;->mWho:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, ":"

    .line 237
    .line 238
    invoke-static {v0, v1, v3}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    const-string v0, ""

    .line 244
    .line 245
    :goto_4
    const-string v1, "FragmentManager:"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "StartActivityForResult"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lw6;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-direct {v3, v4}, Lw6;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Ldd4;

    .line 264
    .line 265
    invoke-direct {v4, p0, v2}, Ldd4;-><init>(Lmd4;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, v3, v4}, Li7;->c(Ljava/lang/String;Lv6;Lt6;)Lh7;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lmd4;->C:Lh7;

    .line 273
    .line 274
    const-string v1, "StartIntentSenderForResult"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lw6;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    invoke-direct {v2, v3}, Lw6;-><init>(B)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Ldd4;

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-direct {v3, p0, v4}, Ldd4;-><init>(Lmd4;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, v2, v3}, Li7;->c(Ljava/lang/String;Lv6;Lt6;)Lh7;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, Lmd4;->D:Lh7;

    .line 297
    .line 298
    const-string v1, "RequestPermissions"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lw6;

    .line 305
    .line 306
    invoke-direct {v1, v4}, Lw6;-><init>(B)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ldd4;

    .line 310
    .line 311
    invoke-direct {v2, p0, p2}, Ldd4;-><init>(Lmd4;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0, v1, v2}, Li7;->c(Ljava/lang/String;Lv6;Lt6;)Lh7;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lmd4;->E:Lh7;

    .line 319
    .line 320
    :cond_c
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 321
    .line 322
    instance-of p2, p1, Lpt7;

    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    check-cast p1, Lpt7;

    .line 327
    .line 328
    iget-object p2, p0, Lmd4;->q:Lcd4;

    .line 329
    .line 330
    invoke-interface {p1, p2}, Lpt7;->addOnConfigurationChangedListener(Lhb2;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 334
    .line 335
    instance-of p2, p1, Lcu7;

    .line 336
    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    check-cast p1, Lcu7;

    .line 340
    .line 341
    iget-object p2, p0, Lmd4;->r:Lcd4;

    .line 342
    .line 343
    invoke-interface {p1, p2}, Lcu7;->addOnTrimMemoryListener(Lhb2;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 347
    .line 348
    instance-of p2, p1, Lut7;

    .line 349
    .line 350
    if-eqz p2, :cond_f

    .line 351
    .line 352
    check-cast p1, Lut7;

    .line 353
    .line 354
    iget-object p2, p0, Lmd4;->s:Lcd4;

    .line 355
    .line 356
    invoke-interface {p1, p2}, Lut7;->addOnMultiWindowModeChangedListener(Lhb2;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 360
    .line 361
    instance-of p2, p1, Lvt7;

    .line 362
    .line 363
    if-eqz p2, :cond_10

    .line 364
    .line 365
    check-cast p1, Lvt7;

    .line 366
    .line 367
    iget-object p2, p0, Lmd4;->t:Lcd4;

    .line 368
    .line 369
    invoke-interface {p1, p2}, Lvt7;->addOnPictureInPictureModeChangedListener(Lhb2;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 373
    .line 374
    instance-of p2, p1, Ln07;

    .line 375
    .line 376
    if-eqz p2, :cond_11

    .line 377
    .line 378
    if-nez p3, :cond_11

    .line 379
    .line 380
    check-cast p1, Ln07;

    .line 381
    .line 382
    iget-object p0, p0, Lmd4;->u:Lfd4;

    .line 383
    .line 384
    invoke-interface {p1, p0}, Ln07;->addMenuProvider(Lm17;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    return-void

    .line 388
    :cond_12
    const-string p0, "Already attached"

    .line 389
    .line 390
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final b0(Lnc4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnc4;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lnc4;->mHost:Lzc4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lnc4;->mFragmentManager:Lmd4;

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, "Fragment "

    .line 26
    .line 27
    const-string v1, " is not an active fragment of FragmentManager "

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p0}, Lca9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmd4;->z:Lnc4;

    .line 34
    .line 35
    iput-object p1, p0, Lmd4;->z:Lnc4;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lmd4;->s(Lnc4;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmd4;->z:Lnc4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lmd4;->s(Lnc4;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lnc4;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lnc4;->mDetached:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lnc4;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lnc4;->mAdded:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcs9;->a(Lnc4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lmd4;->M(Lnc4;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lmd4;->G:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c0(Lnc4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmd4;->H(Lnc4;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lnc4;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lnc4;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Lnc4;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lnc4;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0335

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lnc4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnc4;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lnc4;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmd4;->h:Lmp0;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmd4;->h:Lmp0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lmp0;->r:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lmp0;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmd4;->h:Lmp0;

    .line 24
    .line 25
    new-instance v2, Lqy2;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lyd4;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lyd4;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmd4;->h:Lmp0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lmp0;->f(ZZ)I

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lmd4;->i:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lmd4;->A(Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmd4;->F()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lmd4;->i:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmd4;->h:Lmp0;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmd4;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke6;

    .line 5
    .line 6
    invoke-direct {v0}, Lke6;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 15
    .line 16
    const-string v2, "Failed dumping state"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "  "

    .line 21
    .line 22
    const-string v6, "FragmentManager"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-array p0, v3, [Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lrc4;

    .line 29
    .line 30
    iget-object v0, v0, Lrc4;->e:Lsc4;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v4, v1, p0}, Lsc4;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {v6, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4, v1, v0}, Lmd4;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-static {v6, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method

.method public final f()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcs9;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltd4;

    .line 27
    .line 28
    iget-object v2, v2, Ltd4;->c:Lnc4;

    .line 29
    .line 30
    iget-object v2, v2, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lmd4;->J()Lao3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a02c5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Lf43;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Lf43;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Lf43;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Lf43;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmd4;->j:Led4;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lit7;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lmd4;->L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lmd4;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lmd4;->h:Lmp0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lmd4;->y:Lnc4;

    .line 49
    .line 50
    invoke-static {v0}, Lmd4;->O(Lnc4;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    move v3, v4

    .line 57
    :cond_4
    invoke-static {v2}, Lmd4;->L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lmd4;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p0, p0, Lmd4;->j:Led4;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lit7;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1
.end method

.method public final g(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmp0;

    .line 13
    .line 14
    iget-object v1, v1, Lyd4;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lxd4;

    .line 31
    .line 32
    iget-object v2, v2, Lxd4;->b:Lnc4;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lnc4;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lf43;->j(Landroid/view/ViewGroup;Lmd4;)Lf43;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final h(Lnc4;)Ltd4;
    .locals 3

    .line 1
    iget-object v0, p1, Lnc4;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 4
    .line 5
    iget-object v2, v1, Lcs9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltd4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ltd4;

    .line 19
    .line 20
    iget-object v2, p0, Lmd4;->o:Lvyb;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Ltd4;-><init>(Lvyb;Lcs9;Lnc4;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmd4;->w:Lzc4;

    .line 26
    .line 27
    iget-object p1, p1, Lzc4;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ltd4;->j(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lmd4;->v:I

    .line 37
    .line 38
    iput p0, v0, Ltd4;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final i(Lnc4;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lnc4;->mDetached:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lnc4;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lnc4;->mAdded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lmd4;->L(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lnc4;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmd4;->c:Lcs9;

    .line 32
    .line 33
    iget-object v2, v0, Lcs9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lcs9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lnc4;->mAdded:Z

    .line 48
    .line 49
    invoke-static {p1}, Lmd4;->M(Lnc4;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lmd4;->G:Z

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lmd4;->c0(Lnc4;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final j(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 4
    .line 5
    instance-of v0, v0, Lpt7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd4;->e0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnc4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lnc4;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lnc4;->mChildFragmentManager:Lmd4;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1, p2}, Lmd4;->j(ZLandroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmd4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnc4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnc4;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Lmd4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lmd4;->c:Lcs9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcs9;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnc4;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lnc4;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Lnc4;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lmd4;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lmd4;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lmd4;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lnc4;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lnc4;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Lmd4;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmd4;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmd4;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmd4;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmd4;->w:Lzc4;

    .line 11
    .line 12
    instance-of v2, v1, Lvmb;

    .line 13
    .line 14
    iget-object v3, p0, Lmd4;->c:Lcs9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcs9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpd4;

    .line 21
    .line 22
    iget-boolean v0, v0, Lpd4;->j:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lzc4;->b:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lmd4;->l:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lop0;

    .line 61
    .line 62
    iget-object v1, v1, Lop0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, Lcs9;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lpd4;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v2, v5}, Lpd4;->c(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p0, v0}, Lmd4;->v(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 94
    .line 95
    instance-of v1, v0, Lcu7;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast v0, Lcu7;

    .line 100
    .line 101
    iget-object v1, p0, Lmd4;->r:Lcd4;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcu7;->removeOnTrimMemoryListener(Lhb2;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 107
    .line 108
    instance-of v1, v0, Lpt7;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast v0, Lpt7;

    .line 113
    .line 114
    iget-object v1, p0, Lmd4;->q:Lcd4;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lpt7;->removeOnConfigurationChangedListener(Lhb2;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 120
    .line 121
    instance-of v1, v0, Lut7;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    check-cast v0, Lut7;

    .line 126
    .line 127
    iget-object v1, p0, Lmd4;->s:Lcd4;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lut7;->removeOnMultiWindowModeChangedListener(Lhb2;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 133
    .line 134
    instance-of v1, v0, Lvt7;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v0, Lvt7;

    .line 139
    .line 140
    iget-object v1, p0, Lmd4;->t:Lcd4;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lvt7;->removeOnPictureInPictureModeChangedListener(Lhb2;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 146
    .line 147
    instance-of v1, v0, Ln07;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lmd4;->y:Lnc4;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    check-cast v0, Ln07;

    .line 156
    .line 157
    iget-object v1, p0, Lmd4;->u:Lfd4;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ln07;->removeMenuProvider(Lm17;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lmd4;->w:Lzc4;

    .line 164
    .line 165
    iput-object v0, p0, Lmd4;->x:Lvc4;

    .line 166
    .line 167
    iput-object v0, p0, Lmd4;->y:Lnc4;

    .line 168
    .line 169
    iget-object v1, p0, Lmd4;->g:Lnt7;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lmd4;->j:Led4;

    .line 174
    .line 175
    invoke-virtual {v1}, Lit7;->remove()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lmd4;->g:Lnt7;

    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lmd4;->C:Lh7;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Lh7;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lmd4;->D:Lh7;

    .line 188
    .line 189
    invoke-virtual {v0}, Lh7;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lmd4;->E:Lh7;

    .line 193
    .line 194
    invoke-virtual {p0}, Lh7;->b()V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 4
    .line 5
    instance-of v0, v0, Lcu7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd4;->e0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnc4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lnc4;->performLowMemory()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lnc4;->mChildFragmentManager:Lmd4;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lmd4;->n(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 4
    .line 5
    instance-of v0, v0, Lut7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd4;->e0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnc4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnc4;->performMultiWindowModeChanged(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lnc4;->mChildFragmentManager:Lmd4;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lmd4;->o(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs9;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnc4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lnc4;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lnc4;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lnc4;->mChildFragmentManager:Lmd4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmd4;->p()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmd4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnc4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lnc4;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final r(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Lmd4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnc4;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnc4;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final s(Lnc4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lnc4;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcs9;->c(Ljava/lang/String;)Lnc4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lnc4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnc4;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 4
    .line 5
    instance-of v0, v0, Lvt7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd4;->e0(Ljava/lang/IllegalStateException;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnc4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnc4;->performPictureInPictureModeChanged(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lnc4;->mChildFragmentManager:Lmd4;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Lmd4;->t(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmd4;->y:Lnc4;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmd4;->y:Lnc4;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lmd4;->w:Lzc4;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmd4;->w:Lzc4;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lmd4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lmd4;->c:Lcs9;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcs9;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnc4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lnc4;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lnc4;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmd4;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmd4;->c:Lcs9;

    .line 6
    .line 7
    iget-object v2, v2, Lcs9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltd4;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Ltd4;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lmd4;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmd4;->f()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lf43;

    .line 58
    .line 59
    invoke-virtual {v2}, Lf43;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lmd4;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lmd4;->A(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lmd4;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmd4;->c:Lcs9;

    .line 8
    .line 9
    iget-object v2, v1, Lcs9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Ler9;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lcs9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ltd4;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Ltd4;->c:Lnc4;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lnc4;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lnc4;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lnc4;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lmd4;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lmd4;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lnc4;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lnc4;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 200
    .line 201
    iget-object v2, p0, Lmd4;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lmp0;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lmp0;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Lmp0;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lmd4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 285
    .line 286
    iget-object v1, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljd4;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p2, "FragmentManager misc state:"

    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string p2, "  mHost="

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lmd4;->w:Lzc4;

    .line 334
    .line 335
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "  mContainer="

    .line 342
    .line 343
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lmd4;->x:Lvc4;

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lmd4;->y:Lnc4;

    .line 352
    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p2, "  mParent="

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lmd4;->y:Lnc4;

    .line 364
    .line 365
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string p2, "  mCurState="

    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget p2, p0, Lmd4;->v:I

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 379
    .line 380
    .line 381
    const-string p2, " mStateSaved="

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean p2, p0, Lmd4;->H:Z

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 389
    .line 390
    .line 391
    const-string p2, " mStopped="

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean p2, p0, Lmd4;->I:Z

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 399
    .line 400
    .line 401
    const-string p2, " mDestroyed="

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p2, p0, Lmd4;->J:Z

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Lmd4;->G:Z

    .line 412
    .line 413
    if-eqz p2, :cond_7

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p1, "  mNeedMenuInvalidate="

    .line 419
    .line 420
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean p0, p0, Lmd4;->G:Z

    .line 424
    .line 425
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 426
    .line 427
    .line 428
    :cond_7
    return-void

    .line 429
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    throw p0

    .line 431
    :catchall_0
    move-exception p0

    .line 432
    goto :goto_5
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd4;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    check-cast v0, Lf43;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf43;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Ljd4;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lmd4;->J:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lmd4;->H:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lmd4;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 32
    .line 33
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lmd4;->w:Lzc4;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "Activity has been destroyed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_5
    iget-object p2, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmd4;->Y()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmd4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lmd4;->w:Lzc4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lmd4;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmd4;->w:Lzc4;

    .line 30
    .line 31
    iget-object v1, v1, Lzc4;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lmd4;->H:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lmd4;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 50
    .line 51
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmd4;->L:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lmd4;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 75
    .line 76
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 81
    .line 82
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
