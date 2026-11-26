.class public final Lgu4;
.super Llba;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic o:B

.field public final synthetic p:Llu4;


# direct methods
.method public synthetic constructor <init>(BLdu4;Llu4;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lgu4;->o:B

    iput-object p3, p0, Lgu4;->p:Llu4;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p2, p1}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    return-void
.end method

.method public constructor <init>(Llu4;Ldu4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgu4;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Lgu4;->p:Llu4;

    .line 5
    .line 6
    const-string p1, "https://adcoinapi.su/API6/clans/chat/get_clan_info_for_chat.php"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llu4;Ldu4;Lax3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgu4;->o:B

    iput-object p1, p0, Lgu4;->p:Llu4;

    .line 14
    const-string p1, "https://adcoinapi.su/API6/support/GetChatStatusUser2.php"

    invoke-direct {p0, p1, p2, p3}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgu4;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lgu4;->p:Llu4;

    .line 4
    .line 5
    const-string v1, "access_token"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "offset"

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Llu4;->t:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "count"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
