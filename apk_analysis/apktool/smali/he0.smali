.class public final Lhe0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhe0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lhe0;->b:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lhe0;->c:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lhe0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhe0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lie0;

    .line 9
    .line 10
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lie0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lud0;

    .line 15
    .line 16
    iget-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lje0;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lee0;->b(Landroid/content/Context;Lud0;Lje0;)Lee0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lie0;->b(Lee0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lie0;

    .line 29
    .line 30
    iget-object p1, p0, Lie0;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lie0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ltd0;

    .line 35
    .line 36
    iget-object v1, p0, Lie0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lxj7;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lde0;->b(Landroid/content/Context;Ltd0;Lxj7;)Lde0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lie0;->a(Lde0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
