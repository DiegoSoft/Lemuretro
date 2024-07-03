.class public final LA/r$b$b;
.super LA/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/r$b;->a(LC/v;J)LA/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:LC/v;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ld0/b$b;

.field final synthetic i:Ld0/b$c;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic n:LA/B;


# direct methods
.method constructor <init>(JZLA/o;LC/v;IILd0/b$b;Ld0/b$c;ZIIJLA/B;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LA/r$b$b;->d:Z

    .line 2
    .line 3
    iput-object p5, p0, LA/r$b$b;->e:LC/v;

    .line 4
    .line 5
    iput p6, p0, LA/r$b$b;->f:I

    .line 6
    .line 7
    iput p7, p0, LA/r$b$b;->g:I

    .line 8
    .line 9
    iput-object p8, p0, LA/r$b$b;->h:Ld0/b$b;

    .line 10
    .line 11
    iput-object p9, p0, LA/r$b$b;->i:Ld0/b$c;

    .line 12
    .line 13
    iput-boolean p10, p0, LA/r$b$b;->j:Z

    .line 14
    .line 15
    iput p11, p0, LA/r$b$b;->k:I

    .line 16
    .line 17
    iput p12, p0, LA/r$b$b;->l:I

    .line 18
    .line 19
    iput-wide p13, p0, LA/r$b$b;->m:J

    .line 20
    .line 21
    iput-object p15, p0, LA/r$b$b;->n:LA/B;

    .line 22
    .line 23
    const/4 p12, 0x0

    .line 24
    move-object p6, p0

    .line 25
    move-wide p7, p1

    .line 26
    move p9, p3

    .line 27
    move-object p10, p4

    .line 28
    move-object p11, p5

    .line 29
    invoke-direct/range {p6 .. p12}, LA/w;-><init>(JZLA/o;LC/v;LC5/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LA/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA/r$b$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, LA/r$b$b;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, LA/v;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-boolean v5, v0, LA/r$b$b;->d:Z

    .line 21
    .line 22
    iget-object v6, v0, LA/r$b$b;->h:Ld0/b$b;

    .line 23
    .line 24
    iget-object v7, v0, LA/r$b$b;->i:Ld0/b$c;

    .line 25
    .line 26
    iget-object v4, v0, LA/r$b$b;->e:LC/v;

    .line 27
    .line 28
    invoke-interface {v4}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v0, LA/r$b$b;->j:Z

    .line 33
    .line 34
    iget v10, v0, LA/r$b$b;->k:I

    .line 35
    .line 36
    iget v11, v0, LA/r$b$b;->l:I

    .line 37
    .line 38
    iget-wide v13, v0, LA/r$b$b;->m:J

    .line 39
    .line 40
    iget-object v4, v0, LA/r$b$b;->n:LA/B;

    .line 41
    .line 42
    invoke-virtual {v4}, LA/B;->s()LA/l;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    invoke-direct/range {v2 .. v18}, LA/v;-><init>(ILjava/util/List;ZLd0/b$b;Ld0/b$c;LR0/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;LA/l;LC5/i;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
