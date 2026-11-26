.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ldc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmf4;

    .line 13
    .line 14
    check-cast v2, Luga;

    .line 15
    .line 16
    check-cast v1, Lwx1;

    .line 17
    .line 18
    iget-object v0, p0, Lmf4;->c:Lr83;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v1}, Lr83;->z(Ljava/lang/Object;Luga;Lwx1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lmc;

    .line 27
    .line 28
    check-cast v2, Lkyb;

    .line 29
    .line 30
    check-cast v1, Lj4c;

    .line 31
    .line 32
    iget-object v0, p0, Lmc;->c:Lc51;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lc51;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lc51;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Lc51;->c:I

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lzx3;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lmc;->b:Lr83;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr83;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lzx3;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    new-instance v4, Lv2c;

    .line 81
    .line 82
    invoke-direct {v4, v0, v2, v1}, Lv2c;-><init>(Ljava/lang/String;Lkyb;Lj4c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-class v4, Lio/bidmachine/rendering/ad/view/ExpandActivity;

    .line 100
    .line 101
    invoke-static {v3, v4}, Ltv4;->h(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "ad_view_tag"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    :try_start_1
    sget-object v0, Lzx3;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmc;->k:Liu7;

    .line 120
    .line 121
    new-instance v2, Llc;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, p0, v4, v1, v3}, Llc;-><init>(Ljava/lang/Object;ZLj4c;B)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lz8c;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, v2, v3}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Liu7;->X(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lz8c;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    :catchall_1
    :goto_1
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
