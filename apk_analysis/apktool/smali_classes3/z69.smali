.class public abstract Lz69;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx69;->b:Lx69;

    .line 2
    .line 3
    new-instance v1, Lvf8;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvf8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ResponseObserver"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lldb;->y(Luf4;Lwf4;Ljava/lang/String;)Lly1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz69;->a:Lly1;

    .line 17
    .line 18
    return-void
.end method
