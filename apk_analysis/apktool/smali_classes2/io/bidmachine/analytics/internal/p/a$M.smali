.class public final Lio/bidmachine/analytics/internal/p/a$M;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "M"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm16;

.field private volatile c:Z

.field private volatile d:Lio/bidmachine/analytics/internal/h/b;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/p/a$M$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p/a$M$a;-><init>(Lio/bidmachine/analytics/internal/p/a$M;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llga;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/a$M;->b:Lm16;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 0

    .line 146
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/a$M;->b:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/a$M;->d:Lio/bidmachine/analytics/internal/h/b;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v3, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/a$M;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->u()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/p/a$K;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v6

    .line 74
    :goto_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/a$M;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of p1, p0, Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    check-cast v6, Landroid/os/Bundle;

    .line 92
    .line 93
    :cond_3
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-static {v6}, Lio/bidmachine/analytics/internal/I/g;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v1, p0}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_2
    new-instance p1, Lio/bidmachine/analytics/internal/g/h;

    .line 112
    .line 113
    const-string v0, "mimp"

    .line 114
    .line 115
    sget-object v2, Lio/bidmachine/analytics/internal/g/h$a;->d:Lio/bidmachine/analytics/internal/g/h$a;

    .line 116
    .line 117
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, v0, v2, p0}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v3, Lio/bidmachine/analytics/internal/g/h;

    .line 129
    .line 130
    const-string v4, "mimp"

    .line 131
    .line 132
    sget-object v5, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;ILlz2;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v3}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :catchall_1
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->d:Lio/bidmachine/analytics/internal/h/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/p/a$M;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/a$M;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    aget-object p1, p3, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    iget-boolean p2, p0, Lio/bidmachine/analytics/internal/p/a$M;->c:Z

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/p/a$M;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {v3, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$K;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p2, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_1
    return-object v2
.end method
