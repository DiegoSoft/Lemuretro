.class final LP/T$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/a;

.field final synthetic n:Ld0/h;

.field final synthetic o:Z

.field final synthetic p:LP/Q;

.field final synthetic q:Ly/m;

.field final synthetic r:LB5/p;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/T$a;->m:LB5/a;

    .line 2
    .line 3
    iput-object p2, p0, LP/T$a;->n:Ld0/h;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/T$a;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/T$a;->p:LP/Q;

    .line 8
    .line 9
    iput-object p5, p0, LP/T$a;->q:Ly/m;

    .line 10
    .line 11
    iput-object p6, p0, LP/T$a;->r:LB5/p;

    .line 12
    .line 13
    iput p7, p0, LP/T$a;->s:I

    .line 14
    .line 15
    iput p8, p0, LP/T$a;->t:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/T$a;->m:LB5/a;

    .line 2
    .line 3
    iget-object v1, p0, LP/T$a;->n:Ld0/h;

    .line 4
    .line 5
    iget-boolean v2, p0, LP/T$a;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LP/T$a;->p:LP/Q;

    .line 8
    .line 9
    iget-object v4, p0, LP/T$a;->q:Ly/m;

    .line 10
    .line 11
    iget-object v5, p0, LP/T$a;->r:LB5/p;

    .line 12
    .line 13
    iget p2, p0, LP/T$a;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LR/K0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, LP/T$a;->t:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, LP/T;->a(LB5/a;Ld0/h;ZLP/Q;Ly/m;LB5/p;LR/m;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, LP/T$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
