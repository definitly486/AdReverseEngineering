.class public abstract Lod6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnd6;

    .line 2
    .line 3
    const v1, 0x7f1300b2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0801e6

    .line 7
    .line 8
    .line 9
    const-string v3, "bonuses_visibility"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lnd6;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnd6;

    .line 15
    .line 16
    const v2, 0x7f1300e1

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080215

    .line 20
    .line 21
    .line 22
    const-string v4, "hints_visibility"

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lnd6;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lnd6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lod6;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method
