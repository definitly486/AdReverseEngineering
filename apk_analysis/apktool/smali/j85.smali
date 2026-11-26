.class public final Lj85;
.super Lf85;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILeq2;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p3}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, Lf85;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lj85;->c:I

    .line 13
    .line 14
    return-void
.end method
