.class public abstract Laa4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvyb;

.field public static final b:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa4;->a:Lvyb;

    .line 9
    .line 10
    new-instance v0, Lly1;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lly1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laa4;->b:Lly1;

    .line 17
    .line 18
    return-void
.end method
