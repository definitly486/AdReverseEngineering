.class public final Lyob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ls47;


# static fields
.field public static final b:Liia;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liia;

    .line 2
    .line 3
    const-string v1, "LifecycleMetric"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liia;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyob;->b:Liia;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyob;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyob;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lxob;->a:Lxob;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lqob;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, p1, v0}, Lqob;-><init>(Landroid/view/View;B)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    sget-object v0, Lyob;->b:Liia;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Liia;->b(Ljava/lang/Object;Luf4;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method
