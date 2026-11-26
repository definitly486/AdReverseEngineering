.class public abstract Lh33;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpd0;

.field public static final b:Lse6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, La9b;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Ld09;->c(Ljava/lang/Class;)Ld5b;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lz4b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3, v0}, Lz4b;-><init>(Liu5;ZLd5b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpd0;

    .line 20
    .line 21
    const-string v1, "ValidateMark"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lpd0;-><init>(Ljava/lang/String;Lz4b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh33;->a:Lpd0;

    .line 27
    .line 28
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 29
    .line 30
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lh33;->b:Lse6;

    .line 35
    .line 36
    return-void
.end method
