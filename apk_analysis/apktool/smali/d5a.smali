.class public final synthetic Ld5a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf43;

.field public final synthetic c:Lf5a;


# direct methods
.method public synthetic constructor <init>(Lf43;Lf5a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld5a;->b:Lf43;

    .line 4
    .line 5
    iput-object p2, p0, Ld5a;->c:Lf5a;

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
    iget-byte v0, p0, Ld5a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld5a;->c:Lf5a;

    .line 4
    .line 5
    iget-object p0, p0, Ld5a;->b:Lf43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf43;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v1}, Lf43;->a(Lf5a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lf5a;->a:Li5a;

    .line 34
    .line 35
    iget-object v1, v1, Lf5a;->c:Lnc4;

    .line 36
    .line 37
    iget-object v1, v1, Lnc4;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lf43;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Li5a;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
