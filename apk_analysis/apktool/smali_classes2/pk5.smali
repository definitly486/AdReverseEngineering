.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lxdc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpk5;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lpk5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpk5;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lpk5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpk5;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lpk5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzg;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Le8c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Le8c;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lio/bidmachine/InstallInfoProvider;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lio/bidmachine/InstallInfoProvider;->a(Lio/bidmachine/InstallInfoProvider;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
