.class public final LB/t$b$c;
.super LB/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/t$b;->a(LC/v;J)LB/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LC/v;

.field final synthetic e:LB/I;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J


# direct methods
.method constructor <init>(LB/n;LC/v;ILB/I;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, LB/t$b$c;->d:LC/v;

    .line 2
    .line 3
    iput-object p4, p0, LB/t$b$c;->e:LB/I;

    .line 4
    .line 5
    iput-boolean p5, p0, LB/t$b$c;->f:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LB/t$b$c;->g:Z

    .line 8
    .line 9
    iput p7, p0, LB/t$b$c;->h:I

    .line 10
    .line 11
    iput p8, p0, LB/t$b$c;->i:I

    .line 12
    .line 13
    iput-wide p9, p0, LB/t$b$c;->j:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, LB/y;-><init>(LB/n;LC/v;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)LB/x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB/t$b$c;->d:LC/v;

    .line 4
    .line 5
    invoke-interface {v1}, Lw0/m;->getLayoutDirection()LR0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, LB/t$b$c;->e:LB/I;

    .line 10
    .line 11
    invoke-virtual {v1}, LB/I;->r()LB/l;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v1, LB/x;

    .line 16
    .line 17
    iget-boolean v5, v0, LB/t$b$c;->f:Z

    .line 18
    .line 19
    iget-boolean v8, v0, LB/t$b$c;->g:Z

    .line 20
    .line 21
    iget v10, v0, LB/t$b$c;->h:I

    .line 22
    .line 23
    iget v11, v0, LB/t$b$c;->i:I

    .line 24
    .line 25
    iget-wide v13, v0, LB/t$b$c;->j:J

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v12, p6

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-direct/range {v2 .. v17}, LB/x;-><init>(ILjava/lang/Object;ZIIZLR0/v;IILjava/util/List;JLjava/lang/Object;LB/l;LC5/i;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
