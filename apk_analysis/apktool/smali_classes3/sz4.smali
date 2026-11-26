.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz4;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsz4;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lsz4;->l:J

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v3, v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v5, v0, Lsz4;->m:Z

    .line 20
    .line 21
    iget-wide v1, v0, Lsz4;->b:J

    .line 22
    .line 23
    iget-wide v6, v0, Lsz4;->k:J

    .line 24
    .line 25
    sub-long/2addr v1, v6

    .line 26
    long-to-int v6, v1

    .line 27
    iget-object v0, v0, Lsz4;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lzxa;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move/from16 v7, p1

    .line 34
    .line 35
    invoke-interface/range {v2 .. v8}, Lzxa;->a(JIIILxxa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-wide v10, v0, Lsz4;->l:J

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v1, v10, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-wide v1, v0, Lsz4;->b:J

    .line 51
    .line 52
    iget-wide v3, v0, Lsz4;->k:J

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-boolean v12, v0, Lsz4;->m:Z

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v13, v1

    .line 62
    iget-object v0, v0, Lsz4;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Lyxa;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    move/from16 v14, p1

    .line 69
    .line 70
    invoke-interface/range {v9 .. v15}, Lyxa;->d(JIIILwxa;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
