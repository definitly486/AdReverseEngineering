.class public final Lzs2;
.super Lie2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Laa1;


# direct methods
.method public constructor <init>(Laa1;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2;->t:Laa1;

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
    iput-object p1, p0, Lzs2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzs2;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzs2;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lzs2;->t:Laa1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laa1;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
