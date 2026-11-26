.class public final Lgq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:Lgg2;

.field public b:Lvp;

.field public c:Ll7a;

.field public final d:Lr38;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo3b;Lus;Ljava/lang/Object;Ljava/lang/String;Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lgq;->a:Lgg2;

    .line 5
    .line 6
    new-instance p6, Lvp;

    .line 7
    .line 8
    invoke-direct {p6, p1, p2, p4, p5}, Lvp;-><init>(Ljava/lang/Object;Lo3b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lgq;->b:Lvp;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    instance-of p1, p3, Lm6a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p3, Lm6a;

    .line 20
    .line 21
    iget-object p1, p3, Lm6a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgq;->d:Lr38;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq;->d:Lr38;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p0, p0, Lgq;->b:Lvp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
