.class public final Lz82;
.super Ljava/net/ConnectException;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz82;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz82;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
