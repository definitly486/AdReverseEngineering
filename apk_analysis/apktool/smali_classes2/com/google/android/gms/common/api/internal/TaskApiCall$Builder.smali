.class public Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/TaskApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field private zab:Z

.field private zac:Z

.field private zad:[Lcom/google/android/gms/common/Feature;

.field private zae:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zae:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:Z

    iput p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zae:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getIsFullyRolledOut()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacm;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:[Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zae:I

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public execute(Lcom/google/android/gms/common/util/BiConsumer;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zacn;-><init>(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 7
    .line 8
    return-object p0
.end method

.method public run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;>;)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zac:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zab:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zad:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zae:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zaa()Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method
