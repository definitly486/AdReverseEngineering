.class public final Lb19;
.super Lsg5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final transient d:Ld19;

.field public final transient e:Lc19;


# direct methods
.method public constructor <init>(Ld19;Lc19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb19;->d:Ld19;

    .line 5
    .line 6
    iput-object p2, p0, Lb19;->e:Lc19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lb19;->e:Lc19;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb19;->e:Lc19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpg5;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb19;->d:Ld19;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld19;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb19;->m()Lm9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Lm9b;
    .locals 1

    .line 1
    iget-object p0, p0, Lb19;->e:Lc19;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpg5;->m(I)Lkg5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb19;->d:Ld19;

    .line 2
    .line 3
    iget p0, p0, Ld19;->f:I

    .line 4
    .line 5
    return p0
.end method
