.class public final Lww2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lu84;

.field public final synthetic b:Lh56;

.field public final synthetic c:Z

.field public final synthetic d:Lgg2;


# direct methods
.method public constructor <init>(Lu84;Lh56;ZLgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww2;->a:Lu84;

    .line 5
    .line 6
    iput-object p2, p0, Lww2;->b:Lh56;

    .line 7
    .line 8
    iput-boolean p3, p0, Lww2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lww2;->d:Lgg2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkv5;

    .line 2
    .line 3
    iget-object p1, p1, Lkv5;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Lv15;->t(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v4, p0, Lww2;->a:Lu84;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    check-cast v4, Lx84;

    .line 16
    .line 17
    invoke-virtual {v4, p0, v3}, Lx84;->h(IZ)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v2, p0, Lww2;->b:Lh56;

    .line 24
    .line 25
    iget-object v0, v2, Lh56;->i:Lp33;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp33;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lww2;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lxw2;->p(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lxw2;->q(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lzo1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v5, v3

    .line 55
    invoke-direct/range {v1 .. v6}, Lzo1;-><init>(Lh56;ILu84;ILhe2;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iget-object p0, p0, Lww2;->d:Lgg2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0, v0, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lxw2;->q(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxw2;->p(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    check-cast v4, Lx84;

    .line 83
    .line 84
    invoke-virtual {v4, p0, v3}, Lx84;->h(IZ)Z

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0
.end method
