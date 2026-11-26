.class public final synthetic Lk69;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lk69;->a:B

    iput-object p3, p0, Lk69;->c:Ljava/lang/Object;

    iput-byte p2, p0, Lk69;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/af0;B)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk69;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk69;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-byte p2, p0, Lk69;->b:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk69;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lk69;->b:B

    .line 4
    .line 5
    iget-object p0, p0, Lk69;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/af0;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/inmobi/media/af0;->a(Lcom/inmobi/media/af0;B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Ly15;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ly15;->D(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
