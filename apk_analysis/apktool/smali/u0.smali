.class public final Lu0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ltt9;

.field public final b:Lya6;


# direct methods
.method public constructor <init>(Ltt9;Lya6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0;->a:Ltt9;

    .line 5
    .line 6
    iput-object p2, p0, Lu0;->b:Lya6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0;->a:Ltt9;

    .line 2
    .line 3
    iget-object v0, v0, Lz0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0;->b:Lya6;

    .line 8
    .line 9
    invoke-static {v0}, Lz0;->e(Lya6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lz0;->f:Lc01;

    .line 14
    .line 15
    iget-object v2, p0, Lu0;->a:Ltt9;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, Lc01;->o(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lu0;->a:Ltt9;

    .line 24
    .line 25
    invoke-static {p0}, Lz0;->b(Lz0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
