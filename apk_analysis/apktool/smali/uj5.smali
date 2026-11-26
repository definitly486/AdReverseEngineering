.class public final Luj5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ltp2;


# instance fields
.field public final a:Lj26;


# direct methods
.method public constructor <init>(Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj5;->a:Lj26;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lup2;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lurb;

    .line 4
    .line 5
    iget-object p0, p0, Luj5;->a:Lj26;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lurb;-><init>(Ljava/io/InputStream;Lj26;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
