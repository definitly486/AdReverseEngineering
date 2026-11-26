.class public final Luva;
.super Lcy1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public M:Z

.field public N:Lwf4;

.field public final O:Lwra;


# direct methods
.method public constructor <init>(ZLjd7;ZZLx99;Lwf4;)V
    .locals 8

    .line 1
    new-instance v7, Lit0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v7, p6, p1, v0}, Lit0;-><init>(Ljava/lang/Object;ZB)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lb0;-><init>(Ljd7;Lnh5;ZZLjava/lang/String;Lx99;Luf4;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Luva;->M:Z

    .line 18
    .line 19
    iput-object p6, v0, Luva;->N:Lwf4;

    .line 20
    .line 21
    new-instance p0, Lwra;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, v0, p1}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Luva;->O:Lwra;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final v1(Lbo9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luva;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvva;->a:Lvva;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lvva;->b:Lvva;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lzn9;->a:[Luu5;

    .line 11
    .line 12
    sget-object v1, Lyn9;->M:Lao9;

    .line 13
    .line 14
    sget-object v2, Lzn9;->a:[Luu5;

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lbo9;->a(Lao9;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkd9;->k:Lgk;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzn9;->e(Lbo9;Lgk;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Luva;->M:Z

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lep2;->x:Lbl;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lbl;

    .line 48
    .line 49
    invoke-static {}, Lyb3;->h()Landroid/view/autofill/AutofillValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lbl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lep2;->x:Lbl;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lep2;->y:Lbl;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lbl;

    .line 64
    .line 65
    invoke-static {}, Lyb3;->y()Landroid/view/autofill/AutofillValue;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lbl;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lep2;->y:Lbl;

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v0}, Lzn9;->h(Lbo9;Lbl;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v0, Lbr9;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lzn9;->b(Lbo9;Lwf4;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
