.class public final synthetic Lcom/inmobi/media/lb0;
.super Lxg4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lcom/inmobi/media/uc0;->a:Lcom/inmobi/media/uc0;

    .line 2
    .line 3
    const-string v5, "push(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lcom/inmobi/media/uc0;

    .line 8
    .line 9
    const-string v4, "push"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lwg4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    iget-object p0, p0, Lxa1;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/uc0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/uc0;->a(Lorg/json/JSONObject;Lhe2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
