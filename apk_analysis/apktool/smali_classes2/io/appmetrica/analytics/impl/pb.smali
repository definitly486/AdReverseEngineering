.class public final Lio/appmetrica/analytics/impl/pb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/R1;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pb;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/bo;Lio/appmetrica/analytics/impl/do;)Lio/appmetrica/analytics/impl/do;
    .locals 2

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/bo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/pb;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;->getMaxSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p2, Lio/appmetrica/analytics/impl/do;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p2, Lio/appmetrica/analytics/impl/do;->a:[B

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lio/appmetrica/analytics/impl/bo;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/appmetrica/analytics/impl/do;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lio/appmetrica/analytics/impl/bo;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget p1, p2, Lio/appmetrica/analytics/impl/do;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, Lio/appmetrica/analytics/impl/do;->a:[B

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    iget v0, p1, Lio/appmetrica/analytics/impl/bo;->b:I

    .line 58
    .line 59
    iget-object p0, p0, Lio/appmetrica/analytics/impl/pb;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/CollectionLimitation;->getMaxSize()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ge v0, p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Lio/appmetrica/analytics/impl/bo;->a:Landroid/util/SparseArray;

    .line 68
    .line 69
    iget v0, p2, Lio/appmetrica/analytics/impl/do;->b:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p2, Lio/appmetrica/analytics/impl/do;->a:[B

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p0, p1, Lio/appmetrica/analytics/impl/bo;->b:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    iput p0, p1, Lio/appmetrica/analytics/impl/bo;->b:I

    .line 92
    .line 93
    :cond_1
    return-object p2
.end method
