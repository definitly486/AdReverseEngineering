.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxn6;


# direct methods
.method public synthetic constructor <init>(Lxn6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm9;->b:Lxn6;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lm9;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lm9;->b:Lxn6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luv4;->j()Lp88;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {}, Luv4;->j()Lp88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {}, Luv4;->j()Lp88;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    new-instance v0, Lszb;

    .line 35
    .line 36
    sget-object v2, Lbg6;->a:Lbg6;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Lszb;-><init>(Lbg6;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    invoke-static {}, Luv4;->j()Lp88;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_4
    invoke-static {}, Luv4;->j()Lp88;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    const-string v0, "image/*"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_6
    const-string v0, "android.permission.CAMERA"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_7
    invoke-static {}, Luv4;->j()Lp88;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lxn6;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
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
