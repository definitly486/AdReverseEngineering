.class public abstract Ls95;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lse6;

.field public static final b:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls95;->a:Lse6;

    .line 8
    .line 9
    new-instance v0, Lf75;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lf75;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Los1;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2}, Los1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lly1;

    .line 23
    .line 24
    const-string v3, "RequestLifecycle"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Lly1;-><init>(Luf4;Lwf4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls95;->b:Lly1;

    .line 30
    .line 31
    return-void
.end method
