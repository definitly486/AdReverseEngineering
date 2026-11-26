.class public final synthetic Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lf27;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Lf27;JJZLuf4;Luf4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll37;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Ll37;->b:Lf27;

    .line 7
    .line 8
    iput-wide p3, p0, Ll37;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ll37;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Ll37;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Ll37;->f:Luf4;

    .line 15
    .line 16
    iput-object p9, p0, Ll37;->g:Luf4;

    .line 17
    .line 18
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
    const p1, 0x180041

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ll37;->a:Ln67;

    .line 17
    .line 18
    iget-object v1, p0, Ll37;->b:Lf27;

    .line 19
    .line 20
    iget-wide v2, p0, Ll37;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Ll37;->d:J

    .line 23
    .line 24
    iget-boolean v6, p0, Ll37;->e:Z

    .line 25
    .line 26
    iget-object v7, p0, Ll37;->f:Luf4;

    .line 27
    .line 28
    iget-object v8, p0, Ll37;->g:Luf4;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lu37;->f(Ln67;Lf27;JJZLuf4;Luf4;Lii4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method
