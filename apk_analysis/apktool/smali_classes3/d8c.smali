.class public final Ld8c;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld8c;->b:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Ld8c;->c:F

    .line 11
    .line 12
    iput p1, p0, Ld8c;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lky9;IIIILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lky9;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Le5c;

    .line 29
    .line 30
    check-cast v3, Lw2c;

    .line 31
    .line 32
    iget-object v3, v3, Lw2c;->f:Lra;

    .line 33
    .line 34
    iget-object v3, v3, Lra;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Le5c;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v1, Lw2c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lw2c;->F()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget p1, p1, Lky9;->a:I

    .line 57
    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    .line 60
    move p3, p4

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
