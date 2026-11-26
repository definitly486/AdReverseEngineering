.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lng4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Lc08;


# direct methods
.method public synthetic constructor <init>(Luf4;Lc08;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lor1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lor1;->b:Luf4;

    .line 4
    .line 5
    iput-object p2, p0, Lor1;->c:Lc08;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lor1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lw62;->a:Lj9b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lor1;->c:Lc08;

    .line 10
    .line 11
    iget-object p0, p0, Lor1;->b:Luf4;

    .line 12
    .line 13
    check-cast p1, Lxq;

    .line 14
    .line 15
    check-cast p2, Lwg7;

    .line 16
    .line 17
    check-cast p3, Lii4;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p4, p1, p2}, Ly3a;->v(Ljava/lang/Integer;Lxq;Lwg7;)V

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p2, Ll9;

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Ll9;-><init>(Luf4;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p2, Luf4;

    .line 50
    .line 51
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p3, v4}, Lc6;->d(Lc08;Lii4;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual {p3, p0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Lii4;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance p2, Ll9;

    .line 71
    .line 72
    const/16 p1, 0x13

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Ll9;-><init>(Luf4;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lii4;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p2, Luf4;

    .line 81
    .line 82
    invoke-static {v4, p2, p3, v4, v2}, Lbt4;->a(ZLuf4;Lii4;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p3, v4}, Lan1;->b(Lc08;Lii4;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
