.class public final Luna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwna;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xa

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Luna;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Luna;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Luna;

    .line 14
    .line 15
    iget p0, p0, Luna;->a:I

    .line 16
    .line 17
    iget p1, p1, Luna;->a:I

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget p0, p0, Luna;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MultiLine(minHeightInLines=1, maxHeightInLines="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Luna;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
