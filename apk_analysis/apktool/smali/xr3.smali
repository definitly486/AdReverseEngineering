.class public final Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxr3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxr3;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lxr3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lxr3;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Las3;

    .line 10
    .line 11
    invoke-virtual {p0}, Las3;->a()Lbs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbs3;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lxr3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lxr3;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p0, Las3;

    .line 10
    .line 11
    invoke-virtual {p0}, Las3;->a()Lbs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbs3;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lxr3;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr3;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p0, Lapp/adcoin/activities/GlobalChatActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lapp/adcoin/activities/GlobalChatActivity;->o:Li6;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Li6;->u:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, p2

    .line 41
    :goto_0
    if-lez p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, "binding"

    .line 49
    .line 50
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :pswitch_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
