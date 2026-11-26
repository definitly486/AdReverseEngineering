.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zac:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Lcom/google/android/gms/common/data/DataBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2c

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DataBuffer reference of type "

    .line 53
    .line 54
    const-string v3, " is not movable"

    .line 55
    .line 56
    invoke-static {v1, v0, p0, v3}, Ly3a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->zaa(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->zac:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x23

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string p0, "Cannot advance the iterator beyond "

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lca9;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
