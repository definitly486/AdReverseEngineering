.class public final Lge9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lhe9;

.field public final b:Lfe9;


# direct methods
.method public constructor <init>(Lhe9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge9;->a:Lhe9;

    .line 5
    .line 6
    new-instance v0, Lfe9;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfe9;-><init>(Lhe9;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lge9;->b:Lfe9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lge9;->a:Lhe9;

    .line 2
    .line 3
    iget-object v0, p0, Lhe9;->a:Lie9;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhe9;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhe9;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk76;

    .line 17
    .line 18
    iget-object v1, v1, Lk76;->i:Lv66;

    .line 19
    .line 20
    sget-object v2, Lv66;->d:Lv66;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lhe9;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lxcb;->E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object v0, p0, Lhe9;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lhe9;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 62
    .line 63
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v0}, Lh76;->getLifecycle()Lx66;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lk76;

    .line 72
    .line 73
    iget-object p0, p0, Lk76;->i:Lv66;

    .line 74
    .line 75
    const-string p1, "performRestore cannot be called when owner is "

    .line 76
    .line 77
    invoke-static {p0, p1}, Lah7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lge9;->a:Lhe9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ll28;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Ll28;

    .line 13
    .line 14
    invoke-static {v2}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lhe9;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lhe9;->c:Luk8;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-object v0, v0, Lhe9;->d:Lfe7;

    .line 29
    .line 30
    iget-object v4, v0, Lfe7;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, v0, Lfe7;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lfe7;->a:[J

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    add-int/lit8 v6, v6, -0x2

    .line 38
    .line 39
    if-ltz v6, :cond_4

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_0
    aget-wide v8, v0, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sub-int v10, v7, v6

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    move v12, v1

    .line 68
    :goto_1
    if-ge v12, v10, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-gez v13, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v14, v4, v13

    .line 83
    .line 84
    aget-object v13, v5, v13

    .line 85
    .line 86
    check-cast v13, Lee9;

    .line 87
    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v13}, Lee9;->a()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    shr-long/2addr v8, v11

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ne v10, v11, :cond_4

    .line 105
    .line 106
    :cond_3
    if-eq v7, v6, :cond_4

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    monitor-exit v3

    .line 112
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    throw v0
.end method
