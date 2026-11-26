.class public final Lpt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 28
    invoke-direct {p0, v0}, Lpt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpt;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpt;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lrt;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lpt;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lpt;->b(Lrt;)V

    return-void
.end method


# virtual methods
.method public final a(Lu4a;II)V
    .locals 2

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lot;-><init>(Lnt;III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpt;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 20
    iget-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Lrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrt;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpt;->b(Lrt;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 17
    instance-of v0, p1, Lrt;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lrt;

    invoke-virtual {p0, p1, p2, p3}, Lpt;->c(Lrt;II)V

    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lrt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lrt;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqt;

    .line 28
    .line 29
    new-instance v4, Lot;

    .line 30
    .line 31
    iget-object v5, v3, Lqt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v6, v3, Lqt;->b:I

    .line 34
    .line 35
    add-int/2addr v6, v1

    .line 36
    iget v7, v3, Lqt;->c:I

    .line 37
    .line 38
    add-int/2addr v7, v1

    .line 39
    iget-object v3, v3, Lqt;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3, v6, v7}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lpt;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final c(Lrt;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lst;->a(Lrt;IILio;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    if-ge p3, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqt;

    .line 31
    .line 32
    new-instance v2, Lot;

    .line 33
    .line 34
    iget-object v3, v0, Lqt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v0, Lqt;->b:I

    .line 37
    .line 38
    add-int/2addr v4, v1

    .line 39
    iget v5, v0, Lqt;->c:I

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    iget-object v0, v0, Lqt;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v4, v5}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpt;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " should be less than "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbj5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-lt v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Nothing to pop."

    .line 51
    .line 52
    invoke-static {v1}, Lbj5;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lot;

    .line 66
    .line 67
    iget-object v2, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v1, Lot;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final f(Lu4a;)I
    .locals 4

    .line 1
    new-instance v0, Lot;

    .line 2
    .line 3
    iget-object v1, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lot;-><init>(Lnt;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpt;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lpt;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    return p0
.end method

.method public final g()Lrt;
    .locals 7

    .line 1
    iget-object v0, p0, Lpt;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lpt;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lot;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Lot;->a(I)Lqt;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lrt;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lrt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
