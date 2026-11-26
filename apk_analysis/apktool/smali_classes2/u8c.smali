.class public final synthetic Lu8c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw9c;


# direct methods
.method public synthetic constructor <init>(Lw9c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8c;->b:Lw9c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lu8c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8c;->b:Lw9c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw9c;->d:Lc9c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lb2c;

    .line 13
    .line 14
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh5c;

    .line 17
    .line 18
    iget-object v0, p0, Lh5c;->e:Le6c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Le6c;->c(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lh5c;->b:Lhc;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lhc;->a(Lh5c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
