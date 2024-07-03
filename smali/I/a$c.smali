.class final LI/a$c;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a;->b(LI/j;ZLP0/i;ZLd0/h;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/j;

.field final synthetic n:Z

.field final synthetic o:LP0/i;

.field final synthetic p:Z

.field final synthetic q:Ld0/h;

.field final synthetic r:I


# direct methods
.method constructor <init>(LI/j;ZLP0/i;ZLd0/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$c;->m:LI/j;

    .line 2
    .line 3
    iput-boolean p2, p0, LI/a$c;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, LI/a$c;->o:LP0/i;

    .line 6
    .line 7
    iput-boolean p4, p0, LI/a$c;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, LI/a$c;->q:Ld0/h;

    .line 10
    .line 11
    iput p6, p0, LI/a$c;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LI/a$c;->m:LI/j;

    .line 2
    .line 3
    iget-boolean v1, p0, LI/a$c;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, LI/a$c;->o:LP0/i;

    .line 6
    .line 7
    iget-boolean v3, p0, LI/a$c;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, LI/a$c;->q:Ld0/h;

    .line 10
    .line 11
    iget p2, p0, LI/a$c;->r:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, LR/K0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, LI/a;->b(LI/j;ZLP0/i;ZLd0/h;LR/m;I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, LI/a$c;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
