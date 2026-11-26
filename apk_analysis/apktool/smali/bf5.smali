.class public abstract Lbf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lu6;

.field public static final b:Lu6;

.field public static final c:Lu6;

.field public static final d:Lu6;

.field public static final e:Lu6;

.field public static final f:Lu6;

.field public static final g:Lu6;

.field public static final h:Lu6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6;

    .line 2
    .line 3
    sget-object v1, Le0b;->a:Lcn7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbf5;->a:Lu6;

    .line 9
    .line 10
    new-instance v0, Lu6;

    .line 11
    .line 12
    sget-object v1, Lgeb;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbf5;->b:Lu6;

    .line 18
    .line 19
    new-instance v0, Lu6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbf5;->c:Lu6;

    .line 26
    .line 27
    new-instance v0, Lu6;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbf5;->d:Lu6;

    .line 35
    .line 36
    new-instance v0, Lu6;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbf5;->e:Lu6;

    .line 42
    .line 43
    new-instance v0, Lu6;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbf5;->f:Lu6;

    .line 49
    .line 50
    new-instance v0, Lu6;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbf5;->g:Lu6;

    .line 56
    .line 57
    new-instance v0, Lu6;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lu6;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbf5;->h:Lu6;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lve5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lve5;->b()Laz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v1, Lbf5;->g:Lu6;

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lhw7;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lbf5;->b:Lu6;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lhw7;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lbf5;->c:Lu6;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyb3;->f(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Lve5;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/target/ImageViewTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil3/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lve5;->d:Lyia;

    .line 7
    .line 8
    return-void
.end method
