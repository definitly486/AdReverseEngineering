.class public final synthetic Lwk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lpp0;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luf4;

.field public final synthetic f:Luf4;

.field public final synthetic g:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lpp0;FILjava/lang/String;Luf4;Luf4;Lwf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk8;->a:Lpp0;

    .line 5
    .line 6
    iput p2, p0, Lwk8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwk8;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lwk8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwk8;->e:Luf4;

    .line 13
    .line 14
    iput-object p6, p0, Lwk8;->f:Luf4;

    .line 15
    .line 16
    iput-object p7, p0, Lwk8;->g:Lwf4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw25;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lwk8;->a:Lpp0;

    .line 15
    .line 16
    iget v1, p0, Lwk8;->b:F

    .line 17
    .line 18
    iget v2, p0, Lwk8;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Lwk8;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lwk8;->e:Luf4;

    .line 23
    .line 24
    iget-object v5, p0, Lwk8;->f:Luf4;

    .line 25
    .line 26
    iget-object v6, p0, Lwk8;->g:Lwf4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, La5b;->q(Lpp0;FILjava/lang/String;Luf4;Luf4;Lwf4;Lii4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La9b;->a:La9b;

    .line 32
    .line 33
    return-object p0
.end method
