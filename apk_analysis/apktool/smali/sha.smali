.class public final synthetic Lsha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf4;

.field public final synthetic c:Ln67;

.field public final synthetic d:Z

.field public final synthetic e:Ld52;

.field public final synthetic f:Ld52;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(ZLuf4;Ln67;ZLd52;Ld52;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsha;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsha;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lsha;->c:Ln67;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsha;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsha;->e:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lsha;->f:Ld52;

    .line 15
    .line 16
    iput-wide p7, p0, Lsha;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lsha;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x36001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-boolean v0, p0, Lsha;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lsha;->b:Luf4;

    .line 19
    .line 20
    iget-object v2, p0, Lsha;->c:Ln67;

    .line 21
    .line 22
    iget-boolean v3, p0, Lsha;->d:Z

    .line 23
    .line 24
    iget-object v4, p0, Lsha;->e:Ld52;

    .line 25
    .line 26
    iget-object v5, p0, Lsha;->f:Ld52;

    .line 27
    .line 28
    iget-wide v6, p0, Lsha;->g:J

    .line 29
    .line 30
    iget-wide v8, p0, Lsha;->h:J

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lk05;->e(ZLuf4;Ln67;ZLd52;Ld52;JJLii4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method
