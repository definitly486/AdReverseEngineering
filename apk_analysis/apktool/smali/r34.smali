.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr34;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr34;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr34;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr34;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/x;->a(Landroid/content/Context;)La9b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/r;->a(Landroid/content/Context;)La9b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-static {p0}, Lg05;->l(Landroid/content/Context;)Lqh7;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lgo5;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lso3;->u(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lgo5;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lso3;->u(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
