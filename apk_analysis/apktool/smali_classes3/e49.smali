.class public final Le49;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Ltx6;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ltx6;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le49;->b:Ltx6;

    .line 5
    .line 6
    iput p3, p0, Le49;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Le49;->d:[B

    .line 9
    .line 10
    iput p4, p0, Le49;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Le49;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, Le49;->b:Ltx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lr21;)V
    .locals 2

    .line 1
    iget v0, p0, Le49;->e:I

    .line 2
    .line 3
    iget v1, p0, Le49;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Le49;->d:[B

    .line 6
    .line 7
    invoke-interface {p1, p0, v0, v1}, Lr21;->write([BII)Lr21;

    .line 8
    .line 9
    .line 10
    return-void
.end method
