.class public abstract Lan7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lfi9;

.field public final b:Lkg4;

.field public c:Lh83;

.field public d:Z

.field public final e:Lr83;


# direct methods
.method public constructor <init>(Lfi9;Lkg4;Lh83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan7;->a:Lfi9;

    .line 5
    .line 6
    iput-object p2, p0, Lan7;->b:Lkg4;

    .line 7
    .line 8
    iput-object p3, p0, Lan7;->c:Lh83;

    .line 9
    .line 10
    new-instance p1, Lr83;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lr83;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lan7;->e:Lr83;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lsd8;)Z
    .locals 0

    .line 1
    iget-byte p0, p1, Lsd8;->f:B

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b(Lsd8;Ltd8;J)V
    .locals 4

    .line 1
    iget-object p3, p1, Lsd8;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p4, p1, Lsd8;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lae8;

    .line 18
    .line 19
    invoke-virtual {v3}, Lae8;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lan7;->a(Lsd8;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Ltd8;->a:Ltd8;

    .line 35
    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, p0, Lan7;->d:Z

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lan7;->c(Lsd8;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    move v0, v1

    .line 50
    :goto_1
    if-ge v0, p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lae8;

    .line 57
    .line 58
    invoke-virtual {v2}, Lae8;->a()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p3, Ltd8;->b:Ltd8;

    .line 65
    .line 66
    if-ne p2, p3, :cond_2

    .line 67
    .line 68
    iget-boolean p2, p0, Lan7;->d:Z

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lan7;->c(Lsd8;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_2
    if-ge v1, p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lae8;

    .line 89
    .line 90
    invoke-virtual {p1}, Lae8;->a()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    return-void
.end method

.method public abstract c(Lsd8;)Z
.end method

.method public final d(Lkg4;Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzm7;

    .line 7
    .line 8
    iget v1, v0, Lzm7;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzm7;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzm7;-><init>(Lan7;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzm7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzm7;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lan7;->d:Z

    .line 49
    .line 50
    new-instance p2, Lff6;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lzm7;->t:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Ltx4;->T(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lhg2;->a:Lhg2;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lan7;->d:Z

    .line 70
    .line 71
    sget-object p0, La9b;->a:La9b;

    .line 72
    .line 73
    return-object p0
.end method
