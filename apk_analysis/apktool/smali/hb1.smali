.class public final Lhb1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhb1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lhb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhb1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb1;->a:B

    .line 2
    .line 3
    iget v1, p0, Lhb1;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lhb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lrq6;

    .line 19
    .line 20
    iget-object p0, p0, Lrq6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly15;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly15;->D(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
