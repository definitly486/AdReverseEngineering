.class public final synthetic Lk37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(IILuf4;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lk37;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lk37;->c:Luf4;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk37;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILuf4;Z)V
    .locals 0

    .line 12
    const/4 p1, 0x0

    iput-byte p1, p0, Lk37;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk37;->c:Luf4;

    iput-boolean p3, p0, Lk37;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lk37;->a:B

    iput-boolean p1, p0, Lk37;->b:Z

    iput-object p2, p0, Lk37;->c:Luf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk37;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk37;->c:Luf4;

    .line 7
    .line 8
    iget-boolean p0, p0, Lk37;->b:Z

    .line 9
    .line 10
    check-cast p1, Lii4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lw25;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v3, p1, p0}, Ltx4;->q(ILuf4;Lii4;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lw25;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, v3, p1, p0}, Ltx4;->q(ILuf4;Lii4;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lw25;->K(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v3, p1, p2, p0}, Ltx4;->r(Luf4;Lii4;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {v2}, Lw25;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, v3, p1, p0}, Lpy4;->j(ILuf4;Lii4;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-static {v2}, Lw25;->K(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v3, p1, p0}, Lpy4;->j(ILuf4;Lii4;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-static {v2}, Lw25;->K(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, v3, p1, p0}, La5b;->l(ILuf4;Lii4;Z)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    invoke-static {v2}, Lw25;->K(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, v3, p1, p0}, Lu37;->g(ILuf4;Lii4;Z)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
