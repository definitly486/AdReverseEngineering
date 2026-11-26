.class public abstract Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lr57;

.field public static final b:Ly71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr57;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lr57;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnj7;->a:Lr57;

    .line 8
    .line 9
    sget-object v0, Lwq3;->a:Lwq3;

    .line 10
    .line 11
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnj7;->b:Ly71;

    .line 20
    .line 21
    return-void
.end method
