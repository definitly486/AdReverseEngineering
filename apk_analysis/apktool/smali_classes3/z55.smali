.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lf65;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf65;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz55;->a:Lf65;

    .line 5
    .line 6
    iput p2, p0, Lz55;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lz55;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz55;->a:Lf65;

    .line 2
    .line 3
    iget v1, p0, Lz55;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lz55;->c:J

    .line 6
    .line 7
    :try_start_0
    iget-object p0, v0, Lf65;->w:Ln65;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3}, Ln65;->m(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lwt3;->d:Lwt3;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lf65;->a(Lwt3;Lwt3;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 20
    .line 21
    return-object p0
.end method
