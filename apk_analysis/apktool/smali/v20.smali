.class public final Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lhb2;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lhb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lv20;->b:Lhb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv20;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lv20;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lv20;->d:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lck;->a(Landroid/content/res/Configuration;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    move v1, v5

    .line 50
    :cond_2
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_3
    invoke-static {v0, p1, v1}, Lt20;->a(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lv20;->d:Landroid/graphics/Typeface;

    .line 60
    .line 61
    iget-object v1, p0, Lv20;->b:Lhb2;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lhb2;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lv20;->e:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_4
    return v5
.end method
