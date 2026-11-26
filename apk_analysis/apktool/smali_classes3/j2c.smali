.class public final Lj2c;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lj3c;

.field public t:I


# direct methods
.method public constructor <init>(Lj3c;Lie2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2c;->s:Lj3c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie2;-><init>(Lhe2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj2c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj2c;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj2c;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lj2c;->s:Lj3c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lj3c;->f(Lhcb;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lie2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lhg2;->a:Lhg2;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lg79;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
