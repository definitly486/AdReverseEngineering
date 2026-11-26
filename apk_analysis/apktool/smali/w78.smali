.class public final Lw78;
.super Lx78;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh82;


# static fields
.field public static final d:Lw78;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw78;

    .line 2
    .line 3
    sget-object v1, Ls1b;->e:Ls1b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx78;-><init>(Ls1b;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw78;->d:Lw78;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lz78;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw78;->e()Lv78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lz78;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw78;->e()Lv78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lwq8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx78;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lweb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lweb;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx78;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lv78;
    .locals 1

    .line 1
    new-instance v0, Lv78;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz78;-><init>(Lx78;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lv78;->g:Lw78;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lwq8;Lweb;)Lw78;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx78;->a:Ls1b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Ls1b;->u(IILjava/lang/Object;Ljava/lang/Object;)Lzy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lw78;

    .line 16
    .line 17
    iget-object v0, p1, Lzy0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls1b;

    .line 20
    .line 21
    iget p0, p0, Lx78;->b:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lzy0;->a:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lx78;-><init>(Ls1b;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lwq8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lx78;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lweb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lwq8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lwq8;

    .line 7
    .line 8
    check-cast p2, Lweb;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lweb;

    .line 15
    .line 16
    return-object p0
.end method
