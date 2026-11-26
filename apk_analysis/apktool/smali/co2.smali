.class public final Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lar8;


# instance fields
.field public final a:Ldo2;

.field public final b:B


# direct methods
.method public constructor <init>(Ldo2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco2;->a:Ldo2;

    .line 5
    .line 6
    iput-byte p2, p0, Lco2;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lco2;->a:Ldo2;

    .line 2
    .line 3
    iget-byte p0, p0, Lco2;->b:B

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Lk89;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, v0, Ldo2;->h:Lar8;

    .line 21
    .line 22
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lk89;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lj89;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Ll89;

    .line 38
    .line 39
    iget-object v0, v0, Ldo2;->i:Lar8;

    .line 40
    .line 41
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj89;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ll89;-><init>(Lj89;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lnw4;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Llw4;

    .line 58
    .line 59
    iget-object v0, v0, Ldo2;->d:Lar8;

    .line 60
    .line 61
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnw4;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Llw4;-><init>(Lnw4;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    iget-object p0, v0, Ldo2;->e:Lar8;

    .line 72
    .line 73
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Llw4;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Low4;

    .line 84
    .line 85
    iget-object v0, v0, Ldo2;->f:Lar8;

    .line 86
    .line 87
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Llw4;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Low4;-><init>(Llw4;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    new-instance p0, Lv79;

    .line 98
    .line 99
    invoke-direct {p0}, Lv79;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
