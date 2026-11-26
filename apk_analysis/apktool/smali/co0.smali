.class public final Lco0;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lco0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lco0;->s:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lco0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lco0;->u:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 7

    .line 1
    iget-byte p1, p0, Lco0;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco0;

    .line 7
    .line 8
    iget-object v3, p0, Lco0;->u:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lco0;->s:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lco0;->t:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lco0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lco0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lco0;->u:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lco0;->s:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lco0;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lco0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhe2;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lco0;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lco0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco0;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lco0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lco0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lco0;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lco0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lco0;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lco0;->s:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/ayet/sdk/ui/WebViewActivity;->p:I

    .line 18
    .line 19
    sget-object p1, Ld35;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lgo0;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v3, p1, v2}, Lzr4;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/ayet/sdk/ui/WebViewActivity;->p:I

    .line 31
    .line 32
    sget-object p1, Ld35;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lgo0;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0, v3, p1, v2}, Lzr4;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
