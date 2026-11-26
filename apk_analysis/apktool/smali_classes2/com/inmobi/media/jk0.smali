.class public final Lcom/inmobi/media/jk0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Lcom/inmobi/media/dd;

.field public final c:Lcom/inmobi/media/vl0;

.field public final d:Lm16;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/dd;Lcom/inmobi/media/vl0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/jk0;->a:Lgg2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/jk0;->b:Lcom/inmobi/media/dd;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/jk0;->c:Lcom/inmobi/media/vl0;

    .line 15
    .line 16
    new-instance p1, Lwra;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lwra;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Llga;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/jk0;->d:Lm16;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/inmobi/media/jk0;)Lcom/inmobi/media/d20;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/xl0;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/wl0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/jk0;->c:Lcom/inmobi/media/vl0;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/vl0;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/vl0;->c:Lcom/inmobi/media/yd;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/wl0;-><init>(ILcom/inmobi/media/yd;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/o90;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/jk0;->b:Lcom/inmobi/media/dd;

    .line 17
    .line 18
    sget-object v4, Lar3;->a:Lar3;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/o90;-><init>(Lcom/inmobi/media/dd;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/xl0;-><init>(Lcom/inmobi/media/wl0;Lcom/inmobi/media/o90;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/d20;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/jk0;->a:Lgg2;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/f20;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/jk0;->c:Lcom/inmobi/media/vl0;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/vl0;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/f20;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/d20;-><init>(Lgg2;Lcom/inmobi/media/f20;Lcom/inmobi/media/am0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
