.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Luf4;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La41;

.field public final synthetic f:J

.field public final synthetic g:S

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;ZLjava/lang/String;La41;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp31;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lp31;->b:Luf4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp31;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp31;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp31;->e:La41;

    .line 13
    .line 14
    iput-wide p6, p0, Lp31;->f:J

    .line 15
    .line 16
    iput-short p8, p0, Lp31;->g:S

    .line 17
    .line 18
    iput-byte p9, p0, Lp31;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-short p1, p0, Lp31;->g:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lp31;->a:Ln67;

    .line 18
    .line 19
    iget-object v1, p0, Lp31;->b:Luf4;

    .line 20
    .line 21
    iget-boolean v2, p0, Lp31;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lp31;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lp31;->e:La41;

    .line 26
    .line 27
    iget-wide v5, p0, Lp31;->f:J

    .line 28
    .line 29
    iget-byte v9, p0, Lp31;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lgo5;->m(Ln67;Luf4;ZLjava/lang/String;La41;JLii4;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La9b;->a:La9b;

    .line 35
    .line 36
    return-object p0
.end method
