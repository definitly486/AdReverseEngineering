.class public final Lcom/inmobi/media/zg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgm5;


# static fields
.field public static final a:Lcom/inmobi/media/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/zg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/zg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/zg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lfm5;)Lo69;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lvw8;

    .line 10
    .line 11
    iget-object v2, v0, Lvw8;->e:Ly39;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lvw8;->b(Ly39;)Lo69;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lu69;->b:Lt69;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 40
    .line 41
    invoke-static {}, Lu69;->c()Lt69;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v7, Li15;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Li15;-><init>([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo69;

    .line 60
    .line 61
    sget-object v3, Luq8;->d:Luq8;

    .line 62
    .line 63
    const-string v4, "GDPR_COMPLIANCE_ENFORCED"

    .line 64
    .line 65
    const/16 v5, 0xc0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    sget-object v18, Luya;->l9:Ltq8;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v18}, Lo69;-><init>(Ly39;Luq8;Ljava/lang/String;ILh05;Li15;Lu69;Lr83;Lo69;Lo69;Lo69;JJLiv3;Luya;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
