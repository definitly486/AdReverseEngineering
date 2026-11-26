.class public final synthetic Lq31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Luf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq31;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lq31;->c:Luf4;

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
    iget-byte v0, p0, Lq31;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lq31;->c:Luf4;

    .line 7
    .line 8
    iget-object p0, p0, Lq31;->b:Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
