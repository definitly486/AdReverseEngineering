.class public final synthetic Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld43;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ld43;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc43;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc43;->b:Ld43;

    .line 8
    .line 9
    iput-object p2, p0, Lc43;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lc43;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ld43;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lc43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->b:Ld43;

    iput-object p2, p0, Lc43;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc43;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc43;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lc43;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lc43;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lc43;->b:Ld43;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld43;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Ld43;->f:Lge4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Le43;

    .line 40
    .line 41
    iget-object v7, v7, Lz33;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lf5a;

    .line 44
    .line 45
    iget-boolean v7, v7, Lf5a;->g:Z

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Lmd4;->L(I)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lh6;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Le43;

    .line 63
    .line 64
    iget-object v0, v0, Lz33;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lf5a;

    .line 67
    .line 68
    iget-object v0, v0, Lf5a;->c:Lnc4;

    .line 69
    .line 70
    new-instance v5, Lqy2;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, p0, v6}, Lqy2;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v3, v2, v5}, Lge4;->u(Lnc4;Ljava/lang/Object;Lh6;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lh6;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v6}, Lmd4;->L(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ld43;->q:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lyk2;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-direct {v3, p0, v2, v5}, Lyk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Lge4;->d(Ljava/lang/Object;Lyk2;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v1

    .line 101
    :pswitch_0
    iget-object p0, p0, Ld43;->f:Lge4;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lge4;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
