.class public final Lip5;
.super Lm1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lip5;->a:I

    .line 5
    .line 6
    iput p3, p0, Lip5;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lip5;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lip5;->a:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p1, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lip5;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v1

    .line 15
    if-ge p1, v3, :cond_1

    .line 16
    .line 17
    if-gt v1, p1, :cond_1

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {p0}, Ld0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_3

    .line 35
    .line 36
    if-gt v2, p1, :cond_3

    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    const-string v1, "Illegal attempt to access index "

    .line 40
    .line 41
    const-string v2, " in ItemSnapshotList of size "

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ld0;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Lndb;->e(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lip5;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lip5;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lip5;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method
