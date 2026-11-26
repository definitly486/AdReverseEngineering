.class public final Lr20;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr20;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lr20;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lr20;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lr20;->a:B

    iput-object p1, p0, Lr20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr20;->d:Ljava/lang/Object;

    iput p3, p0, Lr20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lr20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lr20;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lr20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Notification;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lnga;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lnga;->b(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lfn2;

    .line 31
    .line 32
    iget-object p0, p0, Lfn2;->b:Lzm2;

    .line 33
    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lzm2;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    check-cast p0, Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {v1, p0, v2}, Lw20;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
