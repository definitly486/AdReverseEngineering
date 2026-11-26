.class public abstract Lyf2;
.super Lj0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf2;


# static fields
.field public static final b:Lxf2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf2;

    .line 2
    .line 3
    sget-object v1, Lso3;->i:Lso3;

    .line 4
    .line 5
    new-instance v2, Lyv1;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lyv1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lxf2;-><init>(Lvf2;Lwf4;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyf2;->b:Lxf2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lso3;->i:Lso3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj0;-><init>(Lvf2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lo13;->d:Lyf2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyf2;->P(Lwf2;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat4;->F(Lyf2;Lwf2;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(Lwf2;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lg8b;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public b0(I)Lyf2;
    .locals 1

    .line 1
    invoke-static {p1}, Lxcb;->k(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld86;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ld86;-><init>(Lyf2;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lvf2;)Luf2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxf2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lxf2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj0;->getKey()Lvf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lxf2;->b:Lvf2;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object p1, p1, Lxf2;->a:Lwf4;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luf2;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lso3;->i:Lso3;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method

.method public final minusKey(Lvf2;)Lwf2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxf2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lxf2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj0;->getKey()Lvf2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lxf2;->b:Lvf2;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p1, Lxf2;->a:Lwf4;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Luf2;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lso3;->i:Lso3;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    sget-object p0, Lwq3;->a:Lwq3;

    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lex2;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
