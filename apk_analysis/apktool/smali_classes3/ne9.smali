.class public abstract Lne9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lxhc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt23;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lio;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxhc;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lne9;->a:Lxhc;

    .line 22
    .line 23
    return-void
.end method
