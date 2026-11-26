.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgz8;


# direct methods
.method public synthetic constructor <init>(Lgz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi;->b:Lgz8;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lzi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lzi;->b:Lgz8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk1b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lm1b;

    .line 16
    .line 17
    iget-object p1, p1, Lm1b;->o:Lk46;

    .line 18
    .line 19
    iget-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Lk46;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lldb;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lj1b;->b:Lj1b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lk1b;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lm67;

    .line 46
    .line 47
    iget-object v0, v0, Lm67;->a:Lm67;

    .line 48
    .line 49
    iget-boolean v0, v0, Lm67;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast p0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_2
    check-cast p1, Ld55;

    .line 75
    .line 76
    iget-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p1, Ld55;->q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lwj4;

    .line 94
    .line 95
    invoke-interface {p1}, Lwj4;->E()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "waiting"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_3
    :goto_2
    move v1, v2

    .line 110
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Ln94;

    .line 116
    .line 117
    iput-object p1, p0, Lgz8;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
