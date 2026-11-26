.class public final Lfn9;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfn9;",
        "Lv67;",
        "Lhn9;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lln9;

.field public final b:J

.field public final c:Ljm9;


# direct methods
.method public constructor <init>(Lln9;JLjm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn9;->a:Lln9;

    .line 5
    .line 6
    iput-wide p2, p0, Lfn9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfn9;->c:Ljm9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 4

    .line 1
    new-instance v0, Lhn9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfn9;->a:Lln9;

    .line 7
    .line 8
    iput-object v1, v0, Lhn9;->q:Lln9;

    .line 9
    .line 10
    iget-wide v1, p0, Lfn9;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lhn9;->r:J

    .line 13
    .line 14
    iget-object p0, p0, Lfn9;->c:Ljm9;

    .line 15
    .line 16
    iput-object p0, v0, Lhn9;->s:Ljm9;

    .line 17
    .line 18
    new-instance p0, Lwk;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {p0, v0, v1}, Lwk;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lsfa;->a:Lsd8;

    .line 25
    .line 26
    new-instance v1, Lxfa;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v2, v2, p0}, Lxfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx63;->s1(Ls63;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lhn9;->t:Lxfa;

    .line 36
    .line 37
    iget-object p0, v0, Lhn9;->q:Lln9;

    .line 38
    .line 39
    new-instance v1, Lgn9;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lgn9;-><init>(Lhn9;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lgn9;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v0, v3}, Lgn9;-><init>(Lhn9;B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lin9;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, p0}, Lin9;-><init>(Lgn9;Lgn9;Lln9;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lhn9;->u:Lin9;

    .line 57
    .line 58
    new-instance v1, Lgn9;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Lgn9;-><init>(Lhn9;B)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lgn9;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, v3}, Lgn9;-><init>(Lhn9;B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljn9;

    .line 71
    .line 72
    invoke-direct {v3, v1, p0, v2}, Ljn9;-><init>(Lgn9;Lln9;Luf4;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lhn9;->v:Ljn9;

    .line 76
    .line 77
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 6

    .line 1
    check-cast p1, Lhn9;

    .line 2
    .line 3
    iget-object v0, p1, Lhn9;->q:Lln9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lfn9;->a:Lln9;

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-object v3, p1, Lhn9;->q:Lln9;

    .line 15
    .line 16
    iget-wide v4, p0, Lfn9;->b:J

    .line 17
    .line 18
    iput-wide v4, p1, Lhn9;->r:J

    .line 19
    .line 20
    iget-object p0, p0, Lfn9;->c:Ljm9;

    .line 21
    .line 22
    iput-object p0, p1, Lhn9;->s:Ljm9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lgn9;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lgn9;-><init>(Lhn9;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgn9;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, p1, v4}, Lgn9;-><init>(Lhn9;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lin9;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v3}, Lin9;-><init>(Lgn9;Lgn9;Lln9;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p1, Lhn9;->u:Lin9;

    .line 44
    .line 45
    new-instance p0, Lgn9;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lgn9;-><init>(Lhn9;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lgn9;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lgn9;-><init>(Lhn9;B)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljn9;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v0}, Ljn9;-><init>(Lgn9;Lln9;Luf4;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lhn9;->v:Ljn9;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p1, Lhn9;->t:Lxfa;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxfa;->u1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lfn9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lfn9;

    .line 9
    .line 10
    iget-object v0, p1, Lfn9;->a:Lln9;

    .line 11
    .line 12
    iget-object v2, p0, Lfn9;->a:Lln9;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-wide v2, p0, Lfn9;->b:J

    .line 18
    .line 19
    iget-wide v4, p1, Lfn9;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lfn9;->c:Ljm9;

    .line 26
    .line 27
    iget-object p1, p1, Lfn9;->c:Ljm9;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lfn9;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfn9;->a:Lln9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lfn9;->c:Ljm9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
