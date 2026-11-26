.class public final Leu4;
.super Llba;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Llu4;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llu4;Ljava/lang/String;Ldu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu4;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Leu4;->p:Llu4;

    .line 4
    .line 5
    iput-object p3, p0, Leu4;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "https://adcoinapi.su/API6/chat/BlockUser.php"

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p4, p2}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sender_id"

    .line 7
    .line 8
    iget-object v2, p0, Leu4;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Leu4;->p:Llu4;

    .line 14
    .line 15
    invoke-virtual {v1}, Llu4;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "access_token"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "reason"

    .line 25
    .line 26
    iget-object p0, p0, Leu4;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
