.class public final Lbf7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzb1;
.implements Liqb;


# instance fields
.field public final a:Lac1;

.field public final synthetic b:Lcf7;


# direct methods
.method public constructor <init>(Lcf7;Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf7;->b:Lcf7;

    .line 5
    .line 6
    iput-object p2, p0, Lbf7;->a:Lac1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luk9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lac1;->a(Luk9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac1;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;Lmg4;)Lne3;
    .locals 1

    .line 1
    check-cast p1, La9b;

    .line 2
    .line 3
    new-instance p2, Ls8;

    .line 4
    .line 5
    iget-object v0, p0, Lbf7;->b:Lcf7;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Ls8;-><init>(Lcf7;Lbf7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lac1;->H(Ljava/lang/Object;Lmg4;)Lne3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcf7;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 2
    .line 3
    iget-object p0, p0, Lac1;->e:Lwf2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lmg4;)V
    .locals 3

    .line 1
    check-cast p1, La9b;

    .line 2
    .line 3
    sget-object p2, Lcf7;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lbf7;->b:Lcf7;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Le56;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p2, v1, p0, v0}, Le56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 19
    .line 20
    iget v0, p0, Lqc3;->c:I

    .line 21
    .line 22
    new-instance v1, Ls8;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p2, v2}, Ls8;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lac1;->E(Ljava/lang/Object;ILmg4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf7;->a:Lac1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac1;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
