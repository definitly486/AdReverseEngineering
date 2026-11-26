.class public final Luq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lld3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Luq;->a:B

    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    iput-object p2, p0, Luq;->c:Ljava/lang/Object;

    iput-object p3, p0, Luq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla3;Lwg7;Lh3a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-byte v0, p0, Luq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Luq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnd9;

    .line 13
    .line 14
    iget-object v0, p0, Lnd9;->b:Lfe7;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lsd9;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lnd9;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v1, Lsd9;->a:Lqd9;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqd9;->e()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lh76;

    .line 37
    .line 38
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast v2, Lb76;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lgz8;

    .line 48
    .line 49
    iget-object p0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljp0;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljp0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast p0, Lh76;

    .line 60
    .line 61
    invoke-interface {p0}, Lh76;->getLifecycle()Lx66;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast v2, Lb76;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lx66;->b(Lg76;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lgz8;

    .line 71
    .line 72
    iget-object p0, v1, Lgz8;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lss8;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v2, Lla3;

    .line 78
    .line 79
    check-cast v1, Lwg7;

    .line 80
    .line 81
    invoke-virtual {v2}, Laj7;->b()Lbh7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lbh7;->c(Lwg7;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lh3a;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p0, Lh3a;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    check-cast v1, Lfr;

    .line 100
    .line 101
    iget-object p0, v1, Lfr;->d:Lfe7;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lfe7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
