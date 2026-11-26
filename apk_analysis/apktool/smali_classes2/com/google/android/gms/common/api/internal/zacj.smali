.class final Lcom/google/android/gms/common/api/internal/zacj;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lsic;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacl;Lsic;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lsic;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zab:Lcom/google/android/gms/common/api/internal/zacl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->zab:Lcom/google/android/gms/common/api/internal/zacl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lsic;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zacl;->zae(Lsic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
