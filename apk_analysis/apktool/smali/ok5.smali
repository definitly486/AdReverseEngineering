.class public abstract Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnf5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnf5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvl3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lok5;->a:Lvl3;

    .line 14
    .line 15
    return-void
.end method
