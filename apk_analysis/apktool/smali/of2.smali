.class public final synthetic Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqf2;


# direct methods
.method public synthetic constructor <init>(Lqf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lof2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lof2;->b:Lqf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lof2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object p0, p0, Lof2;->b:Lqf2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 12
    .line 13
    iget-object p0, p0, Lqf2;->y:Lc94;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk66;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lc94;->a(Lc94;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v0, Lk66;->c:Lt3a;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lh73;

    .line 30
    .line 31
    invoke-virtual {p0}, Lh73;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lqf2;->s:Lk66;

    .line 36
    .line 37
    iget-object v0, v0, Lk66;->w:Ldf2;

    .line 38
    .line 39
    iget-object p0, p0, Lqf2;->x:Lag5;

    .line 40
    .line 41
    iget p0, p0, Lag5;->e:I

    .line 42
    .line 43
    iget-object v0, v0, Ldf2;->b:Lk66;

    .line 44
    .line 45
    iget-object v0, v0, Lk66;->r:Lyv5;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lyv5;->b(I)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lqf2;->w:Lroa;

    .line 54
    .line 55
    invoke-virtual {p0}, Lroa;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {p0}, Lnkc;->H(Ls63;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    iget-object p0, p0, Lqf2;->w:Lroa;

    .line 64
    .line 65
    invoke-virtual {p0}, Lroa;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object p0, p0, Lqf2;->w:Lroa;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lroa;->a(Z)Ll7a;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    iget-object p0, p0, Lqf2;->w:Lroa;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lroa;->e(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {p0}, Lnkc;->H(Ls63;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
