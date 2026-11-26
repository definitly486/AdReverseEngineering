.class final Lio/bidmachine/analytics/internal/p/a$a$i;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/p/a$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/p/a$a$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/a$a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/p/a$a$i;->a:Lio/bidmachine/analytics/internal/p/a$a$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    sget-object p0, Lio/bidmachine/analytics/internal/p/a$a;->a:Lio/bidmachine/analytics/internal/p/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/analytics/internal/p/a$a;->b(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p/a$K;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lio/bidmachine/analytics/internal/p/a$a;->c(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/a$a$i;->a()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
