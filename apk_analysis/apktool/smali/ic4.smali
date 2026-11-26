.class public final Lic4;
.super Llc4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnc4;


# direct methods
.method public synthetic constructor <init>(Lnc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lic4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lic4;->b:Lnc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lic4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lic4;->b:Lnc4;

    .line 7
    .line 8
    iget-object v0, p0, Lnc4;->mContextAwareHelper:Lyd2;

    .line 9
    .line 10
    iget-object p0, p0, Lnc4;->mHost:Lzc4;

    .line 11
    .line 12
    iget-object p0, p0, Lzc4;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p0, v0, Lyd2;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lyd2;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lqt7;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lqt7;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lic4;->b:Lnc4;

    .line 40
    .line 41
    iget-object v0, p0, Lnc4;->mSavedStateRegistryController:Lge9;

    .line 42
    .line 43
    iget-object v0, v0, Lge9;->a:Lhe9;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhe9;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lzs4;->v(Lie9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnc4;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "registryState"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iget-object p0, p0, Lnc4;->mSavedStateRegistryController:Lge9;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lge9;->a(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
