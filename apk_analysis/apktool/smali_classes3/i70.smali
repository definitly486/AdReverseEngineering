.class public final Li70;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lqp0;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Lxa4;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Lee7;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Float;

.field public final p:Ls45;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v0, 0x2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v9, v1

    .line 26
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v10, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v10, v2

    .line 33
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v15, v3

    .line 40
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object/from16 v16, v6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v16, v4

    .line 48
    .line 49
    :goto_3
    sget-object v23, Ls45;->c:Ls45;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    invoke-direct/range {v7 .. v23}, Li70;-><init>(Lqp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lxa4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lee7;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ls45;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lqp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lxa4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lee7;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ls45;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Li70;->a:Lqp0;

    .line 76
    iput-object p2, p0, Li70;->b:Ljava/lang/Boolean;

    .line 77
    iput-object p3, p0, Li70;->c:Ljava/lang/Boolean;

    .line 78
    iput-object p4, p0, Li70;->d:Ljava/lang/Float;

    .line 79
    iput-object p5, p0, Li70;->e:Ljava/lang/Float;

    .line 80
    iput-object p6, p0, Li70;->f:Lxa4;

    .line 81
    iput-object p7, p0, Li70;->g:Ljava/lang/Boolean;

    .line 82
    iput-object p8, p0, Li70;->h:Ljava/lang/Float;

    .line 83
    iput-object p9, p0, Li70;->i:Ljava/lang/Integer;

    .line 84
    iput-object p10, p0, Li70;->j:Ljava/lang/Integer;

    .line 85
    iput-object p11, p0, Li70;->k:Ljava/lang/Integer;

    .line 86
    iput-object p12, p0, Li70;->l:Lee7;

    .line 87
    iput-object p13, p0, Li70;->m:Ljava/lang/Float;

    .line 88
    iput-object p14, p0, Li70;->n:Ljava/lang/Integer;

    .line 89
    iput-object p15, p0, Li70;->o:Ljava/lang/Float;

    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Li70;->p:Ls45;

    return-void
.end method
