.class public final Lcx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzq8;


# instance fields
.field public final a:Lzq8;

.field public final b:Lzq8;

.field public final c:Lzq8;

.field public final d:Lzq8;

.field public final e:Lzq8;

.field public final f:Lzq8;

.field public final g:Lks9;


# direct methods
.method public constructor <init>(Lzq8;Lzq8;Lzq8;Lzq8;Lzq8;Lzq8;Lks9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx9;->a:Lzq8;

    .line 5
    .line 6
    iput-object p2, p0, Lcx9;->b:Lzq8;

    .line 7
    .line 8
    iput-object p3, p0, Lcx9;->c:Lzq8;

    .line 9
    .line 10
    iput-object p4, p0, Lcx9;->d:Lzq8;

    .line 11
    .line 12
    iput-object p5, p0, Lcx9;->e:Lzq8;

    .line 13
    .line 14
    iput-object p6, p0, Lcx9;->f:Lzq8;

    .line 15
    .line 16
    iput-object p7, p0, Lcx9;->g:Lks9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcx9;->a:Lzq8;

    .line 2
    .line 3
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lgt9;

    .line 9
    .line 10
    iget-object v0, p0, Lcx9;->b:Lzq8;

    .line 11
    .line 12
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lts9;

    .line 18
    .line 19
    iget-object v0, p0, Lcx9;->c:Lzq8;

    .line 20
    .line 21
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lss9;

    .line 27
    .line 28
    iget-object v0, p0, Lcx9;->d:Lzq8;

    .line 29
    .line 30
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lota;

    .line 36
    .line 37
    iget-object v0, p0, Lcx9;->e:Lzq8;

    .line 38
    .line 39
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljq2;

    .line 45
    .line 46
    iget-object v0, p0, Lcx9;->f:Lzq8;

    .line 47
    .line 48
    invoke-interface {v0}, Lbr8;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lwj8;

    .line 54
    .line 55
    iget-object p0, p0, Lcx9;->g:Lks9;

    .line 56
    .line 57
    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    check-cast v8, Lwf2;

    .line 61
    .line 62
    new-instance v1, Lbx9;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lbx9;-><init>(Lgt9;Lts9;Lss9;Lota;Ljq2;Lwj8;Lwf2;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
