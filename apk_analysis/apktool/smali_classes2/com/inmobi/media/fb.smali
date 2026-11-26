.class public final Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lgg2;

.field public final b:Lm16;


# direct methods
.method public constructor <init>(Lgg2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/fb;->a:Lgg2;

    .line 8
    .line 9
    new-instance p1, Lngb;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lngb;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llga;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/fb;->b:Lm16;

    .line 22
    .line 23
    return-void
.end method

.method public static final a()Lcom/inmobi/media/wa;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/wa;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/wa;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
