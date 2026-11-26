.class public final synthetic Lvfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb2c;


# direct methods
.method public synthetic constructor <init>(Lb2c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvfc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvfc;->b:Lb2c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvfc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvfc;->b:Lb2c;

    .line 4
    .line 5
    check-cast p1, Lwfc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/bidmachine/o;

    .line 13
    .line 14
    iget-object p0, p0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lwfc;->a:Lio/bidmachine/protobuf/InitResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/bidmachine/protobuf/AdNetwork;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lio/bidmachine/NetworkRegistry;->registerInitNetwork(Landroid/content/Context;Lio/bidmachine/protobuf/AdNetwork;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lb2c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/bidmachine/o;

    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lwfc;->a:Lio/bidmachine/protobuf/InitResponse;

    .line 60
    .line 61
    iget-object p1, p1, Lwfc;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/o;->b(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
