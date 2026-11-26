.class public final synthetic Llj;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic b:B


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llj;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p2, Ljf1;

    .line 10
    .line 11
    iget-object p1, p2, Ljf1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lwf2;

    .line 14
    .line 15
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ll21;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p3, Lwf2;

    .line 26
    .line 27
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ll21;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_1
    if-nez p1, :cond_0

    .line 36
    .line 37
    check-cast p2, Ls0a;

    .line 38
    .line 39
    iget-wide p1, p2, Ls0a;->a:J

    .line 40
    .line 41
    check-cast p3, Lwf4;

    .line 42
    .line 43
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lpj;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 66
    .line 67
    new-instance v3, Lk83;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lk83;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lx52;

    .line 73
    .line 74
    invoke-direct {v0, v3, p1, p2, p3}, Lx52;-><init>(Lk83;JLwf4;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v0}, Leu;->b(Landroid/view/View;Lwg3;Lx52;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lah7;->f()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
