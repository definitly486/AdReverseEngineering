.class public abstract Lrd6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcec;->u:Lzn3;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lc0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll82;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ll82;-><init>(Lwf4;B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrd6;->a:Ll82;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lii4;)Lvmb;
    .locals 1

    .line 1
    sget-object v0, Lrd6;->a:Ll82;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvmb;

    .line 8
    .line 9
    return-object p0
.end method
