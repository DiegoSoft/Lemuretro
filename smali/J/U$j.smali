.class final LJ/U$j;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/U;->e(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:LB5/p;

.field final synthetic p:LB5/q;

.field final synthetic q:LB5/p;

.field final synthetic r:LB5/p;

.field final synthetic s:Lz/T;

.field final synthetic t:LB5/p;

.field final synthetic u:I


# direct methods
.method constructor <init>(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/U$j;->m:Z

    .line 2
    .line 3
    iput p2, p0, LJ/U$j;->n:I

    .line 4
    .line 5
    iput-object p3, p0, LJ/U$j;->o:LB5/p;

    .line 6
    .line 7
    iput-object p4, p0, LJ/U$j;->p:LB5/q;

    .line 8
    .line 9
    iput-object p5, p0, LJ/U$j;->q:LB5/p;

    .line 10
    .line 11
    iput-object p6, p0, LJ/U$j;->r:LB5/p;

    .line 12
    .line 13
    iput-object p7, p0, LJ/U$j;->s:Lz/T;

    .line 14
    .line 15
    iput-object p8, p0, LJ/U$j;->t:LB5/p;

    .line 16
    .line 17
    iput p9, p0, LJ/U$j;->u:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LJ/U$j;->m:Z

    .line 2
    .line 3
    iget v1, p0, LJ/U$j;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LJ/U$j;->o:LB5/p;

    .line 6
    .line 7
    iget-object v3, p0, LJ/U$j;->p:LB5/q;

    .line 8
    .line 9
    iget-object v4, p0, LJ/U$j;->q:LB5/p;

    .line 10
    .line 11
    iget-object v5, p0, LJ/U$j;->r:LB5/p;

    .line 12
    .line 13
    iget-object v6, p0, LJ/U$j;->s:Lz/T;

    .line 14
    .line 15
    iget-object v7, p0, LJ/U$j;->t:LB5/p;

    .line 16
    .line 17
    iget p2, p0, LJ/U$j;->u:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LR/K0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, LJ/U;->h(ZILB5/p;LB5/q;LB5/p;LB5/p;Lz/T;LB5/p;LR/m;I)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, LJ/U$j;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
