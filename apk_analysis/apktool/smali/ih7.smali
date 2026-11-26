.class public final Lih7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljh7;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljh7;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih7;->a:Ljh7;

    .line 5
    .line 6
    iput-object p2, p0, Lih7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lih7;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lih7;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lih7;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lih7;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lih7;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lih7;->e:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lih7;->c:Z

    .line 7
    .line 8
    iget-object v2, p1, Lih7;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-boolean v3, p0, Lih7;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v1, :cond_6

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lih7;->d:I

    .line 20
    .line 21
    iget v3, p1, Lih7;->d:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    if-gtz v1, :cond_4

    .line 25
    .line 26
    if-ltz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lih7;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    if-gtz v1, :cond_4

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_6

    .line 52
    .line 53
    :cond_3
    iget-boolean v1, p0, Lih7;->e:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_6
    :goto_1
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_7
    iget p0, p0, Lih7;->f:I

    .line 66
    .line 67
    iget p1, p1, Lih7;->f:I

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lih7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih7;->a(Lih7;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
