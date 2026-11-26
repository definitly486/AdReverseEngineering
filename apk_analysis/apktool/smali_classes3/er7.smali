.class public final Ler7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Lm16;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ler7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p2, Lar3;->a:Lar3;

    .line 10
    .line 11
    iput-object p2, p0, Ler7;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Lha3;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lv56;->b:Lv56;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ler7;->c:Lm16;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1, p2}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Ler7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ler7;->d()Lgr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltx2;->m(Lgr9;)Lb72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ler7;->d()Lgr9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lb72;->u(Lgr9;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lb72;->j(Lgr9;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ler7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lnr9;

    .line 27
    .line 28
    const-string p1, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ler7;->d()Lgr9;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lyz0;->t(Lgr9;)Lyz0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ler7;->d()Lgr9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lyz0;->a0(Lgr9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    iget-object p0, p0, Ler7;->c:Lm16;

    .line 2
    .line 3
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgr9;

    .line 8
    .line 9
    return-object p0
.end method
