.class public final synthetic Lorb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Ln67;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcca;

.field public final synthetic f:Lcca;

.field public final synthetic g:F

.field public final synthetic h:Llrb;

.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Luf4;Ln67;JJLcca;Lcca;FLlrb;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorb;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lorb;->b:Ln67;

    .line 7
    .line 8
    iput-wide p3, p0, Lorb;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lorb;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lorb;->e:Lcca;

    .line 13
    .line 14
    iput-object p8, p0, Lorb;->f:Lcca;

    .line 15
    .line 16
    iput p9, p0, Lorb;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lorb;->h:Llrb;

    .line 19
    .line 20
    iput p11, p0, Lorb;->i:F

    .line 21
    .line 22
    iput p12, p0, Lorb;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lii4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc31

    .line 12
    .line 13
    invoke-static {v0}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Lorb;->a:Luf4;

    .line 18
    .line 19
    iget-object v1, p0, Lorb;->b:Ln67;

    .line 20
    .line 21
    iget-wide v2, p0, Lorb;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lorb;->d:J

    .line 24
    .line 25
    iget-object v6, p0, Lorb;->e:Lcca;

    .line 26
    .line 27
    iget-object v7, p0, Lorb;->f:Lcca;

    .line 28
    .line 29
    iget v8, p0, Lorb;->g:F

    .line 30
    .line 31
    iget-object v9, p0, Lorb;->h:Llrb;

    .line 32
    .line 33
    iget v10, p0, Lorb;->i:F

    .line 34
    .line 35
    iget v11, p0, Lorb;->j:F

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lprb;->a(Luf4;Ln67;JJLcca;Lcca;FLlrb;FFLii4;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La9b;->a:La9b;

    .line 41
    .line 42
    return-object p0
.end method
