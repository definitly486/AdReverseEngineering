.class public final Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Las6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lgj;

.field public final synthetic d:Lr48;

.field public final synthetic e:Lh0;

.field public final synthetic f:Lzg6;


# direct methods
.method public constructor <init>(IILgj;Lr48;Lh0;Lzg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyg6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyg6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyg6;->c:Lgj;

    .line 9
    .line 10
    iput-object p4, p0, Lyg6;->d:Lr48;

    .line 11
    .line 12
    iput-object p5, p0, Lyg6;->e:Lh0;

    .line 13
    .line 14
    iput-object p6, p0, Lyg6;->f:Lzg6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->f:Lzg6;

    .line 2
    .line 3
    iget-object v0, v0, Lzg6;->p:Lah6;

    .line 4
    .line 5
    iget-object p0, p0, Lyg6;->e:Lh0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lbr3;->a:Lbr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg6;->c:Lgj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg6;->d:Lr48;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lyg6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lyg6;->a:I

    .line 2
    .line 3
    return p0
.end method
