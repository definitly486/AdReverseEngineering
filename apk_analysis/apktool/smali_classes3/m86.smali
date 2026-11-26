.class public final synthetic Lm86;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lee8;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh3a;

.field public final synthetic d:Lh3a;

.field public final synthetic e:Lgg2;

.field public final synthetic f:Lyf8;

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Z

.field public final synthetic k:Lh3a;

.field public final synthetic l:Lvp;


# direct methods
.method public synthetic constructor <init>(Lee8;Ljava/util/List;Lh3a;Lh3a;Lgg2;Lyf8;DDDZLh3a;Lvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm86;->a:Lee8;

    .line 5
    .line 6
    iput-object p2, p0, Lm86;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lm86;->c:Lh3a;

    .line 9
    .line 10
    iput-object p4, p0, Lm86;->d:Lh3a;

    .line 11
    .line 12
    iput-object p5, p0, Lm86;->e:Lgg2;

    .line 13
    .line 14
    iput-object p6, p0, Lm86;->f:Lyf8;

    .line 15
    .line 16
    iput-wide p7, p0, Lm86;->g:D

    .line 17
    .line 18
    iput-wide p9, p0, Lm86;->h:D

    .line 19
    .line 20
    iput-wide p11, p0, Lm86;->i:D

    .line 21
    .line 22
    iput-boolean p13, p0, Lm86;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, Lm86;->k:Lh3a;

    .line 25
    .line 26
    iput-object p15, p0, Lm86;->l:Lvp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lae8;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lm86;->a:Lee8;

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lxfa;

    .line 21
    .line 22
    iget-wide v4, v2, Lxfa;->y:J

    .line 23
    .line 24
    iget-wide v1, v1, Lae8;->c:J

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-object v4, v0, Lm86;->c:Lh3a;

    .line 29
    .line 30
    iget-object v5, v0, Lm86;->d:Lh3a;

    .line 31
    .line 32
    iget-object v6, v0, Lm86;->e:Lgg2;

    .line 33
    .line 34
    iget-object v7, v0, Lm86;->f:Lyf8;

    .line 35
    .line 36
    iget-wide v8, v0, Lm86;->g:D

    .line 37
    .line 38
    iget-wide v10, v0, Lm86;->h:D

    .line 39
    .line 40
    iget-wide v12, v0, Lm86;->i:D

    .line 41
    .line 42
    iget-boolean v14, v0, Lm86;->j:Z

    .line 43
    .line 44
    iget-object v15, v0, Lm86;->k:Lh3a;

    .line 45
    .line 46
    move-wide/from16 v20, v1

    .line 47
    .line 48
    iget-object v1, v0, Lm86;->l:Lvp;

    .line 49
    .line 50
    iget-object v0, v0, Lm86;->b:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    invoke-static/range {v3 .. v21}, Lwd9;->k(Lee8;Lh3a;Lh3a;Lgg2;Lyf8;DDDZLh3a;Lvp;Ljava/util/List;JJ)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La9b;->a:La9b;

    .line 60
    .line 61
    return-object v0
.end method
