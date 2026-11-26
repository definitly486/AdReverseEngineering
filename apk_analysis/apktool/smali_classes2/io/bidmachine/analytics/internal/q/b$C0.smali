.class final Lio/bidmachine/analytics/internal/q/b$C0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "C0"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/b$z0;->Z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/b$z0;->m0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p0, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/q/b$z0;->n0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v3

    .line 85
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p1, p1

    .line 90
    if-eq p1, v1, :cond_6

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    if-eq p1, p2, :cond_6

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    if-eqz p3, :cond_a

    .line 97
    .line 98
    invoke-static {v2, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p2, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p2, p3}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_7
    iget-object p2, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lio/bidmachine/analytics/internal/q/b;->b(Lio/bidmachine/analytics/internal/q/b;Ljava/lang/Object;)Lio/bidmachine/analytics/internal/q/b$A0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_8
    iget-object p3, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 127
    .line 128
    invoke-static {p3}, Lio/bidmachine/analytics/internal/q/b;->c(Lio/bidmachine/analytics/internal/q/b;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_9
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$C0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 140
    .line 141
    invoke-static {p0, p2}, Lio/bidmachine/analytics/internal/q/b;->a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/b$A0;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-object v3
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/q/b$C0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
