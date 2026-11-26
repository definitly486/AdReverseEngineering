.class public final Lcom/inmobi/media/ui;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/vi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vi;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/vi;

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
    new-instance p1, Lcom/inmobi/media/ui;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/vi;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/vi;Lhe2;)V

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
    new-instance p1, Lcom/inmobi/media/ui;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/vi;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/vi;Lhe2;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/vi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/f6;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/vi;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/vi;->b:Lub8;

    .line 17
    .line 18
    check-cast p1, Lix3;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lix3;->E(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/vi;->c:Lje7;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/vi;->a:Lgg2;

    .line 28
    .line 29
    new-instance v2, Lcom/inmobi/media/h6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/h6;-><init>(FZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/inmobi/media/kc;->a(Lje7;Lgg2;Lcom/inmobi/media/ns;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/inmobi/media/vi;->e:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/vi;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 45
    .line 46
    return-object p0
.end method
