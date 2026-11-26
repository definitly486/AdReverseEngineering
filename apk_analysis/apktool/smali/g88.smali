.class public final Lg88;
.super Lz2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltg5;
.implements Ljava/util/Collection;
.implements Lmu5;


# static fields
.field public static final d:Lg88;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lx78;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg88;

    .line 2
    .line 3
    sget-object v1, Lu95;->k:Lu95;

    .line 4
    .line 5
    sget-object v2, Lx78;->c:Lx78;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lg88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx78;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg88;->d:Lg88;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg88;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg88;->c:Lx78;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg88;
    .locals 6

    .line 1
    iget-object v0, p0, Lg88;->c:Lx78;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx78;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laa6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Laa6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lx78;->a:Ls1b;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Ls1b;->v(IILjava/lang/Object;)Ls1b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq v3, p1, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lx78;->c:Lx78;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v3, Lx78;

    .line 39
    .line 40
    iget v0, v0, Lx78;->b:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, Lx78;-><init>(Ls1b;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_3
    :goto_1
    sget-object p1, Lu95;->k:Lu95;

    .line 49
    .line 50
    if-eq v2, p1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Laa6;

    .line 60
    .line 61
    new-instance v4, Laa6;

    .line 62
    .line 63
    iget-object v3, v3, Laa6;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lx78;->c(Ljava/lang/Object;Laa6;)Lx78;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    if-eq v1, p1, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v3, Laa6;

    .line 82
    .line 83
    new-instance v4, Laa6;

    .line 84
    .line 85
    iget-object v3, v3, Laa6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lx78;->c(Ljava/lang/Object;Laa6;)Lx78;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    if-eq v2, p1, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lg88;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v3, v1

    .line 100
    :goto_2
    if-eq v1, p1, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lg88;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_7
    new-instance p0, Lg88;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v0}, Lg88;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx78;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg88;->c:Lx78;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx78;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg88;->c:Lx78;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lx78;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lnj4;

    .line 2
    .line 3
    iget-object v1, p0, Lg88;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lg88;->c:Lx78;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnj4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
