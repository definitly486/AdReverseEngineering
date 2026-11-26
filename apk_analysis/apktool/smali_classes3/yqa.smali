.class public final synthetic Lyqa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:S


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;JIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqa;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lyqa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lyqa;->c:J

    .line 9
    .line 10
    iput p5, p0, Lyqa;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lyqa;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Lyqa;->f:J

    .line 15
    .line 16
    iput-short p10, p0, Lyqa;->g:S

    .line 17
    .line 18
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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw25;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lyqa;->a:Ln67;

    .line 15
    .line 16
    iget-object v1, p0, Lyqa;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lyqa;->c:J

    .line 19
    .line 20
    iget v4, p0, Lyqa;->d:I

    .line 21
    .line 22
    iget-boolean v5, p0, Lyqa;->e:Z

    .line 23
    .line 24
    iget-wide v6, p0, Lyqa;->f:J

    .line 25
    .line 26
    iget-short v10, p0, Lyqa;->g:S

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lf15;->t(Ln67;Ljava/lang/String;JIIJLii4;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La9b;->a:La9b;

    .line 32
    .line 33
    return-object p0
.end method
