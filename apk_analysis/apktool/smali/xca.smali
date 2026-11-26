.class public final synthetic Lxca;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lada;


# direct methods
.method public synthetic constructor <init>(Lada;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxca;->b:Lada;

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
    iget-byte v0, p0, Lxca;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lxca;->b:Lada;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt06;

    .line 11
    .line 12
    check-cast p2, Lkg4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lada;->a()Lg16;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lg16;->p:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ld16;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Ld16;-><init>(Lg16;Lkg4;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lt06;->d0(Lzr6;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lt06;

    .line 30
    .line 31
    check-cast p2, Lx72;

    .line 32
    .line 33
    invoke-virtual {p0}, Lada;->a()Lg16;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lg16;->b:Lx72;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lada;->a:Ldda;

    .line 41
    .line 42
    check-cast p1, Lt06;

    .line 43
    .line 44
    check-cast p2, Lada;

    .line 45
    .line 46
    iget-object p2, p1, Lt06;->I:Lg16;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lg16;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lg16;-><init>(Lt06;Ldda;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lt06;->I:Lg16;

    .line 56
    .line 57
    :cond_0
    iput-object p2, p0, Lada;->b:Lg16;

    .line 58
    .line 59
    invoke-virtual {p0}, Lada;->a()Lg16;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg16;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lada;->a()Lg16;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lg16;->c:Ldda;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    iput-object v0, p0, Lg16;->c:Ldda;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lg16;->j(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lg16;->a:Lt06;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Lt06;->W(Lt06;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
