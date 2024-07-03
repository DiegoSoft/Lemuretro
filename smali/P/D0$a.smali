.class final LP/D0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/D0;->a(ILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;

.field final synthetic o:LB5/p;

.field final synthetic p:I

.field final synthetic q:Lz/T;

.field final synthetic r:LB5/p;

.field final synthetic s:LB5/q;


# direct methods
.method constructor <init>(LB5/p;LB5/p;LB5/p;ILz/T;LB5/p;LB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/D0$a;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP/D0$a;->n:LB5/p;

    .line 4
    .line 5
    iput-object p3, p0, LP/D0$a;->o:LB5/p;

    .line 6
    .line 7
    iput p4, p0, LP/D0$a;->p:I

    .line 8
    .line 9
    iput-object p5, p0, LP/D0$a;->q:Lz/T;

    .line 10
    .line 11
    iput-object p6, p0, LP/D0$a;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, LP/D0$a;->s:LB5/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw0/k0;J)Lw0/H;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, LR0/b;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p2 .. p3}, LR0/b;->m(J)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide/from16 v1, p2

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LR0/b;->e(JIIIIILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    new-instance v16, LP/D0$a$a;

    .line 25
    .line 26
    iget-object v3, v0, LP/D0$a;->m:LB5/p;

    .line 27
    .line 28
    iget-object v4, v0, LP/D0$a;->n:LB5/p;

    .line 29
    .line 30
    iget-object v5, v0, LP/D0$a;->o:LB5/p;

    .line 31
    .line 32
    iget v6, v0, LP/D0$a;->p:I

    .line 33
    .line 34
    iget-object v8, v0, LP/D0$a;->q:Lz/T;

    .line 35
    .line 36
    iget-object v11, v0, LP/D0$a;->r:LB5/p;

    .line 37
    .line 38
    iget-object v12, v0, LP/D0$a;->s:LB5/q;

    .line 39
    .line 40
    move-object/from16 v1, v16

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    move v7, v14

    .line 45
    move v13, v15

    .line 46
    invoke-direct/range {v1 .. v13}, LP/D0$a$a;-><init>(Lw0/k0;LB5/p;LB5/p;LB5/p;IILz/T;JLB5/p;LB5/q;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move v2, v14

    .line 55
    move v3, v15

    .line 56
    move-object/from16 v5, v16

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lw0/I;->a(Lw0/J;IILjava/util/Map;LB5/l;ILjava/lang/Object;)Lw0/H;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/k0;

    .line 2
    .line 3
    check-cast p2, LR0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, LR0/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LP/D0$a;->a(Lw0/k0;J)Lw0/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
