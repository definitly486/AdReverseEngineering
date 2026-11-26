.class final Lio/bidmachine/analytics/internal/p/a$a$e;
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
.field public static final a:Lio/bidmachine/analytics/internal/p/a$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/p/a$a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/a$a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/p/a$a$e;->a:Lio/bidmachine/analytics/internal/p/a$a$e;

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
.method public final a()Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    sget-object p0, Lio/bidmachine/analytics/internal/p/a$a;->a:Lio/bidmachine/analytics/internal/p/a$a;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/analytics/internal/p/a$a;->b(Lio/bidmachine/analytics/internal/p/a$a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v4, p0, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v5, v2

    .line 56
    :goto_1
    if-eqz v5, :cond_1

    .line 57
    .line 58
    sget-object v6, Lio/bidmachine/analytics/internal/p/a;->p:Lio/bidmachine/analytics/internal/p/a$K;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/p/a$K;->I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v5, v3, :cond_3

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v2

    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/a$a$e;->a()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
