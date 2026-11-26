.class public final synthetic Lx6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6c;->b:Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    iget-byte p2, p0, Lx6c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx6c;->b:Ljava/net/URL;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p0, p2}, Laca;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
