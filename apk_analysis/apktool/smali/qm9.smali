.class public abstract Lqm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lbm9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu95;->A:Lbm9;

    .line 2
    .line 3
    sput-object v0, Lqm9;->a:Lbm9;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lsd8;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsd8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lae8;

    .line 17
    .line 18
    iget-byte v5, v5, Lae8;->i:B

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsd8;->a()Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2002

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lsd8;->a()Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const v0, 0x100008

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p0, v4, :cond_3

    .line 54
    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    return v4
.end method
