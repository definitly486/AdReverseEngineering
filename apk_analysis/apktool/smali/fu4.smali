.class public final Lfu4;
.super Llba;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llu4;


# direct methods
.method public constructor <init>(BLdu4;Llu4;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lfu4;->o:B

    .line 3
    .line 4
    iput-object p4, p0, Lfu4;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lfu4;->q:Llu4;

    .line 7
    .line 8
    const-string p1, "https://adcoinapi.su/API6/chat/WarnUser.php"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llu4;Ldu4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfu4;->o:B

    iput-object p1, p0, Lfu4;->p:Ljava/lang/String;

    iput-object p2, p0, Lfu4;->q:Llu4;

    .line 15
    const-string p1, "https://adcoinapi.su/API6/chat/report_message.php"

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p3, p2}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llu4;Ljava/lang/String;Ldu4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfu4;->o:B

    iput-object p1, p0, Lfu4;->p:Ljava/lang/String;

    iput-object p2, p0, Lfu4;->q:Llu4;

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p3, p4, p1}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfu4;->o:B

    .line 2
    .line 3
    const-string v1, "message_id"

    .line 4
    .line 5
    iget-object v2, p0, Lfu4;->q:Llu4;

    .line 6
    .line 7
    const-string v3, "access_token"

    .line 8
    .line 9
    iget-object p0, p0, Lfu4;->p:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "sender_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Llu4;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Llu4;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Llu4;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
