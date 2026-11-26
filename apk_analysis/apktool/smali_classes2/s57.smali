.class public final synthetic Ls57;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Ln57;

.field public final synthetic b:Luf4;

.field public final synthetic c:Lq57;

.field public final synthetic d:J

.field public final synthetic e:La06;


# direct methods
.method public synthetic constructor <init>(Ln57;Luf4;Lq57;JLa06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls57;->a:Ln57;

    .line 5
    .line 6
    iput-object p2, p0, Ls57;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Ls57;->c:Lq57;

    .line 9
    .line 10
    iput-wide p4, p0, Ls57;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ls57;->e:La06;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ls57;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Ls57;->e:La06;

    .line 4
    .line 5
    iget-object v0, p0, Ls57;->a:Ln57;

    .line 6
    .line 7
    iget-object v1, p0, Ls57;->b:Luf4;

    .line 8
    .line 9
    iget-object v2, p0, Ls57;->c:Lq57;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ln57;->d(Luf4;Lq57;JLa06;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La9b;->a:La9b;

    .line 15
    .line 16
    return-object p0
.end method
