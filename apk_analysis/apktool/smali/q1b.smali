.class public final Lq1b;
.super Lcy1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public M:Lvva;


# virtual methods
.method public final v1(Lbo9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1b;->M:Lvva;

    .line 2
    .line 3
    sget-object v1, Lzn9;->a:[Luu5;

    .line 4
    .line 5
    sget-object v1, Lyn9;->M:Lao9;

    .line 6
    .line 7
    sget-object v2, Lzn9;->a:[Luu5;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkd9;->k:Lgk;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzn9;->e(Lbo9;Lgk;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq1b;->M:Lvva;

    .line 25
    .line 26
    sget-object v1, Lvva;->c:Lvva;

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lvva;->a:Lvva;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lep2;->x:Lbl;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lbl;

    .line 52
    .line 53
    invoke-static {}, Lyb3;->h()Landroid/view/autofill/AutofillValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lbl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lep2;->x:Lbl;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Lep2;->y:Lbl;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lbl;

    .line 68
    .line 69
    invoke-static {}, Lyb3;->y()Landroid/view/autofill/AutofillValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lbl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lep2;->y:Lbl;

    .line 77
    .line 78
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1, v0}, Lzn9;->h(Lbo9;Lbl;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, Lbr9;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lzn9;->b(Lbo9;Lwf4;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
