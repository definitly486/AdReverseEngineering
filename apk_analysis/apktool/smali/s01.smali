.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ll98;

.field public final synthetic b:Lvr6;

.field public final synthetic c:Lds6;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lt01;


# direct methods
.method public synthetic constructor <init>(Ll98;Lvr6;Lds6;IILt01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls01;->a:Ll98;

    .line 5
    .line 6
    iput-object p2, p0, Ls01;->b:Lvr6;

    .line 7
    .line 8
    iput-object p3, p0, Ls01;->c:Lds6;

    .line 9
    .line 10
    iput p4, p0, Ls01;->d:I

    .line 11
    .line 12
    iput p5, p0, Ls01;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ls01;->f:Lt01;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk98;

    .line 3
    .line 4
    iget-object p1, p0, Ls01;->c:Lds6;

    .line 5
    .line 6
    invoke-interface {p1}, Lzn5;->getLayoutDirection()La06;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ls01;->f:Lt01;

    .line 11
    .line 12
    iget-object v6, p1, Lt01;->a:Lkv0;

    .line 13
    .line 14
    iget-object v1, p0, Ls01;->a:Ll98;

    .line 15
    .line 16
    iget-object v2, p0, Ls01;->b:Lvr6;

    .line 17
    .line 18
    iget v4, p0, Ls01;->d:I

    .line 19
    .line 20
    iget v5, p0, Ls01;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lr01;->d(Lk98;Ll98;Lvr6;La06;IILkv0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La9b;->a:La9b;

    .line 26
    .line 27
    return-object p0
.end method
