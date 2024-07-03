.class final LA/r$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/r;->a(Ld0/h;LA/B;Lz/B;ZZLw/q;ZILd0/b$b;Lz/b$l;Ld0/b$c;Lz/b$d;LB5/l;LR/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic m:Ld0/h;

.field final synthetic n:LA/B;

.field final synthetic o:Lz/B;

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Lw/q;

.field final synthetic s:Z

.field final synthetic t:I

.field final synthetic u:Ld0/b$b;

.field final synthetic v:Lz/b$l;

.field final synthetic w:Ld0/b$c;

.field final synthetic x:Lz/b$d;

.field final synthetic y:LB5/l;

.field final synthetic z:I


# direct methods
.method constructor <init>(Ld0/h;LA/B;Lz/B;ZZLw/q;ZILd0/b$b;Lz/b$l;Ld0/b$c;Lz/b$d;LB5/l;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LA/r$a;->m:Ld0/h;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LA/r$a;->n:LA/B;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LA/r$a;->o:Lz/B;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, LA/r$a;->p:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, LA/r$a;->q:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LA/r$a;->r:Lw/q;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LA/r$a;->s:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, LA/r$a;->t:I

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LA/r$a;->u:Ld0/b$b;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LA/r$a;->v:Lz/b$l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LA/r$a;->w:Ld0/b$c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LA/r$a;->x:Lz/b$d;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LA/r$a;->y:LB5/l;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, LA/r$a;->z:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, LA/r$a;->A:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, LA/r$a;->B:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, LC5/r;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, LA/r$a;->m:Ld0/h;

    .line 6
    .line 7
    iget-object v2, v0, LA/r$a;->n:LA/B;

    .line 8
    .line 9
    iget-object v3, v0, LA/r$a;->o:Lz/B;

    .line 10
    .line 11
    iget-boolean v4, v0, LA/r$a;->p:Z

    .line 12
    .line 13
    iget-boolean v5, v0, LA/r$a;->q:Z

    .line 14
    .line 15
    iget-object v6, v0, LA/r$a;->r:Lw/q;

    .line 16
    .line 17
    iget-boolean v7, v0, LA/r$a;->s:Z

    .line 18
    .line 19
    iget v8, v0, LA/r$a;->t:I

    .line 20
    .line 21
    iget-object v9, v0, LA/r$a;->u:Ld0/b$b;

    .line 22
    .line 23
    iget-object v10, v0, LA/r$a;->v:Lz/b$l;

    .line 24
    .line 25
    iget-object v11, v0, LA/r$a;->w:Ld0/b$c;

    .line 26
    .line 27
    iget-object v12, v0, LA/r$a;->x:Lz/b$d;

    .line 28
    .line 29
    iget-object v13, v0, LA/r$a;->y:LB5/l;

    .line 30
    .line 31
    iget v15, v0, LA/r$a;->z:I

    .line 32
    .line 33
    or-int/lit8 v15, v15, 0x1

    .line 34
    .line 35
    invoke-static {v15}, LR/K0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move-object/from16 p1, v1

    .line 40
    .line 41
    iget v1, v0, LA/r$a;->A:I

    .line 42
    .line 43
    invoke-static {v1}, LR/K0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget v1, v0, LA/r$a;->B:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-static/range {v1 .. v17}, LA/r;->a(Ld0/h;LA/B;Lz/B;ZZLw/q;ZILd0/b$b;Lz/b$l;Ld0/b$c;Lz/b$d;LB5/l;LR/m;III)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LA/r$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
