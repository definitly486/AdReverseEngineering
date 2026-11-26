.class public final Lpkb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpkb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpkb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpkb;->b:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpkb;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpkb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpkb;->b:Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    iget-object p0, p0, Lpkb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lskb;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lskb;->b(Landroid/view/Display;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lskb;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lskb;->b(Landroid/view/Display;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpkb;->a:B

    .line 2
    .line 3
    return-void
.end method
