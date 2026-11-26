.class public final Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final a:Lks9;

.field public final b:Lzq8;

.field public final c:Lks9;

.field public final d:Lzq8;


# direct methods
.method public constructor <init>(Lks9;Lzq8;Lks9;Lzq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz34;->a:Lks9;

    .line 5
    .line 6
    iput-object p2, p0, Lz34;->b:Lzq8;

    .line 7
    .line 8
    iput-object p3, p0, Lz34;->c:Lks9;

    .line 9
    .line 10
    iput-object p4, p0, Lz34;->d:Lzq8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz34;->a:Lks9;

    .line 2
    .line 3
    iget-object v0, v0, Lks9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld34;

    .line 6
    .line 7
    iget-object v1, p0, Lz34;->b:Lzq8;

    .line 8
    .line 9
    invoke-interface {v1}, Lbr8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgt9;

    .line 14
    .line 15
    iget-object v2, p0, Lz34;->c:Lks9;

    .line 16
    .line 17
    iget-object v2, v2, Lks9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lwf2;

    .line 20
    .line 21
    iget-object p0, p0, Lz34;->d:Lzq8;

    .line 22
    .line 23
    invoke-interface {p0}, Lbr8;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Let9;

    .line 28
    .line 29
    new-instance v3, Lq34;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lq34;-><init>(Ld34;Lgt9;Lwf2;Let9;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
