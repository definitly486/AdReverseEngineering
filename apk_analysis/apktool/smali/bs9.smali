.class public abstract Lbs9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Llga;

.field public static final b:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llga;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbs9;->a:Llga;

    .line 13
    .line 14
    new-instance v0, Lzp9;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llga;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lbs9;->b:Llga;

    .line 26
    .line 27
    return-void
.end method
