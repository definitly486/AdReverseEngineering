.class public abstract Lr85;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lq85;

.field public static final b:Lp85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq85;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr85;->a:Lq85;

    .line 9
    .line 10
    new-instance v0, Lp85;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr85;->b:Lp85;

    .line 16
    .line 17
    return-void
.end method
