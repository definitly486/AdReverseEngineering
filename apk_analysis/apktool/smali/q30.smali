.class public final synthetic Lq30;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;


# direct methods
.method public synthetic constructor <init>(Ln67;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq30;->b:Ln67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lq30;->b:Ln67;

    .line 7
    .line 8
    check-cast p1, Lii4;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw25;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lyz8;->a(Ln67;Lii4;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    const/4 p2, 0x7

    .line 27
    invoke-static {p2}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lc6;->q(Ln67;Lii4;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-static {v1}, Lw25;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2}, Lldb;->f(Ln67;Lii4;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    invoke-static {v1}, Lw25;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, p1, p2}, Ln25;->l(Ln67;Lii4;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    invoke-static {v1}, Lw25;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Lat4;->c(Ln67;Lii4;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_4
    invoke-static {v1}, Lw25;->K(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2}, Lgo5;->a(Ln67;Lii4;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
