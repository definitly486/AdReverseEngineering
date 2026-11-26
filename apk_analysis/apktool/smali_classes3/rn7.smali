.class public final Lrn7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lz33;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrn7;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrn7;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrn7;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lrn7;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lrn7;->m:Z

    .line 30
    .line 31
    iput v1, p0, Lrn7;->o:I

    .line 32
    .line 33
    iput v1, p0, Lrn7;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lrn7;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lrn7;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lrn7;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lrn7;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lrn7;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lrn7;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Lg75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg75;-><init>(Lrn7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lg75;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrn7;

    .line 9
    .line 10
    iget-object v1, p0, Lrn7;->l:Lz33;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lz33;->i(Lg75;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v0, v0, Lg75;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lrn7;->l:Lz33;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lz33;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lrn7;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070068

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0x7f070067

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    int-to-double v3, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v5, v1

    .line 54
    div-double/2addr v3, v5

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v0, v5

    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-double v3, v3

    .line 75
    mul-double/2addr v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v3, v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v4, v4

    .line 86
    mul-double/2addr v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_0
    iput-object p1, p0, Lrn7;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    return-void
.end method

.method public final e(Lz33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn7;->l:Lz33;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrn7;->l:Lz33;

    .line 6
    .line 7
    iget-object v0, p1, Lz33;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrn7;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lz33;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrn7;->e(Lz33;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
