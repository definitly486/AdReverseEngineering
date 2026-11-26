.class public abstract Lh95;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lse6;

.field public static final b:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh95;->a:Lse6;

    .line 8
    .line 9
    sget-object v0, Le95;->b:Le95;

    .line 10
    .line 11
    new-instance v1, Lf75;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lf75;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "HttpPlainText"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lldb;->y(Luf4;Lwf4;Ljava/lang/String;)Lly1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh95;->b:Lly1;

    .line 24
    .line 25
    return-void
.end method
