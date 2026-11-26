.class public final Lqg8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg8;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx1;Lwf4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lib2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lib2;-><init>(Lbx1;Lwf4;B)V

    .line 5
    .line 6
    .line 7
    const-string p1, "java.util.function.Predicate"

    .line 8
    .line 9
    iget-object p0, p0, Lqg8;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
