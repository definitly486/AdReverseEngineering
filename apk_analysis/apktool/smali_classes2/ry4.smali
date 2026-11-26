.class public final Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lkyb;

.field public final d:Lor5;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lrb4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    sget-object v0, Lsy4;->m:Lsy4;

    invoke-direct {p0, v0}, Lry4;-><init>(Lsy4;)V

    return-void
.end method

.method public constructor <init>(Lsy4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lry4;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lry4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lsy4;->a:Lov3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lsy4;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lry4;->f:Z

    .line 29
    .line 30
    iget-object v1, p1, Lsy4;->e:Lrb4;

    .line 31
    .line 32
    iput-object v1, p0, Lry4;->g:Lrb4;

    .line 33
    .line 34
    iget-object v1, p1, Lsy4;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lsy4;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lsy4;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-static {v1}, Lsy4;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lsy4;->m:Lsy4;

    .line 51
    .line 52
    if-ne p1, v2, :cond_0

    .line 53
    .line 54
    sget-object p1, Lsy4;->k:Lkyb;

    .line 55
    .line 56
    iput-object p1, p0, Lry4;->c:Lkyb;

    .line 57
    .line 58
    sget-object p1, Lsy4;->l:Lor5;

    .line 59
    .line 60
    iput-object p1, p0, Lry4;->d:Lor5;

    .line 61
    .line 62
    sget-object p1, Lsy4;->n:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lry4;->e:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v2, Lkyb;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v2, v0, v1, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lry4;->c:Lkyb;

    .line 74
    .line 75
    new-instance v0, Lor5;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lor5;-><init>(Lkyb;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lry4;->d:Lor5;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lsy4;->a(Lkyb;Lor5;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lry4;->e:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lkt5;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    const-string v1, "Type adapter \'"

    .line 4
    .line 5
    iget v2, p1, Lkt5;->o:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p1, Lkt5;->o:I

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, p2}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Ltx4;->X(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "\' returned wrong type; requested "

    .line 53
    .line 54
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " but got instance of "

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v6, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iput v2, p1, Lkt5;->o:I

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    throw v3

    .line 95
    :catch_0
    move-exception p0

    .line 96
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance p2, Lot5;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :catch_2
    move-exception p0

    .line 126
    new-instance p2, Lot5;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_3
    move-exception p0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iput v2, p1, Lkt5;->o:I

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    throw v3

    .line 141
    :cond_4
    :try_start_2
    new-instance p2, Lot5;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iput v2, p1, Lkt5;->o:I

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    throw v3
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lry4;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkt5;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkt5;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p1, Lkt5;->o:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lry4;->a(Lkt5;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Lot5;

    .line 33
    .line 34
    const-string p1, "JSON document was not fully consumed."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
    :try_end_0
    .catch Ltn6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Los5;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance p1, Lot5;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p0
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 9

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lry4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls3b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lry4;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ls3b;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lqy4;

    .line 48
    .line 49
    invoke-direct {v4}, Lqy4;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lry4;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v6

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lt3b;

    .line 74
    .line 75
    invoke-interface {v7, p0, p1}, Lt3b;->a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object p0, v4, Lqy4;->a:Ls3b;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    iput-object v7, v4, Lqy4;->a:Ls3b;

    .line 86
    .line 87
    invoke-interface {v2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string p1, "Delegate is already set"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v7, :cond_8

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v7

    .line 112
    :cond_8
    const-string p0, "GSON (2.14.0) cannot handle "

    .line 113
    .line 114
    invoke-static {p1, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 122
    .line 123
    .line 124
    :cond_9
    throw p0
.end method

.method public final e(Ljava/lang/Class;)Ls3b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lt3b;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 6

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lry4;->d:Lor5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lor5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lor5;->c:Lnr5;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lt3b;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-ne v4, p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-class v4, Lmr5;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lmr5;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Lmr5;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lt3b;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v0, Lor5;->a:Lkyb;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v4, v3}, Lkyb;->G(Lcom/google/gson/reflect/TypeToken;Z)Lvq7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lvq7;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lt3b;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lt3b;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    :cond_1
    if-ne v4, p1, :cond_3

    .line 86
    .line 87
    :cond_2
    :goto_0
    move-object p1, v0

    .line 88
    :cond_3
    iget-object v0, p0, Lry4;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lt3b;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    if-ne v2, p1, :cond_4

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v2, p0, p2}, Lt3b;->a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    if-nez v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    const-string p0, "GSON cannot serialize or deserialize "

    .line 128
    .line 129
    invoke-static {p2, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final g(Ljava/io/Writer;)Lau5;
    .locals 1

    .line 1
    new-instance v0, Lau5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lau5;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lry4;->g:Lrb4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lau5;->z(Lrb4;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lry4;->f:Z

    .line 12
    .line 13
    iput-boolean p0, v0, Lau5;->i:Z

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Lau5;->A(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Lau5;->k:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcba;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcba;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lry4;->g(Ljava/io/Writer;)Lau5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lry4;->i(Lau5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Los5;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, Lcba;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcba;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lry4;->g(Ljava/io/Writer;)Lau5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lry4;->j(Ljava/lang/Object;Ljava/lang/Class;Lau5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Los5;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final i(Lau5;)V
    .locals 6

    .line 1
    sget-object v0, Lxs5;->a:Lxs5;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.14.0): "

    .line 4
    .line 5
    iget v2, p1, Lau5;->h:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lau5;->i:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Lau5;->k:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lry4;->f:Z

    .line 12
    .line 13
    iput-boolean p0, p1, Lau5;->i:Z

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lau5;->k:Z

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iput p0, p1, Lau5;->h:I

    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lns5;->a:Lns5;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lns5;->f(Lau5;Lis5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lau5;->A(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Lau5;->i:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Lau5;->k:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Los5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p1, v2}, Lau5;->A(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p1, Lau5;->i:Z

    .line 75
    .line 76
    iput-boolean v4, p1, Lau5;->k:Z

    .line 77
    .line 78
    throw p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Lau5;)V
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.14.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lry4;->d(Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v1, p3, Lau5;->h:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p3, Lau5;->h:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p3, Lau5;->i:Z

    .line 20
    .line 21
    iget-boolean v3, p3, Lau5;->k:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lry4;->f:Z

    .line 24
    .line 25
    iput-boolean p0, p3, Lau5;->i:Z

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p3, Lau5;->k:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ls3b;->c(Lau5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lau5;->A(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p3, Lau5;->i:Z

    .line 37
    .line 38
    iput-boolean v3, p3, Lau5;->k:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    new-instance p1, Los5;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p3, v1}, Lau5;->A(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p3, Lau5;->i:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lau5;->k:Z

    .line 78
    .line 79
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lry4;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lry4;->c:Lkyb;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
