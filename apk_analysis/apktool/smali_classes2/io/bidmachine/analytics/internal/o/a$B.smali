.class public final Lio/bidmachine/analytics/internal/o/a$B;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/h/b;

.field private b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/o/a$B;->b:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/bidmachine/analytics/internal/o/a;->o:Lio/bidmachine/analytics/internal/o/a$A;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/o/a$A;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/bidmachine/analytics/internal/o/a$B;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/bidmachine/analytics/internal/o/a;->o:Lio/bidmachine/analytics/internal/o/a$A;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v3, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/o/a$A;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_5
    if-eqz p3, :cond_7

    .line 83
    .line 84
    invoke-static {v3, p3}, Lva0;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    :try_start_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/o/a$B;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 103
    .line 104
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 115
    .line 116
    new-instance p2, Lio/bidmachine/analytics/internal/g/h;

    .line 117
    .line 118
    const-string p3, "isimp"

    .line 119
    .line 120
    sget-object v0, Lio/bidmachine/analytics/internal/g/h$a;->d:Lio/bidmachine/analytics/internal/g/h$a;

    .line 121
    .line 122
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p3, v0, p1}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p2}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$B;->a:Lio/bidmachine/analytics/internal/h/b;

    .line 134
    .line 135
    new-instance v5, Lio/bidmachine/analytics/internal/g/h;

    .line 136
    .line 137
    const-string v6, "isimp"

    .line 138
    .line 139
    sget-object v7, Lio/bidmachine/analytics/internal/g/h$a;->c:Lio/bidmachine/analytics/internal/g/h$a;

    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v5 .. v10}, Lio/bidmachine/analytics/internal/g/h;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/h$a;Ljava/lang/String;ILlz2;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v5}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :catchall_1
    :cond_7
    :goto_0
    return-object v4
.end method
