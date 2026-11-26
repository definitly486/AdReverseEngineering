.class public final synthetic Lcfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lbz8;

.field public final synthetic d:Lcom/inmobi/media/rh0;

.field public final synthetic e:Lbz8;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lbz8;Lcom/inmobi/media/rh0;Lbz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcfc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcfc;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iput-object p2, p0, Lcfc;->c:Lbz8;

    .line 10
    .line 11
    iput-object p3, p0, Lcfc;->d:Lcom/inmobi/media/rh0;

    .line 12
    .line 13
    iput-object p4, p0, Lcfc;->e:Lbz8;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lbz8;Lbz8;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcfc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcfc;->d:Lcom/inmobi/media/rh0;

    iput-object p3, p0, Lcfc;->c:Lbz8;

    iput-object p4, p0, Lcfc;->e:Lbz8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcfc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcfc;->e:Lbz8;

    .line 4
    .line 5
    iget-object v2, p0, Lcfc;->d:Lcom/inmobi/media/rh0;

    .line 6
    .line 7
    iget-object v3, p0, Lcfc;->c:Lbz8;

    .line 8
    .line 9
    iget-object p0, p0, Lcfc;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lbz8;Lcom/inmobi/media/rh0;Lbz8;)La9b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v3, v1}, Lcom/inmobi/media/rh0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/rh0;Lbz8;Lbz8;)La9b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
