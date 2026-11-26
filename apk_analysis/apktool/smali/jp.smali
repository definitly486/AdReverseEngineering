.class public final synthetic Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lwf4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILl9a;Lwf4;Lme7;Lme7;Lo38;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljp;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ljp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljp;->c:Lwf4;

    .line 12
    .line 13
    iput-object p4, p0, Ljp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lwf4;Lgi4;Lpd9;ILandroid/view/View;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ljp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljp;->c:Lwf4;

    iput-object p3, p0, Ljp;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljp;->f:Ljava/lang/Object;

    iput p5, p0, Ljp;->b:I

    iput-object p6, p0, Ljp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljp;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ll9a;

    .line 15
    .line 16
    check-cast v3, Lme7;

    .line 17
    .line 18
    check-cast v2, Lme7;

    .line 19
    .line 20
    check-cast v1, Lo38;

    .line 21
    .line 22
    invoke-interface {v3}, Lf8a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iget v5, p0, Ljp;->b:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v5, v6, v3}, Le25;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, v4, Ll9a;->b:Z

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lf27;

    .line 59
    .line 60
    iget v2, v2, Lf27;->a:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Ljp;->c:Lwf4;

    .line 67
    .line 68
    invoke-interface {p0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    rem-int/2addr v3, p0

    .line 78
    invoke-virtual {v1, v3}, Lo38;->i(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    check-cast v3, Lgi4;

    .line 87
    .line 88
    check-cast v2, Lpd9;

    .line 89
    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Ldmb;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lkz7;

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    move-object v4, v2

    .line 102
    iget-object v2, p0, Ljp;->c:Lwf4;

    .line 103
    .line 104
    iget v5, p0, Ljp;->b:I

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Ldmb;-><init>(Landroid/content/Context;Lwf4;Lgi4;Lpd9;ILkz7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lgp;->getLayoutNode()Lt06;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
