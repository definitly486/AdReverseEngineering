.class public final Lcom/inmobi/media/mi;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lhe2;Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lpfa;-><init>(ILhe2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/mi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/mi;-><init>(Lhe2;Lcom/inmobi/media/qi;)V

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
    new-instance p1, Lcom/inmobi/media/mi;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/mi;-><init>(Lhe2;Lcom/inmobi/media/qi;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La9b;->a:La9b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/mi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    return-object p0
.end method
