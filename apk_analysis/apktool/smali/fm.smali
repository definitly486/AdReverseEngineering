.class public final Lfm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLdm;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Ldm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Ldm;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p0, p0, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b(Ldm;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ldm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ldm;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 11
    .line 12
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lfm;->a:Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
