.class public abstract Lwlb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static a:Ljava/util/WeakHashMap; = null

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static final d:[I

.field public static final e:Lklb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwlb;->d:[I

    .line 9
    .line 10
    new-instance v0, Lklb;

    .line 11
    .line 12
    invoke-direct {v0}, Lklb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwlb;->e:Lklb;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f0a0011
        0x7f0a0012
        0x7f0a001d
        0x7f0a0028
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0029
        0x7f0a002a
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lfnb;
    .locals 2

    .line 1
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfnb;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lfnb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfnb;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lavb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lavb;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lslb;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lllb;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lavb;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lavb;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lvlb;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const v0, 0x7f0a02f0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvlb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lvlb;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iput-object v2, v1, Lvlb;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput-object v2, v1, Lvlb;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lvlb;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v3, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v3, v2

    .line 74
    :goto_0
    if-ltz v3, :cond_5

    .line 75
    .line 76
    sget-object v4, Lvlb;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/View;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v4, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Landroid/view/View;

    .line 115
    .line 116
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    monitor-exit v0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_4
    invoke-virtual {v1, p0}, Lvlb;->a(Landroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v1, Lvlb;->b:Landroid/util/SparseArray;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lvlb;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    :cond_7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz p0, :cond_9

    .line 177
    .line 178
    return v2

    .line 179
    :cond_9
    const/4 p0, 0x0

    .line 180
    return p0
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget-object v0, Lvlb;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    const v0, 0x7f0a02f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvlb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lvlb;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lvlb;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    iput-object v3, v1, Lvlb;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    iput-object v3, v1, Lvlb;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, v1, Lvlb;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, p1, :cond_6

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lvlb;->c:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object p0, v1, Lvlb;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Lvlb;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    :cond_4
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/view/View;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const p1, 0x7f0a02f1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    if-ltz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lah7;->f()V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_5
    return v1

    .line 149
    :cond_6
    return v2
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrlb;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lwlb;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lwlb;->b:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 22
    .line 23
    const-string v2, "mAccessibilityDelegate"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwlb;->b:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    sput-boolean v1, Lwlb;->c:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lwlb;->b:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_1
    sput-boolean v1, Lwlb;->c:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqlb;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0a02e7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f0a02e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static h(Lw10;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltlb;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f0a02eb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lwlb;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-ne p0, v4, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Lwlb;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, " does not fully implement ViewParent"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "ViewCompat"

    .line 121
    .line 122
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    const/16 v4, 0x800

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1}, Lwlb;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static j(Lw10;Llc2;)Llc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lw10;->d:Lksa;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltlb;->b(Landroid/view/View;Llc2;)Llc2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v1, 0x7f0a02ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwt7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p0, p1}, Lwt7;->a(Landroid/view/View;Llc2;)Llc2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0, p0, p1}, Lksa;->a(Landroid/view/View;Llc2;)Llc2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {v0, p0, p1}, Lksa;->a(Landroid/view/View;Llc2;)Llc2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static k(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwlb;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg4;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Lg4;Lx4;)V
    .locals 6

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    iget v2, p1, Lg4;->b:I

    .line 4
    .line 5
    iget-object v5, p1, Lg4;->c:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lx4;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lwlb;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Ls3;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ls3;

    .line 26
    .line 27
    iget-object p1, p1, Ls3;->a:Lt3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Lt3;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lt3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lt3;

    .line 39
    .line 40
    invoke-direct {p1}, Lt3;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0, p1}, Lwlb;->n(Landroid/view/View;Lt3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lg4;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p0}, Lwlb;->k(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lwlb;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1, p0}, Lwlb;->i(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Lrlb;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;Lt3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwlb;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ls3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lt3;

    .line 12
    .line 13
    invoke-direct {p1}, Lt3;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Lt3;->b:Ls3;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Ljlb;

    .line 2
    .line 3
    const/16 v4, 0x1c

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const v1, 0x7f0a02e7

    .line 7
    .line 8
    .line 9
    const-class v2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ljlb;-><init>(ILjava/lang/Class;IIB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljlb;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwlb;->e:Lklb;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, v0, Lklb;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object p1, v0, Lklb;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
