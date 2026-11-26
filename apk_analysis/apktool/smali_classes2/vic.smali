.class public abstract Lvic;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "moduleinstall"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvic;->a:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvic;->b:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    return-void
.end method
