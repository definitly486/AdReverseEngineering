.class public abstract Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lse6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)Lse6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg33;->a:Lse6;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg75;Lwf4;)V
    .locals 3

    .line 1
    sget-object v0, Lf33;->b:Ld9b;

    .line 2
    .line 3
    new-instance v1, Ldj2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Ldj2;-><init>(Lwf4;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lg75;->w(Ls75;Lwf4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
