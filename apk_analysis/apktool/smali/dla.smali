.class public abstract Ldla;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;

.field public static final b:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzp9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvl3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ldla;->a:Lvl3;

    .line 15
    .line 16
    new-instance v0, Lzp9;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvl3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ldla;->b:Lvl3;

    .line 29
    .line 30
    return-void
.end method
