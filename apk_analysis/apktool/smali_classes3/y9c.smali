.class public final Ly9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lucc;

.field public final b:Lwhc;

.field public final c:Llga;


# direct methods
.method public constructor <init>(Lucc;Lwhc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly9c;->a:Lucc;

    .line 11
    .line 12
    iput-object p2, p0, Ly9c;->b:Lwhc;

    .line 13
    .line 14
    new-instance p1, Lz8c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lz8c;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Llga;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ly9c;->c:Llga;

    .line 26
    .line 27
    return-void
.end method
