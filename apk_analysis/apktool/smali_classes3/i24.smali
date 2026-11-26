.class public final Li24;
.super Lf1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lk24;


# direct methods
.method public constructor <init>(Lk24;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li24;->d:Lk24;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li24;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object p1, p1, Lk24;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li24;->b(Ljava/io/File;)Le24;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lg24;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lj24;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    iput-byte p1, p0, Lf1;->a:B

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Li24;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj24;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lj24;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lj24;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Li24;->b(Ljava/io/File;)Le24;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, Lf1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-byte v0, p0, Lf1;->a:B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x2

    .line 64
    iput-byte v0, p0, Lf1;->a:B

    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/io/File;)Le24;
    .locals 1

    .line 1
    iget-object p0, p0, Li24;->d:Lk24;

    .line 2
    .line 3
    iget-object p0, p0, Lk24;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ll24;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lf24;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lj24;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lh24;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lj24;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
