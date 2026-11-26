.class public final Lcom/inmobi/media/zk;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic d:[Luu5;


# instance fields
.field public final a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/inmobi/media/yk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lce7;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/zk;

    .line 4
    .line 5
    const-string v2, "currentOrientation"

    .line 6
    .line 7
    const-string v3, "getCurrentOrientation()Lcom/inmobi/ads/rendering/orientation/Orientation;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lce7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ld09;->a:Le09;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luu5;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/zk;->d:[Luu5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/inmobi/media/xz;->a(B)Lcom/inmobi/media/wz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/inmobi/media/yk;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/yk;-><init>(Lcom/inmobi/media/wz;Lcom/inmobi/media/zk;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/zk;->c:Lcom/inmobi/media/yk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/zk;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/yz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p1, Lcom/inmobi/media/yz;->a:Z

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/yz;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "landscape"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "portrait"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/inmobi/media/xz;->a(B)Lcom/inmobi/media/wz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/zk;->c:Lcom/inmobi/media/yk;

    .line 41
    .line 42
    sget-object v2, Lcom/inmobi/media/zk;->d:[Luu5;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2, v0}, Lir7;->setValue(Ljava/lang/Object;Luu5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/zk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
