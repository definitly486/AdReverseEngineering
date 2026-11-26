.class final Lio/bidmachine/analytics/internal/p/a$L$a;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p/a$L;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/p/a$L;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/a$L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/a$L$a;->a:Lio/bidmachine/analytics/internal/p/a$L;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p/a$a;->a:Lio/bidmachine/analytics/internal/p/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$a;->k()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p/a$a;->k()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p/a$L$a;->a:Lio/bidmachine/analytics/internal/p/a$L;

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
