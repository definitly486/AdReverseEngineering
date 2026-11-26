.class public final Lio/bidmachine/analytics/internal/p/a$L;
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
    name = "L"
.end annotation


# instance fields
.field private final a:Lm16;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/analytics/internal/p/a$L$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/p/a$L$a;-><init>(Lio/bidmachine/analytics/internal/p/a$L;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llga;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/analytics/internal/p/a$L;->a:Lm16;

    .line 15
    .line 16
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/a$L;->a:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/a$L;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/p/a$K;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/p/a$K;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/p/a$K;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    aget-object v1, p3, p0

    .line 48
    .line 49
    :cond_1
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/p/a$K;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p0, p3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/p/a$K;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v1
.end method
