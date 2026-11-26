.class public final Lf33;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Ld9b;

.field public static final c:Lpd0;


# instance fields
.field public final a:Lwf4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld9b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf33;->b:Ld9b;

    .line 9
    .line 10
    const-class v0, Lf33;

    .line 11
    .line 12
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lz4b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpd0;

    .line 29
    .line 30
    const-string v1, "DefaultRequest"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf33;->c:Lpd0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf33;->a:Lwf4;

    .line 5
    .line 6
    return-void
.end method
