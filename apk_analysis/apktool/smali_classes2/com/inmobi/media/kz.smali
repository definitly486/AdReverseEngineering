.class public final Lcom/inmobi/media/kz;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/yx;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yx;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/kz;->b:Lcom/inmobi/media/yx;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/kz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/kz;->b:Lcom/inmobi/media/yx;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/kz;-><init>(Lcom/inmobi/media/yx;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/kz;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/kz;->b:Lcom/inmobi/media/yx;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/kz;-><init>(Lcom/inmobi/media/yx;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/kz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/kz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/wx;->c:Lm16;

    .line 23
    .line 24
    invoke-interface {p1}, Lm16;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/inmobi/media/hm;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/kz;->b:Lcom/inmobi/media/yx;

    .line 31
    .line 32
    iput v1, p0, Lcom/inmobi/media/kz;->a:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lhg2;->a:Lhg2;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/dy;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/inmobi/media/sg0;->a(Lcom/inmobi/media/dy;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/inmobi/media/iy;->a:Lql5;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/inmobi/media/dy;->d()Lm71;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lm71;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
