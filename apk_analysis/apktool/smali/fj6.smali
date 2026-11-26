.class public final Lfj6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lmi6;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfj6;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfj6;->a:Lmi6;

    return-void
.end method

.method public constructor <init>(Lmi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj6;->a:Lmi6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lfj6;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfj6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lfj6;

    .line 10
    .line 11
    iget-object v1, p0, Lfj6;->a:Lmi6;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lfj6;->a:Lmi6;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p0, p0, Lfj6;->b:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lfj6;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj6;->a:Lmi6;

    .line 2
    .line 3
    iget-object p0, p0, Lfj6;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
