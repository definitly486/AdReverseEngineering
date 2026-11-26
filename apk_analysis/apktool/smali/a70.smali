.class public final synthetic La70;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La70;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, La70;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La70;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, La70;->c:Lwf4;

    .line 7
    .line 8
    iget-object p0, p0, La70;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v3, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
