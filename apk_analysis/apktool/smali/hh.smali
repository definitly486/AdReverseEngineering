.class public abstract Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lm3b;

.field public static final b:Lw2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh92;->W(IILdo3;I)Lm3b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhh;->a:Lm3b;

    .line 9
    .line 10
    new-instance v0, Lw2;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhh;->b:Lw2;

    .line 18
    .line 19
    return-void
.end method
