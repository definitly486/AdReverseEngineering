.class public abstract Lka6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgr9;


# instance fields
.field public final a:Lgr9;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka6;->a:Lgr9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, -0x3

    .line 25
    return p0
.end method

.method public final d()Le25;
    .locals 0

    .line 1
    sget-object p0, Lkca;->n:Lkca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lka6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lka6;

    .line 8
    .line 9
    iget-object v0, p1, Lka6;->a:Lgr9;

    .line 10
    .line 11
    iget-object v1, p0, Lka6;->a:Lgr9;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Lgr9;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpe1;->C(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpe1;->C(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lar3;->a:Lar3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(I)Lgr9;
    .locals 1

    .line 1
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpe1;->C(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lka6;->a:Lgr9;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lka6;->a:Lgr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lpe1;->C(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgr9;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lka6;->a:Lgr9;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
