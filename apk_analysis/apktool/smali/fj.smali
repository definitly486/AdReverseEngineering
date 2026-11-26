.class public final Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj;->b:Landroid/view/KeyEvent$Callback;

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
    iget-byte v0, p0, Lfj;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lfj;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lii4;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lii4;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lii4;->W()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget p2, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->q:I

    .line 36
    .line 37
    iget-object p2, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->p:Lcq;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcq;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcp0;

    .line 44
    .line 45
    iget-object p0, p0, Lai/bitlabs/sdk/offerwall/BitLabsOfferwallActivity;->o:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, p0, p1, v0}, Lh92;->c(Lcp0;Ljava/lang/String;Lii4;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_1
    const-string p0, "url"

    .line 55
    .line 56
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_0
    check-cast p1, Lj84;

    .line 62
    .line 63
    iget-byte p1, p1, Lj84;->a:B

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1}, Lr84;->c(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1f

    .line 84
    .line 85
    if-lt v0, v2, :cond_2

    .line 86
    .line 87
    invoke-static {p1, p2}, Lou;->b(IZ)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    :try_start_0
    check-cast p0, Lpj;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_3
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
