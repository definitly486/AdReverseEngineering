.class public final Lipa;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Llpa;

.field public t:I


# direct methods
.method public constructor <init>(Llpa;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipa;->s:Llpa;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lipa;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lipa;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lipa;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lipa;->s:Llpa;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Llpa;->w(Lee8;ZLhe2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
