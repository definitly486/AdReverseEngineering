.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm3;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lfm3;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfm3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, La9b;->a:La9b;

    .line 5
    .line 6
    iget-object v3, p0, Lfm3;->c:Lwf4;

    .line 7
    .line 8
    iget-object p0, p0, Lfm3;->b:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljn8;->a:Ljn8;

    .line 18
    .line 19
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lql8;->a:Lql8;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldx7;->a:Ldx7;

    .line 36
    .line 37
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lrw7;->a:Lrw7;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lbn3;->a:Lbn3;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
