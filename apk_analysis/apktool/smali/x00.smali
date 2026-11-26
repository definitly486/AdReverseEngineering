.class public final Lx00;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqt7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly00;


# direct methods
.method public synthetic constructor <init>(Ly00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx00;->b:Ly00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lx00;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lx00;->b:Ly00;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 10
    .line 11
    iget-boolean p1, p0, Lapp/adcoin/activities/GlobalChatActivity;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lapp/adcoin/activities/GlobalChatActivity;->n:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/adcoin/activities/GlobalChatActivity;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lot4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lapp/adcoin/v2/ComposeActivity;

    .line 28
    .line 29
    iget-boolean p1, p0, Lapp/adcoin/v2/ComposeActivity;->n:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lapp/adcoin/v2/ComposeActivity;->n:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/adcoin/v2/ComposeActivity;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lu52;

    .line 40
    .line 41
    check-cast p1, Lbo2;

    .line 42
    .line 43
    iget-object p1, p1, Lbo2;->a:Lgo2;

    .line 44
    .line 45
    iget-object v0, p1, Lgo2;->s:Lar8;

    .line 46
    .line 47
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyz7;

    .line 52
    .line 53
    iput-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->o:Lyz7;

    .line 54
    .line 55
    new-instance v0, Lk23;

    .line 56
    .line 57
    iget-object v1, p1, Lgo2;->a:Ll70;

    .line 58
    .line 59
    iget-object v1, v1, Ll70;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, v2}, Lk23;-><init>(Landroid/content/Context;B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->p:Lk23;

    .line 66
    .line 67
    iget-object v0, p1, Lgo2;->t:Lar8;

    .line 68
    .line 69
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lns4;

    .line 74
    .line 75
    iput-object v0, p0, Lapp/adcoin/v2/ComposeActivity;->q:Lns4;

    .line 76
    .line 77
    iget-object p1, p1, Lgo2;->u:Lar8;

    .line 78
    .line 79
    invoke-interface {p1}, Lbr8;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Libb;

    .line 84
    .line 85
    iput-object p1, p0, Lapp/adcoin/v2/ComposeActivity;->r:Libb;

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Ly00;->getDelegate()Li10;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lq10;

    .line 94
    .line 95
    iget-object v1, v0, Lq10;->k:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Lo42;->getSavedStateRegistry()Lfe9;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "androidx:appcompat"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lfe9;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Li10;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
