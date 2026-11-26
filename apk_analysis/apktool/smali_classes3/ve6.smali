.class public abstract Lve6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static volatile a:B = 0x0t

.field public static final b:Lqda;

.field public static final c:Lff7;

.field public static final d:Z

.field public static volatile e:Lec9;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqda;

    .line 2
    .line 3
    invoke-direct {v0}, Lqda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve6;->b:Lqda;

    .line 7
    .line 8
    new-instance v0, Lff7;

    .line 9
    .line 10
    invoke-direct {v0}, Lff7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lve6;->c:Lff7;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "true"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    sput-boolean v0, Lve6;->d:Z

    .line 34
    .line 35
    const-string v0, "2.0"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lve6;->f:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lve6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 13
    .line 14
    const-string v3, "Attempting to load provider \""

    .line 15
    .line 16
    const-string v4, "slf4j.provider"

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lr39;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lec9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 69
    .line 70
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v2}, Lr39;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :catch_3
    move-exception v2

    .line 94
    goto :goto_0

    .line 95
    :catch_4
    move-exception v2

    .line 96
    goto :goto_0

    .line 97
    :catch_5
    move-exception v2

    .line 98
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 101
    .line 102
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ")"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2}, Lr39;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    const-class v2, Lec9;

    .line 133
    .line 134
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v2, Lue6;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lue6;-><init>(Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/ServiceLoader;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lec9;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_6
    move-exception v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "A service provider failed to instantiate:\n"

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lr39;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    return-object v0
.end method

.method public static b()Lec9;
    .locals 3

    .line 1
    sget-byte v0, Lve6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lve6;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-byte v2, Lve6;->a:B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput-byte v1, Lve6;->a:B

    .line 14
    .line 15
    invoke-static {}, Lve6;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    sget-byte v0, Lve6;->a:B

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lve6;->c:Lff7;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "Unreachable code"

    .line 41
    .line 42
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Lve6;->e:Lec9;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 51
    .line 52
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v0, Lve6;->b:Lqda;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final c()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lve6;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lve6;->g(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lec9;

    .line 21
    .line 22
    sput-object v1, Lve6;->e:Lec9;

    .line 23
    .line 24
    sget-object v1, Lve6;->e:Lec9;

    .line 25
    .line 26
    invoke-interface {v1}, Lec9;->c()Lsj6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sput-object v1, Luv4;->b:Lsj6;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lve6;->e:Lec9;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-byte v2, Lve6;->a:B

    .line 40
    .line 41
    invoke-static {v0}, Lve6;->e(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    sput-byte v0, Lve6;->a:B

    .line 47
    .line 48
    const-string v0, "No SLF4J providers were found."

    .line 49
    .line 50
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 54
    .line 55
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 59
    .line 60
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    const-class v4, Lve6;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/net/URL;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 105
    .line 106
    invoke-static {v4, v0}, Lr39;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Lve6;->f(Ljava/util/LinkedHashSet;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, Lve6;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    sget-byte v0, Lve6;->a:B

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    :try_start_3
    sget-object v0, Lve6;->e:Lec9;

    .line 120
    .line 121
    invoke-interface {v0}, Lec9;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lve6;->f:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    move v4, v3

    .line 129
    :goto_2
    if-ge v3, v2, :cond_5

    .line 130
    .line 131
    aget-object v5, v1, v3

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-nez v4, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "The requested version "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " by your slf4j provider is not compatible with "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lve6;->f:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 184
    .line 185
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lr39;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    return-void

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const/4 v1, 0x2

    .line 198
    sput-byte v1, Lve6;->a:B

    .line 199
    .line 200
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lr39;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "Unexpected initialization failure"

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lve6;->b:Lqda;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lqda;->a:Loda;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Loda;->a:Z

    .line 8
    .line 9
    iget-object v1, v0, Lqda;->a:Loda;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v1, Loda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnda;

    .line 37
    .line 38
    iget-object v3, v2, Lnda;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lve6;->b()Lec9;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lec9;->a()Lwb5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v3}, Lwb5;->a(Ljava/lang/String;)Lse6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Lnda;->b:Lse6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Lve6;->b:Lqda;

    .line 57
    .line 58
    iget-object v0, v0, Lqda;->a:Loda;

    .line 59
    .line 60
    iget-object v1, v0, Loda;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v4, 0x80

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    sget-object v0, Lve6;->b:Lqda;

    .line 81
    .line 82
    iget-object v0, v0, Lqda;->a:Loda;

    .line 83
    .line 84
    iget-object v1, v0, Loda;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Loda;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lpda;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v7, v6, Lpda;->b:Lnda;

    .line 114
    .line 115
    iget-object v8, v7, Lnda;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v7, Lnda;->b:Lse6;

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    iget-object v9, v7, Lnda;->b:Lse6;

    .line 122
    .line 123
    instance-of v9, v9, Ldf7;

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Lnda;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    iget v8, v6, Lpda;->a:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lnda;->k(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lnda;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    :try_start_1
    iget-object v8, v7, Lnda;->d:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    iget-object v7, v7, Lnda;->b:Lse6;

    .line 150
    .line 151
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    invoke-static {v8}, Lr39;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_3
    :goto_3
    add-int/lit8 v7, v0, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v6, Lpda;->b:Lnda;

    .line 167
    .line 168
    invoke-virtual {v0}, Lnda;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "A number ("

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 197
    .line 198
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 202
    .line 203
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    iget-object v0, v6, Lpda;->b:Lnda;

    .line 208
    .line 209
    iget-object v0, v0, Lnda;->b:Lse6;

    .line 210
    .line 211
    instance-of v0, v0, Ldf7;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 216
    .line 217
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 221
    .line 222
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 226
    .line 227
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "loggers will work as normally expected."

    .line 231
    .line 232
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 236
    .line 237
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_4
    move v0, v7

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_6
    const-string v0, "Delegate logger cannot be null at this state."

    .line 244
    .line 245
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw v1

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    goto :goto_5
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Actual provider is of type ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lr39;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lec9;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Connected with provider of type ["

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget v0, Lr39;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Lka7;->b(I)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lr39;->b:I

    .line 80
    .line 81
    invoke-static {v1}, Lka7;->b(I)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lr39;->c()Ljava/io/PrintStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "SLF4J(D): "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 102
    .line 103
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static f(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 9
    .line 10
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lr39;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    .line 10
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lec9;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Found provider ["

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr39;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 53
    .line 54
    invoke-static {p0}, Lr39;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
