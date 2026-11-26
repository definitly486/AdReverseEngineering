.class public final Lc04;
.super Lpy4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lzib;

.field public final e:Lmf0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lu95;Lzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc04;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lc04;->d:Lzib;

    .line 7
    .line 8
    new-instance p2, Lmf0;

    .line 9
    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, " value: "

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lva0;->s0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x0

    .line 42
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lc04;->e:Lmf0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc04;->d:Lzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object p0, p0, Lc04;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object p0, p0, Lc04;->e:Lmf0;

    .line 28
    .line 29
    throw p0
.end method
