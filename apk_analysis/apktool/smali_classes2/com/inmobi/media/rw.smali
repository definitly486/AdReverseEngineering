.class public final Lcom/inmobi/media/rw;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ix;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ix;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rw;->a:Lcom/inmobi/media/ix;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ix;S)La9b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onAssetClickEvent "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "NativeRenderedState"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/jx;->m:Lm16;

    .line 31
    .line 32
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/inmobi/media/gu;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gu;->a(S)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La9b;->a:La9b;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/rw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/rw;->a:Lcom/inmobi/media/ix;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/rw;-><init>(Lcom/inmobi/media/ix;Lhe2;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/rw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/rw;->a:Lcom/inmobi/media/ix;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/rw;-><init>(Lcom/inmobi/media/ix;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/rw;->a:Lcom/inmobi/media/ix;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/jx;->o:Lm16;

    .line 9
    .line 10
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/inmobi/media/m30;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/rw;->a:Lcom/inmobi/media/ix;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/jx;->c:Lcom/inmobi/media/j30;

    .line 21
    .line 22
    new-instance v1, Lkdc;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lkdc;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/inmobi/media/m30;->a(Lcom/inmobi/media/j30;Lwf4;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method
