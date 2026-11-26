.class public final Lio/bidmachine/analytics/internal/o/a$E$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lio/bidmachine/analytics/internal/o/a$E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/o/a$E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/o/a$E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/o/a$E$a;->a:Lio/bidmachine/analytics/internal/o/a$E$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg4;)Lio/bidmachine/analytics/internal/o/a$E;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-object p2, p0

    .line 8
    :goto_0
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-object p3, p0

    .line 17
    :goto_1
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/bidmachine/analytics/internal/o/a$B;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/bidmachine/analytics/internal/o/a$B;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p5, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p6, p0, p1, p2}, Lmg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lio/bidmachine/analytics/internal/o/a$E;

    .line 58
    .line 59
    return-object p0
.end method
