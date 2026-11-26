.class public final Lri;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lri;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lri;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lri;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lri;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lri;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Content-Length"

    .line 8
    .line 9
    iget-boolean p0, p0, Lri;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcq;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Lcq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
