.class public final Lku4;
.super Llba;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llu4;


# direct methods
.method public constructor <init>(FLjava/lang/String;Llu4;Ldu4;)V
    .locals 0

    .line 1
    iput p1, p0, Lku4;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lku4;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lku4;->q:Llu4;

    .line 6
    .line 7
    const-string p1, "https://adcoinapi.su/API6/support/SendRating.php"

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
    iget v1, p0, Lku4;->o:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "rating"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "message_id"

    .line 18
    .line 19
    iget-object v2, p0, Lku4;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lku4;->q:Llu4;

    .line 25
    .line 26
    invoke-virtual {p0}, Llu4;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "access_token"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
