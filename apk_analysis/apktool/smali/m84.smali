.class public final synthetic Lm84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln84;


# direct methods
.method public synthetic constructor <init>(Ln84;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm84;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm84;->b:Ln84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm84;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lm84;->b:Ln84;

    .line 6
    .line 7
    check-cast p1, Ltb1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ltp0;->j0(Lm67;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0}, Ltp0;->j0(Lm67;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lnkc;->M(Ls63;)Lkz7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lpj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpj;->getFocusOwner()Lu84;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lyj;->S(Ls63;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget v3, p1, Ltb1;->a:I

    .line 47
    .line 48
    invoke-static {v3}, Lr84;->c(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v5, v4, [I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    new-array p0, v4, [I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lx84;

    .line 64
    .line 65
    iget-object v2, v2, Lx84;->d:Ln94;

    .line 66
    .line 67
    invoke-static {v2}, Lc31;->x(Ln94;)Ln94;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lc31;->z(Ln94;)Lzx8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v4

    .line 80
    :goto_0
    const/4 v6, 0x1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v7, v2, Lzx8;->a:F

    .line 86
    .line 87
    float-to-int v7, v7

    .line 88
    const/4 v8, 0x0

    .line 89
    aget v9, v5, v8

    .line 90
    .line 91
    add-int/2addr v7, v9

    .line 92
    aget v8, p0, v8

    .line 93
    .line 94
    sub-int/2addr v7, v8

    .line 95
    iget v10, v2, Lzx8;->b:F

    .line 96
    .line 97
    float-to-int v10, v10

    .line 98
    aget v5, v5, v6

    .line 99
    .line 100
    add-int/2addr v10, v5

    .line 101
    aget p0, p0, v6

    .line 102
    .line 103
    sub-int/2addr v10, p0

    .line 104
    iget v11, v2, Lzx8;->c:F

    .line 105
    .line 106
    float-to-int v11, v11

    .line 107
    add-int/2addr v11, v9

    .line 108
    sub-int/2addr v11, v8

    .line 109
    iget v2, v2, Lzx8;->d:F

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    add-int/2addr v2, v5

    .line 113
    sub-int/2addr v2, p0

    .line 114
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v0, v3, v4}, Lr84;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    iput-boolean v6, p1, Ltb1;->b:Z

    .line 124
    .line 125
    :cond_2
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
