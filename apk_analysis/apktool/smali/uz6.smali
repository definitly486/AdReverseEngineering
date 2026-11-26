.class public final synthetic Luz6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luf4;

.field public final synthetic e:Luf4;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:Luf4;

.field public final synthetic i:Luf4;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/String;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luz6;->a:Z

    .line 5
    .line 6
    iput p2, p0, Luz6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luz6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luz6;->d:Luf4;

    .line 11
    .line 12
    iput-object p5, p0, Luz6;->e:Luf4;

    .line 13
    .line 14
    iput-object p6, p0, Luz6;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Luz6;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Luz6;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Luz6;->i:Luf4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lii4;

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
    move-result v10

    .line 15
    iget-boolean v0, p0, Luz6;->a:Z

    .line 16
    .line 17
    iget v1, p0, Luz6;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Luz6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Luz6;->d:Luf4;

    .line 22
    .line 23
    iget-object v4, p0, Luz6;->e:Luf4;

    .line 24
    .line 25
    iget-object v5, p0, Luz6;->f:Luf4;

    .line 26
    .line 27
    iget-object v6, p0, Luz6;->g:Luf4;

    .line 28
    .line 29
    iget-object v7, p0, Luz6;->h:Luf4;

    .line 30
    .line 31
    iget-object v8, p0, Luz6;->i:Luf4;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Ljx4;->b(ZILjava/lang/String;Luf4;Luf4;Luf4;Luf4;Luf4;Luf4;Lii4;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La9b;->a:La9b;

    .line 37
    .line 38
    return-object p0
.end method
