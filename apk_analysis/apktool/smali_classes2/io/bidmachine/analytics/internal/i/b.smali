.class public final Lio/bidmachine/analytics/internal/i/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/i/b$a;
    }
.end annotation


# static fields
.field public static final f:Lio/bidmachine/analytics/internal/i/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/a/f;

.field private final b:Lio/bidmachine/analytics/internal/a/f;

.field private final c:Lio/bidmachine/analytics/internal/a/f;

.field private final d:Lio/bidmachine/analytics/internal/a/f;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/i/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/i/b$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/i/b;->f:Lio/bidmachine/analytics/internal/i/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i/b;->a:Lio/bidmachine/analytics/internal/a/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/i/b;->b:Lio/bidmachine/analytics/internal/a/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/i/b;->c:Lio/bidmachine/analytics/internal/a/f;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/analytics/internal/i/b;->d:Lio/bidmachine/analytics/internal/a/f;

    .line 11
    .line 12
    iput-object p5, p0, Lio/bidmachine/analytics/internal/i/b;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/f;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i/b;->c:Lio/bidmachine/analytics/internal/a/f;

    .line 23
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i/b;->d:Lio/bidmachine/analytics/internal/a/f;

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/i/b;->a(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;)Z

    move-result p0

    return p0
.end method

.method public final b(Lio/bidmachine/analytics/internal/a/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i/b;->a:Lio/bidmachine/analytics/internal/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i/b;->b:Lio/bidmachine/analytics/internal/a/f;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/i/b;->a(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
