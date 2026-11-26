.class public final synthetic Lst4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcu4;

.field public final synthetic c:Lxv4;


# direct methods
.method public synthetic constructor <init>(Lcu4;Lxv4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lst4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lst4;->b:Lcu4;

    .line 4
    .line 5
    iput-object p2, p0, Lst4;->c:Lxv4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lst4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lst4;->c:Lxv4;

    .line 6
    .line 7
    iget-object p0, p0, Lst4;->b:Lcu4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 19
    .line 20
    iget-object p1, v3, Lxv4;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxj7;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 33
    .line 34
    iget-object p1, v3, Lxv4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Llu4;

    .line 39
    .line 40
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lhu4;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v2}, Lhu4;-><init>(Llu4;Ljava/lang/String;Lhe2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v2, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 60
    .line 61
    iget-object p1, v3, Lxv4;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Llu4;

    .line 66
    .line 67
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lhu4;

    .line 72
    .line 73
    invoke-direct {v3, p0, p1, v2}, Lhu4;-><init>(Llu4;Ljava/lang/String;Lhe2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v2, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 87
    .line 88
    iget-object p1, v3, Lxv4;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lxj7;->N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 101
    .line 102
    iget-object p1, v3, Lxv4;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lxj7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Llu4;

    .line 107
    .line 108
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lhu4;

    .line 113
    .line 114
    invoke-direct {v3, p0, p1, v2}, Lhu4;-><init>(Llu4;Ljava/lang/String;Lhe2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v2, v3, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Li7c;->g0(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcu4;->i:Lxj7;

    .line 128
    .line 129
    iget-object p1, v3, Lxv4;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lxj7;->N(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
