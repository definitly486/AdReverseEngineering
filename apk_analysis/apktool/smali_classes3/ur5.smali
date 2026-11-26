.class public final Lur5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-static {v0, p1}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lur5;->a:[B

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lur5;->b:[B

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv4;->X(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lur5;->c:[B

    .line 30
    .line 31
    return-void
.end method
