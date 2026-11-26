.class public final Lju4;
.super Llba;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Llu4;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llu4;ZLjava/lang/String;Ldu4;Ldu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju4;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lju4;->p:Llu4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lju4;->q:Z

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p6}, Llba;-><init>(Ljava/lang/String;Ldu4;Ln69;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lju4;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "message_text"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lju4;->p:Llu4;

    .line 22
    .line 23
    invoke-virtual {v1}, Llu4;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "access_token"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Llu4;->n:Lld7;

    .line 33
    .line 34
    invoke-virtual {v1}, Lub6;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lub6;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lyt;

    .line 48
    .line 49
    iget-object v1, v1, Lyt;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "reply_to"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p0, p0, Lju4;->q:Z

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string p0, "is_sticker"

    .line 61
    .line 62
    const-string v1, "true"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method
