.class public final Lnn7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f080157

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lnn7;->c:Z

    .line 18
    .line 19
    iput-object v0, p0, Lnn7;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lnn7;->d:I

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lrn7;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lnn7;->e:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object p2, p0, Lnn7;->f:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iput-object v1, p0, Lnn7;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-boolean v2, p0, Lnn7;->c:Z

    .line 47
    .line 48
    return-void
.end method
