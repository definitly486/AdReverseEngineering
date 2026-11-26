.class public final Lrx5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lwf4;

.field public final synthetic d:Lxn6;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lwf4;Lxn6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrx5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx5;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Lrx5;->c:Lwf4;

    .line 6
    .line 7
    iput-object p3, p0, Lrx5;->d:Lxn6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p2, p0, Lrx5;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v1, p0, Lrx5;->d:Lxn6;

    .line 6
    .line 7
    iget-object v2, p0, Lrx5;->c:Lwf4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lrx5;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v4, "android.permission.CAMERA"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, La9b;

    .line 19
    .line 20
    sget-object p1, Lg70;->a:Lg70;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v4}, Lc6;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v3, v5

    .line 31
    :cond_1
    new-instance p0, Lrp7;

    .line 32
    .line 33
    xor-int/lit8 p1, v3, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lrp7;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lxn6;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, La9b;

    .line 48
    .line 49
    sget-object p1, Lg70;->a:Lg70;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v4}, Lc6;->F(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_3
    move v3, v5

    .line 60
    :cond_4
    new-instance p0, Lkx5;

    .line 61
    .line 62
    xor-int/lit8 p1, v3, 0x1

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lkx5;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lxn6;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
