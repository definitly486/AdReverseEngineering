.class public abstract Lq75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lcg2;

.field public static final b:Lpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq75;->a:Lcg2;

    .line 9
    .line 10
    const-class v0, Lg75;

    .line 11
    .line 12
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Lyu5;->c:Lyu5;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ld09;->d(Ljava/lang/Class;Lyu5;)Ld5b;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Lz4b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpd0;

    .line 31
    .line 32
    const-string v1, "client-config"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq75;->b:Lpd0;

    .line 38
    .line 39
    return-void
.end method
