.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Luf4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcb;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lqcb;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lqcb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqcb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqcb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqcb;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lqcb;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lqcb;->h:Z

    .line 19
    .line 20
    iput-byte p10, p0, Lqcb;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw25;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lqcb;->a:Ln67;

    .line 16
    .line 17
    iget-object v1, p0, Lqcb;->b:Luf4;

    .line 18
    .line 19
    iget-object v2, p0, Lqcb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lqcb;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lqcb;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Lqcb;->f:Z

    .line 26
    .line 27
    iget v6, p0, Lqcb;->g:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lqcb;->h:Z

    .line 30
    .line 31
    iget-byte v10, p0, Lqcb;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lep2;->k(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLii4;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0
.end method
