.class public final Lkbc;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:Lqbc;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lqbc;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbc;->r:Lqbc;

    .line 2
    .line 3
    iput-object p2, p0, Lkbc;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lkbc;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 3

    .line 1
    new-instance v0, Lkbc;

    .line 2
    .line 3
    iget-object v1, p0, Lkbc;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lkbc;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p0, Lkbc;->r:Lqbc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lkbc;-><init>(Lqbc;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lhe2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhe2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkbc;->create(Lhe2;)Lhe2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkbc;

    .line 8
    .line 9
    sget-object p1, La9b;->a:La9b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkbc;->r:Lqbc;

    .line 5
    .line 6
    iget-object p1, p1, Lqbc;->d:Lvyb;

    .line 7
    .line 8
    iget-object v0, p0, Lkbc;->s:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p0, p0, Lkbc;->t:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lvyb;->g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
