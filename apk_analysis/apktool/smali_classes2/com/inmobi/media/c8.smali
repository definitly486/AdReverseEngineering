.class public final Lcom/inmobi/media/c8;
.super Lcom/inmobi/media/v70;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/media/v70;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/c8;->b:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 10
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public final a(Lr21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/c8;->b:[B

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr21;->write([B)Lr21;

    .line 7
    .line 8
    .line 9
    return-void
.end method
