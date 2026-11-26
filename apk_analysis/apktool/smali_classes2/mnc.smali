.class public final Lmnc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lilc;->e:I

    .line 2
    .line 3
    sget-object v0, Lslc;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lvlc;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvlc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le8c;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Le8c;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmnc;->a:Le8c;

    .line 21
    .line 22
    return-void
.end method
