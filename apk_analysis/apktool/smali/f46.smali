.class public final Lf46;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf8a;


# instance fields
.field public final a:B

.field public final b:S

.field public final c:Lr38;

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lf46;->a:B

    .line 5
    .line 6
    iput-short p3, p0, Lf46;->b:S

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Le25;->S(II)Lql5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lso3;->B:Lso3;

    .line 25
    .line 26
    new-instance v0, Lr38;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf46;->c:Lr38;

    .line 32
    .line 33
    iput p1, p0, Lf46;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lf46;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf46;->d:I

    .line 6
    .line 7
    iget-byte v0, p0, Lf46;->a:B

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget-short v1, p0, Lf46;->b:S

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Le25;->S(II)Lql5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lf46;->c:Lr38;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf46;->c:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql5;

    .line 8
    .line 9
    return-object p0
.end method
